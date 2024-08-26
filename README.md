# Multiphase CFD modeling of front propagation: Forced-Imbibition

The reposity contains an OpenFOAM implementation to study a 3D liquid-gas front propagation in a modulated Hele-Shaw cell. 
We modulated the Hele-Shaw cell by placing a squared box at the center of bottom wall, which partially fills the gap. 
We study the morphological differences between imbibition (left figure) and drainage (right figure) for a wide range of capillary numbers by changing the incoming fluid while keeping the same gas in the chamber. 

<img src = "https://github.com/macinj1/Forced-Imbibition/blob/main/figs/Imbibition.png" width = "500"> <img src = "https://github.com/macinj1/Forced-Imbibition/blob/main/figs/Drainage.png" width = "500">

## OpenFOAM implementation 

The OpenFOAM implementation uses **interFoam**. We change the fluids properties in the file **alpha.water.orig** and run the case by 
```sh
sh run_case.sh
```
Depending on the viscosity ration between the liquid-gas used, the simulation could results in a significant amount of time. The contact angle between the liquid and the walls is also studied. 
The results are presented in the following [article](https://link.aps.org/doi/10.1103/PhysRevFluids.6.084305). 

The following video shows a simulation using oil-air pair. 

<p>
  <a href="https://www.youtube.com/watch?v=Q2ntjVyajEM" title="Redirect to homepage">
    <img src="https://github.com/macinj1/Forced-Imbibition/blob/main/figs/Imbibition.png" width = "500">
  </a>
</p>

## Reference 

J.R. Mac Intyre, A. Puisto, M. Korhonen, M. Alava, and J. Ortín. Multiphase CFD modeling of front propagation in a Hele-Shaw cell featuring a localized constriction. Phys. Rev. Fluids, 2021. 
[doi: 10.1103/PhysRevFluids.6.084305](https://link.aps.org/doi/10.1103/PhysRevFluids.6.084305)
