#include <vtkSphereSource.h>
#include <vtkPolyData.h>
#include <vtkSmartPointer.h>
#include <vtkPolyDataMapper.h>
#include <vtkActor.h>
#include <vtkRenderWindow.h>
#include <vtkRenderer.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkMassProperties.h>

int main(int argc, char *argv [])
{
  if(argc < 2)
  {
      std::cerr << "Usage: " << argv[0]
                << " radius"
                << std::endl;
      return EXIT_FAILURE;
  }

  double radius = 5.0;
  if (argc > 1)
  {
    radius = atof(argv[1]);
  }

  // Create a sphere
  vtkSmartPointer<vtkSphereSource> sphereSource = 
    vtkSmartPointer<vtkSphereSource>::New();
  sphereSource->SetCenter(0.0, 0.0, 0.0);
  sphereSource->SetRadius(radius);

  vtkSmartPointer<vtkMassProperties> sphereProperties =
          vtkSmartPointer<vtkMassProperties>::New();
  sphereProperties->SetInputConnection(sphereSource->GetOutputPort());
  std::cout<< "Object Properties:" << endl;
  std::cout<< "Volume : " << sphereProperties->GetVolume() << endl;
  std::cout<< "Surface Area : " << sphereProperties->GetSurfaceArea() << endl;

  vtkSmartPointer<vtkPolyDataMapper> mapper = 
    vtkSmartPointer<vtkPolyDataMapper>::New();
  mapper->SetInputConnection(sphereSource->GetOutputPort());
 
  vtkSmartPointer<vtkActor> actor = 
    vtkSmartPointer<vtkActor>::New();
  actor->SetMapper(mapper);
 
  vtkSmartPointer<vtkRenderer> renderer = 
    vtkSmartPointer<vtkRenderer>::New();
  vtkSmartPointer<vtkRenderWindow> renderWindow = 
    vtkSmartPointer<vtkRenderWindow>::New();
  renderWindow->AddRenderer(renderer);
  vtkSmartPointer<vtkRenderWindowInteractor> renderWindowInteractor = 
    vtkSmartPointer<vtkRenderWindowInteractor>::New();
  renderWindowInteractor->SetRenderWindow(renderWindow);
 
  renderer->AddActor(actor);
  renderer->SetBackground(.3, .6, .3); // Background color green
 
  renderWindow->Render();
  renderWindowInteractor->Start();
 
  return EXIT_SUCCESS;
}
