#include "itkImage.h"
#include "itkImageFileReader.h"
#include "itkRescaleIntensityImageFilter.h"
#include "itkCastImageFilter.h"
#include "itkAdditiveGaussianNoiseImageFilter.h"
#include "itkImageFileWriter.h"
 
//#include "QuickView.h"
 
int main(int argc, char *argv[])
{
  if(argc < 2)
    {
    std::cerr << "Usage: " << argv[0]
              << " Filename [mean stddev]"
              << std::endl;
    return EXIT_FAILURE;
    }
 
  double stddev = 1.0;
  double mean = 0.0;
  if (argc > 2)
    {
    mean = atof(argv[2]);
    }
  if (argc > 3)
    {
    stddev = atof(argv[3]);
    }
 
  typedef itk::Image<unsigned char, 2>  ImageType;
 
  typedef itk::ImageFileReader <ImageType> ReaderType;

  ReaderType::Pointer reader = ReaderType::New();
  reader->SetFileName(argv[1]);
  
  try
  {
    reader->Update();
  }
  catch( itk::ExceptionObject & err)
  {
    std::cerr << "Error Reading the file!" << std::endl;
    std::cerr << err << std::endl;
    return EXIT_FAILURE;
  }
 
  typedef itk::AdditiveGaussianNoiseImageFilter<ImageType, ImageType>
    AdditiveGaussianNoiseImageFilterType;
 
  AdditiveGaussianNoiseImageFilterType::Pointer additiveGaussianFilter
    = AdditiveGaussianNoiseImageFilterType::New();
  additiveGaussianFilter->SetInput(reader->GetOutput());
  additiveGaussianFilter->SetMean( mean );
  additiveGaussianFilter->SetStandardDeviation( stddev );
 
 // QuickView viewer;
 // viewer.AddImage<ImageType>(reader->GetOutput());
 // viewer.AddImage<ImageType>(additiveGaussianFilter->GetOutput());
 // viewer.Visualize();
  // Write the output

  typedef itk::ImageFileWriter<  ImageType  > WriterType;
  WriterType::Pointer writer = WriterType::New();
  writer->SetInput (  additiveGaussianFilter->GetOutput() );
  writer->SetFileName( "output.png" );
  try
  {
    writer->Update(); 
  }
  catch( itk::ExceptionObject & err)
  {
    std::cerr << "Error writing the file!" << std::endl;
    std::cerr << err << std::endl;
    return EXIT_FAILURE;
  }

  return EXIT_SUCCESS;
}
