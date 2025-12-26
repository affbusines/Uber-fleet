.class public Lcom/ubercab/help/feature/csat/embedded_survey/d;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/help/feature/csat/embedded_survey/g;",
        "Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;",
        ">;",
        "Lcom/ubercab/help/feature/web/n;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final h:Lcom/ubercab/help/feature/csat/embedded_survey/c;

.field private final i:Lcom/ubercab/help/feature/csat/embedded_survey/e;

.field private final j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

.field private final k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

.field private final l:Lahw/a;

.field private m:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/c;Lcom/ubercab/help/feature/csat/embedded_survey/e;Lcom/ubercab/help/feature/csat/embedded_survey/g;Lcom/ubercab/help/feature/csat/embedded_survey/b;Lcom/ubercab/help/feature/csat/embedded_survey/f;Lahw/a;)V
    .registers 9

    .line 60
    invoke-direct {p0, p5}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->b:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->g:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 64
    iput-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->h:Lcom/ubercab/help/feature/csat/embedded_survey/c;

    .line 65
    iput-object p4, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->i:Lcom/ubercab/help/feature/csat/embedded_survey/e;

    .line 66
    iput-object p6, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    .line 67
    iput-object p7, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    .line 68
    iput-object p8, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->l:Lahw/a;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;->csatSurvey()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->e()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 180
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 181
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    if-ne v0, v1, :cond_1c

    goto :goto_61

    .line 185
    :cond_1c
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->m:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 186
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->m:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 187
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 190
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat/embedded_survey/g;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->a(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/ubercab/help/feature/csat/embedded_survey/g;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->a()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 193
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->i:Lcom/ubercab/help/feature/csat/embedded_survey/e;

    invoke-interface {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/e;->a()V

    :cond_61
    :goto_61
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->e()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 233
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;->fullSurveyURL()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 234
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;->fullSurveyURL()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 235
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->b(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    .line 236
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;->fullSurveyURL()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 237
    iget-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->i:Lcom/ubercab/help/feature/csat/embedded_survey/e;

    invoke-interface {p2}, Lcom/ubercab/help/feature/csat/embedded_survey/e;->b()V

    .line 238
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->u()Lcom/uber/rib/core/am;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;

    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->g:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;)V

    goto :goto_47

    .line 240
    :cond_3d
    iget-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->c(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    .line 241
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->i:Lcom/ubercab/help/feature/csat/embedded_survey/e;

    invoke-interface {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/e;->c()V

    :goto_47
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;Lio/reactivex/functions/Action;)V
    .registers 8

    .line 203
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->d()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 204
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->h:Lcom/ubercab/help/feature/csat/embedded_survey/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    .line 206
    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2, p1, p3}, Lcom/ubercab/help/feature/csat/embedded_survey/c;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;)Lio/reactivex/Single;

    move-result-object p1

    .line 207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 208
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p3, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$ryh50tDMcfHq-KQCl-g0srEam2I5;

    invoke-direct {p3, p0, p2, p4}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$ryh50tDMcfHq-KQCl-g0srEam2I5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lio/reactivex/functions/Action;)V

    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$Mi1-BQQef52HCTVNMi_khVp_Lvs5;

    invoke-direct {v0, p0, p2, p4}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$Mi1-BQQef52HCTVNMi_khVp_Lvs5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lio/reactivex/functions/Action;)V

    .line 209
    invoke-interface {p1, p3, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/ubercab/help/feature/csat/embedded_survey/g$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/ubercab/help/feature/csat/embedded_survey/g$a;->a:Lcom/ubercab/help/feature/csat/embedded_survey/g$a;

    if-ne p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Z)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lio/reactivex/functions/Action;Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 211
    iget-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {p3, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->i(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    .line 212
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->e()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 213
    invoke-interface {p2}, Lio/reactivex/functions/Action;->run()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lio/reactivex/functions/Action;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {p3, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->j(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    .line 217
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->e()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 218
    invoke-interface {p2}, Lio/reactivex/functions/Action;->run()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Z)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    iget-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->d(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    .line 246
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->e()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 247
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->i:Lcom/ubercab/help/feature/csat/embedded_survey/e;

    invoke-interface {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/e;->c()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Z)V
    .registers 6

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    .line 154
    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$egoeaMbt48XHBWLKzalmaE-urtU5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$egoeaMbt48XHBWLKzalmaE-urtU5;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    if-eqz p2, :cond_2c

    .line 156
    iget-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->f(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    const/4 p2, 0x0

    .line 160
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;->wrap(S)Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    move-result-object p2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->i:Lcom/ubercab/help/feature/csat/embedded_survey/e;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$mJFrnfPnAdUXzaFfoKjCCMVPysc5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$mJFrnfPnAdUXzaFfoKjCCMVPysc5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/e;)V

    .line 157
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;Lio/reactivex/functions/Action;)V

    goto :goto_3e

    .line 163
    :cond_2c
    iget-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->g(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    const/4 p2, 0x1

    .line 167
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;->wrap(S)Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    move-result-object p2

    new-instance v1, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$yjpXy-LYbxCgbryxpwKT7Dzq2Ok5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$yjpXy-LYbxCgbryxpwKT7Dzq2Ok5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;)V

    .line 164
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;Lio/reactivex/functions/Action;)V

    :goto_3e
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;)V
    .registers 6

    .line 223
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->m:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    .line 224
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    .line 225
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->c()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->d()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 226
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->h:Lcom/ubercab/help/feature/csat/embedded_survey/c;

    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    .line 227
    invoke-virtual {v2}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    invoke-virtual {v3}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/c;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;)Lio/reactivex/Single;

    move-result-object p1

    .line 228
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 229
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$kzJ1SZo7HeAf9F2f9RXKRO8UeeI5;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$kzJ1SZo7HeAf9F2f9RXKRO8UeeI5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    new-instance v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$3xEbcb3ZV1-OXgsAKK4UExDueYo5;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$3xEbcb3ZV1-OXgsAKK4UExDueYo5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    .line 230
    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Ljava/lang/Short;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;->wrap(S)Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyResponseValue;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->e()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;->csatSurvey()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;->csatSurvey()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyType()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    if-ne v0, v1, :cond_18

    .line 102
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->b()V

    goto :goto_25

    .line 104
    :cond_18
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;->csatSurvey()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->e(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    :cond_25
    :goto_25
    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->o()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$O6-4dOW61PSxszcKfCH53EFtEuU5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$O6-4dOW61PSxszcKfCH53EFtEuU5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;)V

    .line 89
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private e()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 96
    :cond_21
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->h:Lcom/ubercab/help/feature/csat/embedded_survey/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    .line 97
    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/c;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$q-3A3_iMxUwJ03FKbUm92byYkvo5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$q-3A3_iMxUwJ03FKbUm92byYkvo5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$Wj_eL2gcI8VGlmzTg9iOAemidUQ5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$Wj_eL2gcI8VGlmzTg9iOAemidUQ5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;)V

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$keDW0HRKkIBxisZt1hvHxiYijtU5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$keDW0HRKkIBxisZt1hvHxiYijtU5;

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .registers 7

    const-string v0, "c6dd0e1d-3c1d-4b23-8fad-ae4d4930e493"

    .line 116
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->l:Lahw/a;

    invoke-interface {v1}, Lahw/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3f

    .line 118
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 119
    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->n()Lio/reactivex/Observable;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/ubercab/help/util/e;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 123
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$E4WeqYwp2FS9Ea7OoGD8IIZ5hek5;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$E4WeqYwp2FS9Ea7OoGD8IIZ5hek5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    .line 124
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_75

    .line 129
    :cond_3f
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->b:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lng/a$m;->help_csat_embedded_row_two_button_question:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 132
    invoke-static {v2, v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat/embedded_survey/g;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->m()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/ubercab/help/util/e;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 139
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$P7Sc_o9dgLBK0Mg7oT8EsmgTbY85;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$P7Sc_o9dgLBK0Mg7oT8EsmgTbY85;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    .line 140
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 144
    :goto_75
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    .line 145
    invoke-virtual {v1}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$egoeaMbt48XHBWLKzalmaE-urtU5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$egoeaMbt48XHBWLKzalmaE-urtU5;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->BUTTON_2:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->a()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->i:Lcom/ubercab/help/feature/csat/embedded_survey/e;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/e;->a()V

    return-void
.end method

.method private g()V
    .registers 4

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/g;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->d()Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 174
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->e()Lio/reactivex/Single;

    move-result-object v0

    .line 175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 176
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$S6fIN4AW_XHvdH4lnX7W5eTaIhM5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$S6fIN4AW_XHvdH4lnX7W5eTaIhM5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;)V

    new-instance v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$HRU1860TPOaVHBcPyn6UqxhVeNU5;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$HRU1860TPOaVHBcPyn6UqxhVeNU5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;)V

    .line 177
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$3xEbcb3ZV1-OXgsAKK4UExDueYo5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$E4WeqYwp2FS9Ea7OoGD8IIZ5hek5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/ubercab/help/feature/csat/embedded_survey/g$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/ubercab/help/feature/csat/embedded_survey/g$a;)V

    return-void
