.class public interface abstract Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/DocScanImageDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImageType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract detectionEnabled()Z
.end method

.method public abstract process(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TImageType;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract processResult()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;",
            ">;"
        }
    .end annotation
.end method
