.class final Lcom/ubercab/help/feature/csat/embedded_survey/a;
.super Lcom/ubercab/help/feature/csat/embedded_survey/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/csat/embedded_survey/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

.field private final c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/f;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    .line 28
    iput-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 29
    iput-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->c:Lcom/google/common/base/Optional;

    .line 30
    iput-object p4, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->d:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/ubercab/help/feature/csat/embedded_survey/a$1;)V
    .registers 6

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/csat/embedded_survey/a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->d:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 69
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/csat/embedded_survey/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 70
    check-cast p1, Lcom/ubercab/help/feature/csat/embedded_survey/f;

    .line 71
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->c:Lcom/google/common/base/Optional;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->c()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->d:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    if-nez v1, :cond_3a

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->d()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object p1

    if-nez p1, :cond_45

    goto :goto_46

    :cond_3a
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->d()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0

    :cond_47
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->d:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->hashCode()I

    move-result v1

    :goto_28
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpCsatEmbeddedParams{subjectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreHelpSurveyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/a;->d:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
