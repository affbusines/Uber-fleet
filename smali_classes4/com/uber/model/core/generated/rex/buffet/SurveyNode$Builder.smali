.class public Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private nextEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;",
            ">;"
        }
    .end annotation
.end field

.field private step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

.field private surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->nextEdges:Ljava/util/List;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/UUID;ILawt/h;)V
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

    .line 99
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
    .registers 10

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz v1, :cond_2a

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-eqz v2, :cond_22

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->nextEdges:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v3, v0

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 129
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/UUID;Layj/i;ILawt/h;)V

    return-object v8

    .line 131
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "step is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyNodeUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public nextEdges(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->nextEdges:Ljava/util/List;

    return-object v0
.end method

.method public step(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .registers 3

    const-string v0, "step"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    return-object v0
.end method

.method public surveyNodeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .registers 3

    const-string v0, "surveyNodeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method
