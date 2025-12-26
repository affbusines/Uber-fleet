.class public Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private responseValue:Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

.field private subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

.field private subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

.field private supportedCsatActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;"
        }
    .end annotation
.end field

.field private supportedSurveyTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;"
        }
    .end annotation
.end field

.field private surveyInstanceId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->surveyInstanceId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->responseValue:Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->supportedSurveyTypes:Ljava/util/List;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->supportedCsatActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 60
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;
    .registers 10

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    if-eqz v1, :cond_4c

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    if-eqz v2, :cond_44

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->surveyInstanceId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    if-eqz v3, :cond_3c

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->responseValue:Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    if-eqz v4, :cond_34

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->supportedSurveyTypes:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_1e

    :cond_1d
    move-object v6, v5

    .line 108
    :goto_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->supportedCsatActions:Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_2b

    :cond_2a
    move-object v7, v5

    .line 102
    :goto_2b
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;

    move-object v0, v8

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;Lkq/y;Lkq/y;)V

    return-object v8

    .line 106
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "responseValue is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyInstanceId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subjectType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subjectId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public responseValue(Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;
    .registers 3

    const-string v0, "responseValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->responseValue:Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    return-object v0
.end method

.method public subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;
    .registers 3

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    return-object v0
.end method

.method public subjectType(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;
    .registers 3

    const-string v0, "subjectType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    return-object v0
.end method

.method public supportedCsatActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->supportedCsatActions:Ljava/util/List;

    return-object v0
.end method

.method public supportedSurveyTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;"
        }
    .end annotation

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->supportedSurveyTypes:Ljava/util/List;

    return-object v0
.end method

.method public surveyInstanceId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;
    .registers 3

    const-string v0, "surveyInstanceId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest$Builder;->surveyInstanceId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    return-object v0
.end method