.end method

.method public static synthetic lambda$HRU1860TPOaVHBcPyn6UqxhVeNU5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Mi1-BQQef52HCTVNMi_khVp_Lvs5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lio/reactivex/functions/Action;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lio/reactivex/functions/Action;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$O6-4dOW61PSxszcKfCH53EFtEuU5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Ljava/lang/Short;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Ljava/lang/Short;)V

    return-void
.end method

.method public static synthetic lambda$P7Sc_o9dgLBK0Mg7oT8EsmgTbY85(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$S6fIN4AW_XHvdH4lnX7W5eTaIhM5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$Wj_eL2gcI8VGlmzTg9iOAemidUQ5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$keDW0HRKkIBxisZt1hvHxiYijtU5(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kzJ1SZo7HeAf9F2f9RXKRO8UeeI5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;)V

    return-void
.end method

.method public static synthetic lambda$q-3A3_iMxUwJ03FKbUm92byYkvo5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->b(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;)V

    return-void
.end method

.method public static synthetic lambda$ryh50tDMcfHq-KQCl-g0srEam2I5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lio/reactivex/functions/Action;Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lio/reactivex/functions/Action;Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;)V

    return-void
.end method

.method public static synthetic lambda$yjpXy-LYbxCgbryxpwKT7Dzq2Ok5(Lcom/ubercab/help/feature/csat/embedded_survey/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->e()V

    .line 254
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->m:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    if-nez v0, :cond_1d

    .line 256
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurvey;->surveyInstanceId()Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v0

    .line 258
    :cond_1d
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->k:Lcom/ubercab/help/feature/csat/embedded_survey/b;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/b;->h(Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V

    .line 259
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->i:Lcom/ubercab/help/feature/csat/embedded_survey/e;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/e;->c()V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 74
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 76
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->d()V

    .line 77
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/d;->j:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/f;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;->WORKFLOW:Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 78
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->f()V

    goto :goto_1b

    .line 80
    :cond_18
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->g()V

    :goto_1b
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 1

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->a()V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/web/n$-CC;->$default$c(Lcom/ubercab/help/feature/web/n;)V

    return-void
.end method
