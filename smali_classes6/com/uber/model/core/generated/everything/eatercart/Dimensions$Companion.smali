.class public final Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/Dimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;
    .registers 8

    .line 80
    new-instance v6, Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;
    .registers 3

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;->length(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;->height(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;->depth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/Dimensions$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v0

    return-object v0
.end method
