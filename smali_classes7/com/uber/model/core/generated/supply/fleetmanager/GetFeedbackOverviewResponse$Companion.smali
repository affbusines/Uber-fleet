.class public final Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;
    .registers 8

    .line 83
    new-instance v6, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;
    .registers 6

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->summary(Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->Companion:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->feedbacks(Ljava/util/List;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 92
    new-instance v3, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->tagTranslations(Ljava/util/Map;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;

    move-result-object v0

    return-object v0
.end method
