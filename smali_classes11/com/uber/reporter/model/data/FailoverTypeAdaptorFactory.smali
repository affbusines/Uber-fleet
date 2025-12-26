.class public abstract Lcom/uber/reporter/model/data/FailoverTypeAdaptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lmk/y;
    .registers 1

    .line 14
    new-instance v0, Lcom/uber/reporter/model/data/AutoValueGson_FailoverTypeAdaptorFactory;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValueGson_FailoverTypeAdaptorFactory;-><init>()V

    return-object v0
.end method
