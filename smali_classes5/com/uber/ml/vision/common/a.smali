.class public interface abstract Lcom/uber/ml/vision/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImageType:",
        "Ljava/lang/Object;",
        "OutputResults:",
        "Ljava/lang/Object;",
        "ImageQualityFeature:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TImageType;)",
            "Lio/reactivex/Single<",
            "TOutputResults;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Lcom/uber/autodispose/ScopeProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TImageQualityFeature;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation
.end method
