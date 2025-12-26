.class public Lcom/ubercab/fleet_fork_survey/question/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/answer/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_fork_survey/question/a$a;,
        Lcom/ubercab/fleet_fork_survey/question/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_fork_survey/question/a$b;",
        "Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;",
        ">;",
        "Lcom/ubercab/fleet_fork_survey/answer/b$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_fork_survey/question/a$a;

.field private final g:Lcom/uber/model/core/generated/supply/survey/Question;

.field private final h:Lagd/c;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_fork_survey/question/a$b;Lcom/ubercab/fleet_fork_survey/question/a$a;Lcom/uber/model/core/generated/supply/survey/Question;Lagd/c;)V
    .registers 5

    .line 36
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->i:Ljava/util/Set;

    .line 37
    iput-object p2, p0, Lcom/ubercab/fleet_fork_survey/question/a;->b:Lcom/ubercab/fleet_fork_survey/question/a$a;

    .line 38
    iput-object p3, p0, Lcom/ubercab/fleet_fork_survey/question/a;->g:Lcom/uber/model/core/generated/supply/survey/Question;

    .line 39
    iput-object p4, p0, Lcom/ubercab/fleet_fork_survey/question/a;->h:Lagd/c;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->b:Lcom/ubercab/fleet_fork_survey/question/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/a;->g:Lcom/uber/model/core/generated/supply/survey/Question;

    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->i:Ljava/util/Set;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_fork_survey/question/a$a;->a(Lcom/uber/model/core/generated/supply/survey/Question;Ljava/util/Set;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->b:Lcom/ubercab/fleet_fork_survey/question/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/a;->g:Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_fork_survey/question/a$a;->a(Lcom/uber/model/core/generated/supply/survey/Question;)V

    return-void
.end method

.method public static synthetic lambda$dxUZTx0cFggwKhSw2PzpJos-Hzw9(Lcom/ubercab/fleet_fork_survey/question/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_fork_survey/question/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$r4Mjs06n625oEQtHwO3S94RepgI9(Lcom/ubercab/fleet_fork_survey/question/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_fork_survey/question/a;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 45
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_fork_survey/question/a$b;

    .line 47
    invoke-interface {p1}, Lcom/ubercab/fleet_fork_survey/question/a$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$a$r4Mjs06n625oEQtHwO3S94RepgI9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$a$r4Mjs06n625oEQtHwO3S94RepgI9;-><init>(Lcom/ubercab/fleet_fork_survey/question/a;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_fork_survey/question/a$b;

    .line 51
    invoke-interface {p1}, Lcom/ubercab/fleet_fork_survey/question/a$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$a$dxUZTx0cFggwKhSw2PzpJos-Hzw9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$a$dxUZTx0cFggwKhSw2PzpJos-Hzw9;-><init>(Lcom/ubercab/fleet_fork_survey/question/a;)V

    .line 53
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_fork_survey/question/a$b;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/a;->g:Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_fork_survey/question/a$b;->a(Lcom/uber/model/core/generated/supply/survey/Question;)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->g:Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-static {p1}, Lagd/d;->a(Lcom/uber/model/core/generated/supply/survey/Question;)Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->g:Lcom/uber/model/core/generated/supply/survey/Question;

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/Question;->answers()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->g:Lcom/uber/model/core/generated/supply/survey/Question;

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/Question;->type()Lcom/uber/model/core/generated/supply/survey/QuestionType;

    move-result-object p1

    if-eqz p1, :cond_6d

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/a;->g:Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/survey/Question;->answers()Lkq/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->g:Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/survey/Question;->type()Lcom/uber/model/core/generated/supply/survey/QuestionType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;->a(Ljava/util/List;Lcom/uber/model/core/generated/supply/survey/QuestionType;)V

    .line 61
    :cond_6d
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_fork_survey/question/a$b;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/a;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->h:Lagd/c;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_fork_survey/question/a$b;->a(Ljava/util/Set;Lagd/c;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/a;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/question/a$b;

    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->h:Lagd/c;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_fork_survey/question/a$b;->a(Ljava/util/Set;Lagd/c;)V

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/a;->b:Lcom/ubercab/fleet_fork_survey/question/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/question/a;->g:Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_fork_survey/question/a$a;->a(Lcom/uber/model/core/generated/supply/survey/Question;)V

    const/4 v0, 0x1

    return v0
.end method
