.class public final Laid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/c;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;)V
    .registers 4

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencies"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laid/b;->a:Landroid/view/ViewGroup;

    .line 25
    iput-object p2, p0, Laid/b;->b:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/help/feature/web/d;)Lcom/uber/rib/core/ViewRouter;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/help/feature/web/d;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "*+",
            "Lcom/uber/rib/core/m<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyInstanceUuid"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyType"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    iget-object v1, p0, Laid/b;->b:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;)V

    .line 38
    iget-object v1, p0, Laid/b;->a:Landroid/view/ViewGroup;

    .line 40
    invoke-static {}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->e()Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p2

    .line 42
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;->WORKFLOW:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    invoke-virtual {p2, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p2

    .line 47
    invoke-static {p4}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    move-result-object v5

    .line 45
    new-instance p4, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;Lkq/y;ILawt/h;)V

    .line 44
    invoke-static {p4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/csat/embedded_survey/f$a;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/ubercab/help/feature/csat/embedded_survey/f$a;->a()Lcom/ubercab/help/feature/csat/embedded_survey/f;

    move-result-object p2

    .line 50
    new-instance p3, Laid/a;

    invoke-direct {p3, p6}, Laid/a;-><init>(Lcom/ubercab/help/feature/web/d;)V

    check-cast p3, Lcom/ubercab/help/feature/csat/embedded_survey/e;

    .line 37
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/f;Lcom/ubercab/help/feature/csat/embedded_survey/e;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;->a()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;

    move-result-object p1

    const-string p2, "HelpCsatEmbeddedBuilderI\u2026ner))\n          .router()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
