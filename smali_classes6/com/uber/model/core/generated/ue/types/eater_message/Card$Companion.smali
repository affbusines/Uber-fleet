.class public final Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 21

    .line 213
    new-instance v19, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-object/from16 v0, v19

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Image;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;Lcom/uber/model/core/generated/ue/types/eater_message/Tier;Lcom/uber/model/core/generated/ue/types/eater_message/Category;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/Stores;Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;ILawt/h;)V

    return-object v19
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;
    .registers 5

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->metadata(Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->textColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/Image;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Image$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->backgroundImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/Image;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Image$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->trailingImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->isBackgroundDark(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->storeAd(Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->tier(Lcom/uber/model/core/generated/ue/types/eater_message/Tier;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->category(Lcom/uber/model/core/generated/ue/types/eater_message/Category;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->createdAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/Stores;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Stores$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->stores(Lcom/uber/model/core/generated/ue/types/eater_message/Stores;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->cardMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/Card;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v0

    return-object v0
.end method
