.class public Lcom/ubercab/fleet_fork_survey/launcher/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/question/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_fork_survey/launcher/a$a;,
        Lcom/ubercab/fleet_fork_survey/launcher/a$c;,
        Lcom/ubercab/fleet_fork_survey/launcher/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_fork_survey/launcher/a$c;",
        "Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;",
        ">;",
        "Lcom/ubercab/fleet_fork_survey/question/a$a;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/supply/survey/Question;",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Question;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/fleet_fork_survey/launcher/a$b;

.field private final i:Lcom/ubercab/ui/core/c;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/uber/model/core/generated/supply/survey/UUID;

.field private final l:Lcom/ubercab/analytics/core/e;

.field private final m:Lauu/b;

.field private final n:Lcom/ubercab/fleet_fork_survey/launcher/a$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_fork_survey/launcher/a$c;Lcom/ubercab/fleet_fork_survey/launcher/a$b;Lcom/ubercab/ui/core/c;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/survey/UUID;Lcom/ubercab/analytics/core/e;Lauu/b;Lcom/ubercab/fleet_fork_survey/launcher/a$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_fork_survey/launcher/a$c;",
            "Lcom/ubercab/fleet_fork_survey/launcher/a$b;",
            "Lcom/ubercab/ui/core/c;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/survey/UUID;",
            "Lcom/ubercab/analytics/core/e;",
            "Lauu/b;",
            "Lcom/ubercab/fleet_fork_survey/launcher/a$a;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->b:Ljava/util/Map;

    .line 70
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->g:Ljava/util/Set;

    .line 82
    iput-object p2, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->h:Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    .line 83
    iput-object p3, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->i:Lcom/ubercab/ui/core/c;

    .line 84
    iput-object p4, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->j:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 85
    iput-object p5, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->k:Lcom/uber/model/core/generated/supply/survey/UUID;

    .line 86
    iput-object p6, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    .line 87
    iput-object p7, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->m:Lauu/b;

    .line 88
    iput-object p8, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->n:Lcom/ubercab/fleet_fork_survey/launcher/a$a;

    .line 89
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->n:Lcom/ubercab/fleet_fork_survey/launcher/a$a;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_fork_survey/launcher/a$a;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "14718ae5-de1b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->h:Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_fork_survey/launcher/a$b;->a(ZZ)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/supply/survey/Question;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object p2, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "383034b8-c501"

    invoke-virtual {p2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->i:Lcom/ubercab/ui/core/c;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/c;->d()V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->a(Lcom/uber/model/core/generated/supply/survey/Question;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/survey/Question;)V
    .registers 6

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->i:Lcom/ubercab/ui/core/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/c;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/launcher/a$c;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-interface {v0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/a$c;->a(I)V

    .line 136
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_fork_survey/launcher/a$c;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/survey/Question;->question()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_fork_survey/launcher/a$c;->a(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_fork_survey/launcher/a$c;

    .line 138
    invoke-interface {p1}, Lcom/ubercab/fleet_fork_survey/launcher/a$c;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 139
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$35H2oDPI5U8jQDYIfqzruA9juJM9;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$35H2oDPI5U8jQDYIfqzruA9juJM9;-><init>(Lcom/ubercab/fleet_fork_survey/launcher/a;)V

    .line 141
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 146
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_fork_survey/launcher/a$c;

    .line 147
    invoke-interface {p1}, Lcom/ubercab/fleet_fork_survey/launcher/a$c;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$U3fYs-GtJJMF0dRf8w9beHS9ikc9;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$U3fYs-GtJJMF0dRf8w9beHS9ikc9;-><init>(Lcom/ubercab/fleet_fork_survey/launcher/a;Lcom/uber/model/core/generated/supply/survey/Question;)V

    .line 150
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 156
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string p2, "ccd11613-ab01"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->i:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->c()V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->m:Lauu/b;

    invoke-virtual {v0}, Lauu/b;->dismiss()V

    .line 214
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 215
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersResponse;->success()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 217
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "b3f26a89-d813"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->h:Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lcom/ubercab/fleet_fork_survey/launcher/a$b;->a(ZZ)V

    goto :goto_72

    .line 222
    :cond_31
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    .line 223
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/fleet/SaveSurveyAnswersErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/SaveSurveyAnswersErrors;->clientError()Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 224
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/fleet/SaveSurveyAnswersErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/SaveSurveyAnswersErrors;->clientError()Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException;->title()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/fleet/SaveSurveyAnswersErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/SaveSurveyAnswersErrors;->clientError()Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/ClientErrorException;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_62

    :cond_61
    move-object p1, v1

    .line 227
    :goto_62
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->n:Lcom/ubercab/fleet_fork_survey/launcher/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/fleet_fork_survey/launcher/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/ui/core/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->a()V

    .line 228
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "18ae9b52-ae7b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :goto_72
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/supply/survey/UUID;Lcom/uber/model/core/generated/supply/survey/Question;)Z
    .registers 2

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/Question;->uuid()Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/supply/survey/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    .line 105
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsResponse;

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsResponse;->completed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v2, "a19703ea-f12f"

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 109
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsResponse;->showModal()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 110
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->h:Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    invoke-interface {p1, v1, v1}, Lcom/ubercab/fleet_fork_survey/launcher/a$b;->a(ZZ)V

    goto :goto_7e

    .line 111
    :cond_32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsResponse;->questions()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsResponse;->questions()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_65

    .line 115
    :cond_43
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsResponse;->questions()Lkq/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v2, "adb77949-b51f"

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsResponse;->userSkippableCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsResponse;->questions()Lkq/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/a;->a(Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/survey/Question;)V

    goto :goto_7e

    .line 112
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "d34bc374-c041"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->h:Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    invoke-interface {p1, v1, v1}, Lcom/ubercab/fleet_fork_survey/launcher/a$b;->a(ZZ)V

    goto :goto_7e

    .line 120
    :cond_72
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "96e6c5ed-0259"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->h:Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    invoke-interface {p1, v1, v1}, Lcom/ubercab/fleet_fork_survey/launcher/a$b;->a(ZZ)V

    :goto_7e
    return-void
.end method

.method private e()V
    .registers 4

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v1, "422abff1-c757"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->m:Lauu/b;

    invoke-virtual {v0}, Lauu/b;->show()V

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->j:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;->builder()Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->b:Ljava/util/Map;

    .line 204
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lagd/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest$Builder;->selectedAnswerUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->k:Lcom/uber/model/core/generated/supply/survey/UUID;

    .line 205
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/survey/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/supply/survey/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest$Builder;->userUUID(Lcom/uber/model/core/generated/supply/survey/UUID;)Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest$Builder;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest$Builder;->build()Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->saveSurveyAnswers(Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 209
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$Q0WRgcLEsfgXNrznGNa7o4gmVKQ9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$Q0WRgcLEsfgXNrznGNa7o4gmVKQ9;-><init>(Lcom/ubercab/fleet_fork_survey/launcher/a;)V

    .line 210
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$35H2oDPI5U8jQDYIfqzruA9juJM9(Lcom/ubercab/fleet_fork_survey/launcher/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$PfgqFunhOEpYczMPTivC_W975Gs9(Lcom/ubercab/fleet_fork_survey/launcher/a;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/a;->b(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$Q0WRgcLEsfgXNrznGNa7o4gmVKQ9(Lcom/ubercab/fleet_fork_survey/launcher/a;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/a;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$U3fYs-GtJJMF0dRf8w9beHS9ikc9(Lcom/ubercab/fleet_fork_survey/launcher/a;Lcom/uber/model/core/generated/supply/survey/Question;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_fork_survey/launcher/a;->a(Lcom/uber/model/core/generated/supply/survey/Question;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$cQ_e9xViCn5MFBXDFqR-tD1Y8O49(Lcom/uber/model/core/generated/supply/survey/UUID;Lcom/uber/model/core/generated/supply/survey/Question;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/a;->a(Lcom/uber/model/core/generated/supply/survey/UUID;Lcom/uber/model/core/generated/supply/survey/Question;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/survey/Question;)V
    .registers 4

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 170
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->h:Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_fork_survey/launcher/a$b;->a(ZZ)V

    goto :goto_1e

    .line 172
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->e()V

    :goto_1e
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/supply/survey/Question;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/survey/Question;",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p2}, Lagd/d;->a(Ljava/util/Set;)Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object p1

    if-nez p1, :cond_10

    .line 182
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_1b

    .line 183
    :cond_10
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->g:Ljava/util/Set;

    new-instance v1, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$cQ_e9xViCn5MFBXDFqR-tD1Y8O49;

    invoke-direct {v1, p1}, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$cQ_e9xViCn5MFBXDFqR-tD1Y8O49;-><init>(Lcom/uber/model/core/generated/supply/survey/UUID;)V

    invoke-static {v0, v1}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 184
    :goto_1b
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->a(Lcom/uber/model/core/generated/supply/survey/Question;)V

    goto :goto_4b

    .line 186
    :cond_31
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3d

    if-nez p1, :cond_3d

    .line 187
    invoke-direct {p0}, Lcom/ubercab/fleet_fork_survey/launcher/a;->e()V

    goto :goto_4b

    .line 189
    :cond_3d
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string p2, "7ad4a8be-97ef"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->h:Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/ubercab/fleet_fork_survey/launcher/a$b;->a(ZZ)V

    :goto_4b
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 95
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "68fb20e6-56e1"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->j:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;->builder()Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->k:Lcom/uber/model/core/generated/supply/survey/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest$Builder;->userUUID(Lcom/uber/model/core/generated/supply/survey/UUID;)Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getSurveyQuestions(Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$PfgqFunhOEpYczMPTivC_W975Gs9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$PfgqFunhOEpYczMPTivC_W975Gs9;-><init>(Lcom/ubercab/fleet_fork_survey/launcher/a;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 129
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->i:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    return-void
.end method

.method c()V
    .registers 4

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v1, "089fad6d-2cd2"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->h:Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ubercab/fleet_fork_survey/launcher/a$b;->a(ZZ)V

    return-void
.end method

.method d()I
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
