.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acknowledgement:Ljava/lang/String;

.field private subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

.field private surveyId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

.field private surveyType:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;Ljava/lang/String;)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->title:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->surveyId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->surveyType:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->acknowledgement:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;Ljava/lang/String;ILawt/h;)V
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

    .line 53
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acknowledgement(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;
    .registers 3

    const-string v0, "acknowledgement"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->acknowledgement:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;
    .registers 8

    .line 92
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->surveyId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    if-eqz v2, :cond_33

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    if-eqz v3, :cond_2b

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->surveyType:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    if-eqz v4, :cond_23

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->acknowledgement:Ljava/lang/String;

    if-eqz v5, :cond_1b

    move-object v0, v6

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;Ljava/lang/String;)V

    return-object v6

    .line 97
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "acknowledgement is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subjectId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subjectId(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;
    .registers 3

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->subjectId:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    return-object v0
.end method

.method public surveyId(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;
    .registers 3

    const-string v0, "surveyId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->surveyId:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    return-object v0
.end method

.method public surveyType(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;
    .registers 3

    const-string v0, "surveyType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->surveyType:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCsatSurveyType;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
