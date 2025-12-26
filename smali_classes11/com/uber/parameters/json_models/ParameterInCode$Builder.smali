.class public abstract Lcom/uber/parameters/json_models/ParameterInCode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/json_models/ParameterInCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/parameters/json_models/ParameterInCode;
.end method

.method public abstract category(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
.end method

.method public abstract defaultValue(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
.end method

.method public abstract namespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
.end method

.method public abstract valueType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
.end method
