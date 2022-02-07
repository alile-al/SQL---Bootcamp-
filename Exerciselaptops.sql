CREATE TABLE Laptops(
	LaptopID		INT IDENTITY(1,1) PRIMARY KEY,
	LaptopName		VARCHAR(100),
	LaptopBrand		VARCHAR(100),
	ReleasedYear	INT,
	DeviceType		VARCHAR(100),
	Price			DECIMAL(9,2)
)
GO

INSERT INTO Laptops (LaptopName,LaptopBrand,ReleasedYear,DeviceType,Price) VALUES
('Microsoft Surface Laptop 4 15-inch','Microsoft',2017,'Office',130),
('Microsoft Surface Pro 7+','Microsoft',2019,'Office',140),
('Apple MacBook Air (M1, 2020)','Apple',2020,'Business',90),
('Apple MacBook Air MREA2HN/A','Apple',2021,'Business',100),
('Dell XPS 13 9310','Dell',2021,'Office',150),
('Dell XPS 15 9500','Dell',2021,'Gaming',200),
('Dell G5 15 SE 5505','Dell',2020,'Business',75),
('HP Chromebook 11a','HP',2020,'Business',20)
