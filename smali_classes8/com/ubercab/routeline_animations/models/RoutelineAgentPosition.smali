.class public abstract Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;
    .registers 4

    .line 15
    new-instance v0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public abstract edgeIndex()I
.end method

.method public abstract edgeRatio()Ljava/lang/Double;
.end method

.method public abstract heading()Ljava/lang/Double;
.end method
