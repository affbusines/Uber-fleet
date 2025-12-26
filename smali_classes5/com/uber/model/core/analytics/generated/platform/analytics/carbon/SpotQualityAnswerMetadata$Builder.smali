.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertId:Ljava/lang/String;

.field private answerIndex:Ljava/lang/Integer;

.field private spotUuid:Ljava/lang/String;

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
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->spotUuid:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->alertId:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->answerIndex:Ljava/lang/Integer;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->tripUuids:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 64
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public alertId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;
    .registers 3

    const-string v0, "alertId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->alertId:Ljava/lang/String;

    return-object v0
.end method

.method public answerIndex(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->answerIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata;
    .registers 7

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->spotUuid:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_64

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->alertId:Ljava/lang/String;

    if-eqz v3, :cond_51

    .line 99
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->answerIndex:Ljava/lang/Integer;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 100
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->tripUuids:Ljava/util/List;

    if-eqz v5, :cond_1e

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_27

    .line 96
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkq/y;)V

    return-object v1

    .line 100
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "tripUuids is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 99
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "answerIndex is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 98
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "alertId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "spotUuid is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public spotUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;
    .registers 3

    const-string v0, "spotUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->spotUuid:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuids(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;"
        }
    .end annotation

    const-string v0, "tripUuids"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpotQualityAnswerMetadata$Builder;->tripUuids:Ljava/util/List;

    return-object v0
.end method
