function setM(plant,M)
    plant.M = symfun(M,[plant.u;plant.x;plant.p]);
    plant.isMEnabled = true;
end