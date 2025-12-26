.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;

.field private direction:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;

.field private durationSeconds:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;Ljava/lang/Double;)V
    .registers 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;->animation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;->direction:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;->durationSeconds:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;Ljava/lang/Double;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 90
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;->NORMAL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 88
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public animation(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;->animation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;
    .registers 9

    .line 117
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;->animation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;

    if-eqz v1, :cond_1d

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;->direction:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;

    if-eqz v2, :cond_15

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;->durationSeconds:Ljava/lang/Double;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v7

    .line 119
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "direction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "animation is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public direction(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;
    .registers 3

    const-string v0, "direction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;->direction:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AnimationDirection;

    return-object v0
.end method

.method public durationSeconds(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementAnimationData$Builder;->durationSeconds:Ljava/lang/Double;

    return-object v0
.end method
