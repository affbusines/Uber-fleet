.class public Lcom/ubercab/help/feature/csat/embedded_survey/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final c:Lcom/ubercab/help/feature/csat/embedded_survey/f;

.field private final d:Lcom/ubercab/help/config/HelpClientName;


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/config/HelpClientName;Lcom/ubercab/help/feature/csat/embedded_survey/f;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 54
    iput-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 55
    iput-object p4, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->c:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    .line 56
    iput-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->d:Lcom/ubercab/help/config/HelpClientName;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;
    .registers 3

    .line 188
    sget-object v0, Lcom/ubercab/help/feature/csat/embedded_survey/b$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    const/4 v0, 0x3

    if-eq p1, v0, :cond_20

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1a

    .line 200
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    return-object p1

    .line 198
    :cond_1a
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;->THUMB2:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    return-object p1

    .line 196
    :cond_1d
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;->BUTTON2:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    return-object p1

    .line 194
    :cond_20
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;->NUMERIC7:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    return-object p1

    .line 192
    :cond_23
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;->EMOJI5:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    return-object p1

    .line 190
    :cond_26
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;->STAR5:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;
    .registers 3

    .line 184
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->toBuilder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATSurveyType;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;
    .registers 5

    .line 165
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;->CONTACT:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    .line 166
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->c:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;->WORKFLOW:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    if-ne v1, v2, :cond_e

    .line 167
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;->WORKFLOW:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;

    .line 171
    :cond_e
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->d:Lcom/ubercab/help/config/HelpClientName;

    .line 172
    invoke-virtual {v2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 173
    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->c:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    .line 174
    invoke-virtual {v2}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpSupportCsatSubjectType;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    move-result-object v0

    if-eqz p1, :cond_41

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;

    .line 179
    :cond_41
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()V
    .registers 4

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 102
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEnum;->ID_B181D64F_713B:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEnum;

    .line 103
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEvent$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEvent$a;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedErrorEvent;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 70
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEnum;->ID_E3BCF05B_E3D7:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEnum;

    .line 71
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEvent$a;

    move-result-object v1

    .line 72
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEvent$a;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSelectValueEvent;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)V
    .registers 6

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 62
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSurveyImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSurveyImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedImpressionEnum;->ID_D89315DC_2302:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedImpressionEnum;

    .line 63
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSurveyImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSurveyImpressionEvent$a;

    move-result-object v1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->b(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSurveyImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSurveyImpressionEvent$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSurveyImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSurveyImpressionEvent;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method b()V
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 110
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEnum;->ID_C1822E94_13A4:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEnum;

    .line 111
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEvent$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEvent$a;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessUnknownEvent;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 78
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEnum;->ID_FBE441B9_92E3:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEnum;

    .line 79
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEvent$a;

    move-result-object v1

    .line 80
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEvent$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitOpenWebSurveyEvent;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method c(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 86
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEnum;->ID_C913533A_508C:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEnum;

    .line 87
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEvent$a;

    move-result-object v1

    .line 88
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEvent$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitNoWebSurveyEvent;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method d(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 94
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEnum;->ID_49AABB05_AA6F:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEnum;

    .line 95
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEvent$a;

    move-result-object v1

    .line 96
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEvent$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSubmitErrorEvent;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method e(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 118
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEnum;->ID_98CFE24C_ACA2:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEnum;

    .line 119
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEvent$a;

    move-result-object v1

    .line 120
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEvent$a;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatEmbeddedSuccessEvent;

    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method f(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 126
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEnum;->ID_A6A48989_FAFC:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEnum;

    .line 127
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->BUTTON_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 128
    invoke-direct {p0, p1, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->b(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEvent$a;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsYesTapEvent;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method g(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5

    .line 133
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 134
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEnum;->ID_A3C0E3A2_1B77:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEnum;

    .line 135
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->BUTTON_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 136
    invoke-direct {p0, p1, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->b(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEvent$a;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatMoreHelpQuestionsNoTapEvent;

    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method h(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 142
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEnum;->ID_38E0B25F_E642:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEnum;

    .line 143
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEvent$a;

    move-result-object v1

    .line 144
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEvent$a;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatDismissHelpWebSurveyEvent;

    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method i(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 150
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEnum;->ID_3816BC9D_5C55:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEnum;

    .line 151
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEvent$a;

    move-result-object v1

    .line 152
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEvent$a;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveySuccessEvent;

    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method j(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 5

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a:Lcom/ubercab/analytics/core/e;

    .line 158
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEnum;->ID_2F5F7BB9_1623:Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEnum;

    .line 159
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEvent$a;

    move-result-object v1

    .line 160
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->k(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCSATPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEvent$a;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_csat/features/help/HelpCsatSubmitMoreHelpSurveyErrorEvent;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
