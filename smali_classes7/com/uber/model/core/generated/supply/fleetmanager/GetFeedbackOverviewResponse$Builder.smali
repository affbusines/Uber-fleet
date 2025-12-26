.class public Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

.field private tagTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->summary:Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->feedbacks:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->tagTranslations:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;Ljava/util/List;Ljava/util/Map;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->summary:Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->feedbacks:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 76
    :goto_f
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->tagTranslations:Ljava/util/Map;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    .line 73
    :cond_17
    new-instance v3, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;Lkq/y;Lkq/z;)V

    return-object v3
.end method

.method public feedbacks(Ljava/util/List;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public summary(Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->summary:Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    return-object v0
.end method

.method public tagTranslations(Ljava/util/Map;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->tagTranslations:Ljava/util/Map;

    return-object v0
.end method
