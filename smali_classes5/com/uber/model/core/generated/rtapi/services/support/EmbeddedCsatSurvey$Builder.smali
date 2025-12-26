.class public Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private csatActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;",
            ">;"
        }
    .end annotation
.end field

.field private surveyInstanceId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

.field private surveyType:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyInstanceId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->title:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyType:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->csatActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;Ljava/util/List;ILawt/h;)V
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

    if-eqz p6, :cond_11

    .line 63
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 60
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyInstanceId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    if-eqz v0, :cond_2e

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyType:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    if-eqz v2, :cond_1e

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->csatActions:Ljava/util/List;

    if-eqz v3, :cond_17

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    .line 96
    :goto_18
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;Lkq/y;)V

    return-object v4

    .line 99
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyInstanceId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public csatActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->csatActions:Ljava/util/List;

    return-object v0
.end method

.method public surveyInstanceId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;
    .registers 3

    const-string v0, "surveyInstanceId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyInstanceId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    return-object v0
.end method

.method public surveyType(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;
    .registers 3

    const-string v0, "surveyType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->surveyType:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
