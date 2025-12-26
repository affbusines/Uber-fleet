.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private buildSHA:Ljava/lang/String;

.field private buildUUID:Ljava/lang/String;

.field private experimentName:Ljava/lang/String;

.field private flagTrackingHashID:Ljava/lang/String;

.field private repoName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->experimentName:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildUUID:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildSHA:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appName:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->repoName:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 84
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;
    .registers 10

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->experimentName:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildUUID:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildSHA:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appName:Ljava/lang/String;

    .line 133
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->repoName:Ljava/lang/String;

    .line 134
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 135
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->appVersion:Ljava/lang/String;

    .line 128
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 129
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "experimentName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public buildSHA(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildSHA:Ljava/lang/String;

    return-object v0
.end method

.method public buildUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->buildUUID:Ljava/lang/String;

    return-object v0
.end method

.method public experimentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .registers 3

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public flagTrackingHashID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->flagTrackingHashID:Ljava/lang/String;

    return-object v0
.end method

.method public repoName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ExperimentTrackingMissMetadata$Builder;->repoName:Ljava/lang/String;

    return-object v0
.end method
