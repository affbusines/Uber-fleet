.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Builder;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Builder;-><init>(Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Builder;
    .registers 5

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Builder;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchProductConfiguration;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchProductConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Builder;->productConfigurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    move-result-object v0

    return-object v0
.end method
