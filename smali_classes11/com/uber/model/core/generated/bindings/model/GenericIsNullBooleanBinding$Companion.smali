.class public final Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Builder;
    .registers 4

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/GenericBinding;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Builder;
    .registers 5

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/GenericBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Builder;->sourceBinding(Lcom/uber/model/core/generated/bindings/model/GenericBinding;)Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;
    .registers 2

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v0

    return-object v0
.end method
