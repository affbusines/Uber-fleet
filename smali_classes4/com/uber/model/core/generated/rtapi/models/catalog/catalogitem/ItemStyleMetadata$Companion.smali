.class public final Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;
    .registers 4

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;
    .registers 3

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;->headingPrimaryMaxLines(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;->labelPrimaryMaxLines(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;

    move-result-object v0

    return-object v0
.end method
