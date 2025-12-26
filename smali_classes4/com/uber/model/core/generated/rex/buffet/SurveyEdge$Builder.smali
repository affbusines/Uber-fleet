.class public Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

.field private nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;)V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;->nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 85
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;
    .registers 8

    .line 104
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;->nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz v1, :cond_10

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;Layj/i;ILawt/h;)V

    return-object v6

    .line 105
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nextNodeUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public condition(Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;)Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    return-object v0
.end method

.method public nextNodeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;
    .registers 3

    const-string v0, "nextNodeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;->nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method
