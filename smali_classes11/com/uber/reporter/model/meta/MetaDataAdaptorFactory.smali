.class public abstract Lcom/uber/reporter/model/meta/MetaDataAdaptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lmk/y;
    .registers 1

    .line 10
    new-instance v0, Lcom/uber/reporter/model/meta/AutoValueGson_MetaDataAdaptorFactory;

    invoke-direct {v0}, Lcom/uber/reporter/model/meta/AutoValueGson_MetaDataAdaptorFactory;-><init>()V

    return-object v0
.end method
