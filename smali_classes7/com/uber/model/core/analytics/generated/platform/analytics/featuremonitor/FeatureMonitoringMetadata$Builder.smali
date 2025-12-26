.class public Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private durationInMicros:Ljava/lang/Long;

.field private featureName:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private result:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

.field private spanTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->featureName:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->message:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->spanTags:Ljava/util/Map;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->durationInMicros:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 74
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata;
    .registers 9

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->featureName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_38

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    if-eqz v3, :cond_25

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->message:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->spanTags:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    move-object v5, v0

    .line 114
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->durationInMicros:Ljava/lang/Long;

    .line 109
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;Ljava/lang/String;Lkq/z;Ljava/lang/Long;)V

    return-object v7

    .line 111
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "result is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 110
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "featureName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public durationInMicros(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->durationInMicros:Ljava/lang/Long;

    return-object v0
.end method

.method public featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;
    .registers 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public result(Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;
    .registers 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    return-object v0
.end method

.method public spanTags(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->spanTags:Ljava/util/Map;

    return-object v0
.end method
