.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;Ljava/util/List;ILawt/h;)V
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

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_30

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    if-eqz v3, :cond_1d

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs:Ljava/util/List;

    if-eqz v1, :cond_16

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 86
    :goto_17
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;

    invoke-direct {v2, v0, v3, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;Lkq/y;)V

    return-object v2

    .line 88
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "treatmentGroup is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 87
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "eventType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public eventType(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .registers 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    return-object v0
.end method

.method public legs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs:Ljava/util/List;

    return-object v0
.end method

.method public treatmentGroup(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .registers 3

    const-string v0, "treatmentGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    return-object v0
.end method
