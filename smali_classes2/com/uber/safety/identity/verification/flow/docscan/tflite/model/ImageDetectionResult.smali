.class public abstract Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;
    .registers 5

    .line 29
    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public abstract animationAssetName()Ljava/lang/String;
.end method

.method public abstract animationSpeed()Ljava/lang/Float;
.end method

.method public abstract errorMessage()Ljava/lang/String;
.end method

.method public abstract isSuccess()Z
.end method
