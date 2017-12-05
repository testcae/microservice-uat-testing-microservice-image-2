--
-- Database Schema:  uatTest
-- Automatically generated sql script for the service uat-testing-microservice-image-2, created by the CAE.
-- --------------------------------------------------------

--
-- Table structure for table tblImage.
--
CREATE TABLE uatTest.tblImage (
  imageName VARCHAR(255) ,
  imageId INT(11) ,
  imageUrl VARCHAR(255) ,
CONSTRAINT imageId_PK PRIMARY KEY (imageId)
 
);



