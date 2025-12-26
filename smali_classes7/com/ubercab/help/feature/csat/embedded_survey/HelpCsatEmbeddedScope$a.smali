.class public abstract Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ltq/a;)Lahw/a;
    .registers 2

    .line 45
    invoke-static {p1}, Lahw/a$-CC;->a(Ltq/a;)Lahw/a;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Landroid/content/Context;
    .registers 2

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/f;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;
    .registers 6

    .line 62
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;->CONTACT:Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;->WORKFLOW:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    if-ne v1, v2, :cond_c

    .line 64
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;->WORKFLOW:Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;

    .line 66
    :cond_c
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->subjectId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->subjectType(Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/SupportCsatSubjectTypeMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->surveyInstanceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/ubercab/help/feature/web/k;
    .registers 3

    .line 76
    invoke-static {}, Lcom/ubercab/help/feature/web/k;->f()Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Z)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    sget v1, Lng/a$m;->help_csat_web_survey_feedback_title:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/Integer;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    const-string v1, "androidHelpWorkflow"

    .line 79
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/k$a;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/web/k$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/k$a;->a()Lcom/ubercab/help/feature/web/k;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/web/c;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;
    .registers 3

    .line 57
    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c()Lcom/ubercab/help/util/i;
    .registers 2

    .line 89
    sget-object v0, Lcom/ubercab/help/util/i;->c:Lcom/ubercab/help/util/i;

    return-object v0
.end method
