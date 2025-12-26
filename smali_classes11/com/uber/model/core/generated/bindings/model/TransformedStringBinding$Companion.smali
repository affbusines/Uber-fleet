.class public final Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;
    .registers 4

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBindingOperator;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;
    .registers 5

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;->sourceString(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/TransformedStringBindingOperator;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/TransformedStringBindingOperator;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;->operator(Lcom/uber/model/core/generated/bindings/model/TransformedStringBindingOperator;)Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;
    .registers 2

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v0

    return-object v0
.end method
