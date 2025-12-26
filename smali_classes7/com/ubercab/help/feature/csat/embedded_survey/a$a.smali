.class final Lcom/ubercab/help/feature/csat/embedded_survey/a$a;
.super Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/csat/embedded_survey/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

.field private b:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 98
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;-><init>()V

    .line 96
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->c:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;",
            ">;)",
            "Lcom/ubercab/help/feature/csat/embedded_survey/f$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 121
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->c:Lcom/google/common/base/Optional;

    return-object p0

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null survey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 113
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    return-object p0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subjectType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 105
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    return-object p0

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subjectId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->d:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    return-object p0
.end method

.method public a()Lcom/ubercab/help/feature/csat/embedded_survey/f;
    .registers 9

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subjectId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_17
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    if-nez v0, :cond_2c

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subjectType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 141
    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/a;

    iget-object v3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    iget-object v4, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    iget-object v5, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->c:Lcom/google/common/base/Optional;

    iget-object v6, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a$a;->d:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/csat/embedded_survey/a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/ubercab/help/feature/csat/embedded_survey/a$1;)V

    return-object v0

    .line 139
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
