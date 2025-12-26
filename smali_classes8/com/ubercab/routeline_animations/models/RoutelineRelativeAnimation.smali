.class public abstract Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/routeline_animations/models/RoutelineEntity;Z)Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;
    .registers 12

    .line 28
    new-instance v6, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/routeline_animations/models/RoutelineEntity;Z)V

    return-object v6
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract relativeDuration()Ljava/lang/Double;
.end method

.method public abstract relativeStartTime()Ljava/lang/Double;
.end method

.method public abstract removeOnComplete()Z
.end method

.method public abstract to()Lcom/ubercab/routeline_animations/models/RoutelineEntity;
.end method
