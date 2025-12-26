.class public abstract Lcom/uber/parameters/json_models/ParameterJsonModelAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lmk/y;
    .registers 1

    .line 17
    new-instance v0, Lcom/uber/parameters/json_models/AutoValueGson_ParameterJsonModelAdapterFactory;

    invoke-direct {v0}, Lcom/uber/parameters/json_models/AutoValueGson_ParameterJsonModelAdapterFactory;-><init>()V

    return-object v0
.end method
