.class public final Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;
    .registers 8

    .line 165
    new-instance v6, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;
    .registers 5

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;->sourceInteger(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;->digit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;->option(Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;)Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v0

    return-object v0
.end method
