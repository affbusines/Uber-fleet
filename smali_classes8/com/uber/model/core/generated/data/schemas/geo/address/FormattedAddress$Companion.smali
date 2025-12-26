.class public final Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
    .registers 10

    .line 249
    new-instance v8, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
    .registers 5

    .line 254
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->languageTag(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->oneLineAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->twoLineAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->postalAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->multiLineAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
    .registers 2

    .line 264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->build()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v0

    return-object v0
.end method
