.class public Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private answerDisplayValue:Ljava/lang/String;

.field private answerSchema:Ljava/lang/String;

.field private answerValue:Ljava/lang/String;

.field private stepSchema:Ljava/lang/String;

.field private stepUuid:Ljava/lang/String;

.field private surveyUuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->surveyUuid:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->stepUuid:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->stepSchema:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerSchema:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerValue:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerDisplayValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 68
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public answerDisplayValue(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;
    .registers 3

    const-string v0, "answerDisplayValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public answerSchema(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;
    .registers 3

    const-string v0, "answerSchema"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerSchema:Ljava/lang/String;

    return-object v0
.end method

.method public answerValue(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;
    .registers 3

    const-string v0, "answerValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerValue:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata;
    .registers 10

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->surveyUuid:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_8e

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->stepUuid:Ljava/lang/String;

    if-eqz v3, :cond_7b

    .line 115
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->stepSchema:Ljava/lang/String;

    if-eqz v4, :cond_66

    .line 116
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerSchema:Ljava/lang/String;

    if-eqz v5, :cond_51

    .line 117
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerValue:Ljava/lang/String;

    if-eqz v6, :cond_3c

    .line 118
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->answerDisplayValue:Ljava/lang/String;

    if-eqz v7, :cond_27

    .line 112
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 118
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "answerDisplayValue is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 117
    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "answerValue is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 116
    :cond_51
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "answerSchema is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 115
    :cond_66
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "stepSchema is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 114
    :cond_7b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "stepUuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 113
    :cond_8e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "surveyUuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public stepSchema(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;
    .registers 3

    const-string v0, "stepSchema"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->stepSchema:Ljava/lang/String;

    return-object v0
.end method

.method public stepUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;
    .registers 3

    const-string v0, "stepUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->stepUuid:Ljava/lang/String;

    return-object v0
.end method

.method public surveyUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;
    .registers 3

    const-string v0, "surveyUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SurveyMetadata$Builder;->surveyUuid:Ljava/lang/String;

    return-object v0
.end method
