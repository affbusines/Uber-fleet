.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private webViewType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData$Builder;->webViewType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData;
    .registers 3

    .line 61
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData$Builder;->webViewType:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "webViewType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public webViewType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData$Builder;
    .registers 3

    const-string v0, "webViewType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PlanningHubActionsSectionItemMetaData$Builder;->webViewType:Ljava/lang/String;

    return-object v0
.end method
