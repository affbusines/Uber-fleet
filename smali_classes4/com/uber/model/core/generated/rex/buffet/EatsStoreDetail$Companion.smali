.class public final Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 16

    .line 289
    new-instance v14, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .registers 5

    .line 294
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeHeading(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storePriceBucket(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->Companion:Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->categories(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->Companion:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->etaInfo(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->Companion:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->eatsHeaderInfo(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->storeWebURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    move-result-object v0

    return-object v0
.end method
