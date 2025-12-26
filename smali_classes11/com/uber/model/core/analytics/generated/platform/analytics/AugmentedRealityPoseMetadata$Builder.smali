.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private heading:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private pitch:Ljava/lang/Double;

.field private roll:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 6

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->heading:Ljava/lang/Double;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->roll:Ljava/lang/Double;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->pitch:Ljava/lang/Double;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 69
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata;
    .registers 13

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->heading:Ljava/lang/Double;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->roll:Ljava/lang/Double;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->pitch:Ljava/lang/Double;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 109
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 110
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 105
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata;-><init>(DDDLjava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    .line 108
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "pitch is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 107
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "roll is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 106
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "heading is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public heading(D)Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;
    .registers 4

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public pitch(D)Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;
    .registers 4

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->pitch:Ljava/lang/Double;

    return-object v0
.end method

.method public roll(D)Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;
    .registers 4

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AugmentedRealityPoseMetadata$Builder;->roll:Ljava/lang/Double;

    return-object v0
.end method
