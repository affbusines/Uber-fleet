.class public abstract Lcom/ubercab/routeline_animations/models/RoutelineAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/routeline_animations/models/RoutelineEntity;Z)Lcom/ubercab/routeline_animations/models/RoutelineAnimation;
    .registers 5

    .line 13
    new-instance v0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/routeline_animations/models/RoutelineEntity;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract duration()Ljava/lang/Double;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract removeOnComplete()Z
.end method

.method public abstract to()Lcom/ubercab/routeline_animations/models/RoutelineEntity;
.end method
