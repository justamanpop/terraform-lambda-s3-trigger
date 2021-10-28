def s3LambdaFunction(context , event):
    print("I am a triggered function")
    return "I am a value from lambda"