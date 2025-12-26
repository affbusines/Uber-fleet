.class public abstract Lcom/uber/parameters/core/ParametersTypeAdapterFactory;
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

.method public static a()Lmk/y;
    .registers 1

    .line 16
    new-instance v0, Lcom/uber/parameters/core/AutoValueGson_ParametersTypeAdapterFactory;

    invoke-direct {v0}, Lcom/uber/parameters/core/AutoValueGson_ParametersTypeAdapterFactory;-><init>()V

    return-object v0
.end method
