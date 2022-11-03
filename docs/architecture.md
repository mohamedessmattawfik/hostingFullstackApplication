
# Infrastructure Architecture

The app includes three main parts :

- Frontend -> hosted on `aws` `s3 bucket` with a public link.

![hostedfrontend](./screenshots/s3-bucket.png)

- API -> hosted on `aws` `elasticbeanstalk` instance.

![hostedAPI](./screenshots/eb-api.png)

- Database -> postgres instance hosted on `aws` `RDS` service .

![hostedDatabase](./screenshots/database.png)

In the figure below you can see a diagram illustrating the architecture of the app.

![architecturediagram](./screenshots/arch-diagram.png)
