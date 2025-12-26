.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private count:Ljava/lang/String;

.field private tripUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;-><init>(Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;->tripUuids:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;->count:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;->tripUuids:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2e

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;->count:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 74
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata;

    invoke-direct {v1, v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata;-><init>(Lkq/y;Ljava/lang/String;)V

    return-object v1

    .line 76
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "count is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 75
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "tripUuids is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public count(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;
    .registers 3

    const-string v0, "count"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;->count:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuids(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;"
        }
    .end annotation

    const-string v0, "tripUuids"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RiderCountSurveyMetadata$Builder;->tripUuids:Ljava/util/List;

    return-object v0
.end method
