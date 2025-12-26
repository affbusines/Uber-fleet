.class public final Lcom/uber/model/core/generated/bindings/model/NumberFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/NumberFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;
    .registers 11

    .line 201
    new-instance v9, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;
    .registers 4

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->style(Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->minimumIntegerDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->maximumIntegerDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->minimumFractionDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->maximumFractionDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->roundingOption(Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/NumberFormat;
    .registers 2

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->build()Lcom/uber/model/core/generated/bindings/model/NumberFormat;

    move-result-object v0

    return-object v0
.end method
