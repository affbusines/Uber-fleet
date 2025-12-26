.class public abstract Lcom/uber/presidio/realtime/core/optimistic/model/OptimisticModeModelTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lmk/y;
    .registers 1

    .line 17
    new-instance v0, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValueGson_OptimisticModeModelTypeAdapterFactory;

    invoke-direct {v0}, Lcom/uber/presidio/realtime/core/optimistic/model/AutoValueGson_OptimisticModeModelTypeAdapterFactory;-><init>()V

    return-object v0
.end method
