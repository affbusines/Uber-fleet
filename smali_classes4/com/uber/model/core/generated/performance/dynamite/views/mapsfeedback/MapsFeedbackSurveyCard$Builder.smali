.class public Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private doneButtonTitle:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private noteHint:Ljava/lang/String;

.field private noteTitle:Ljava/lang/String;

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->header:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->description:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->tagList:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->noteTitle:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->noteHint:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->doneButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 61
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard;
    .registers 9

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->header:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->description:Ljava/lang/String;

    if-eqz v2, :cond_2c

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->tagList:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v3, v0

    if-eqz v3, :cond_24

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->noteTitle:Ljava/lang/String;

    .line 107
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->noteHint:Ljava/lang/String;

    .line 108
    iget-object v6, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->doneButtonTitle:Ljava/lang/String;

    .line 102
    new-instance v7, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 105
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tagList is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "header is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public doneButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->doneButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;
    .registers 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method public noteHint(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->noteHint:Ljava/lang/String;

    return-object v0
.end method

.method public noteTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->noteTitle:Ljava/lang/String;

    return-object v0
.end method

.method public tagList(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;",
            ">;)",
            "Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;"
        }
    .end annotation

    const-string v0, "tagList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->tagList:Ljava/util/List;

    return-object v0
.end method
