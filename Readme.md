1. Create JWT Credentials for DevHub / Production

```sh
openssl req -x509 -sha256 -nodes -days 36500 -newkey \
   rsa:2048 -keyout salesforce.key -out \
   salesforce.crt
```

2. Created connected App in DevHub and Upload Key

3. Upload key to bucket

```sh
gsutil mb gs://payal-trevor-test

gsutil cp salesforce.key gs://payal-trevor-test
```

4. Create a cloud build

```sh

```