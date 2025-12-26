.class public Lcom/ubercab/fleet_csat/question/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Laei/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_csat/question/a$b;,
        Lcom/ubercab/fleet_csat/question/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_csat/question/a$a;",
        "Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;",
        ">;",
        "Laei/a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_csat/question/a$b;

.field private final g:Lcom/uber/model/core/generated/performance/dynamite/Step;

.field private final h:Lagd/c;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_csat/question/a$a;Lcom/ubercab/fleet_csat/question/a$b;Lcom/uber/model/core/generated/performance/dynamite/Step;Lagd/c;)V
    .registers 5

    .line 35
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_csat/question/a;->i:Ljava/util/Set;

    .line 36
    iput-object p2, p0, Lcom/ubercab/fleet_csat/question/a;->b:Lcom/ubercab/fleet_csat/question/a$b;

    .line 37
    iput-object p3, p0, Lcom/ubercab/fleet_csat/question/a;->g:Lcom/uber/model/core/generated/performance/dynamite/Step;

    .line 38
    iput-object p4, p0, Lcom/ubercab/fleet_csat/question/a;->h:Lagd/c;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/a;->b:Lcom/ubercab/fleet_csat/question/a$b;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/a;->g:Lcom/uber/model/core/generated/performance/dynamite/Step;

    iget-object v1, p0, Lcom/ubercab/fleet_csat/question/a;->i:Ljava/util/Set;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_csat/question/a$b;->a(Lcom/uber/model/core/generated/performance/dynamite/Step;Ljava/util/Set;)V

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
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/a;->b:Lcom/ubercab/fleet_csat/question/a$b;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/a;->g:Lcom/uber/model/core/generated/performance/dynamite/Step;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_csat/question/a$b;->a(Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    return-void
.end method

.method public static synthetic lambda$UjzbI_BEpVPda7LCgUl3jZGj6v46(Lcom/ubercab/fleet_csat/question/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_csat/question/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$YNX1LSjkLXtdxvgeJHMYCRuWZs06(Lcom/ubercab/fleet_csat/question/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_csat/question/a;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 44
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_csat/question/a$a;

    .line 47
    invoke-interface {p1}, Lcom/ubercab/fleet_csat/question/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_csat/question/-$$Lambda$a$YNX1LSjkLXtdxvgeJHMYCRuWZs06;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_csat/question/-$$Lambda$a$YNX1LSjkLXtdxvgeJHMYCRuWZs06;-><init>(Lcom/ubercab/fleet_csat/question/a;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_csat/question/a$a;

    .line 52
    invoke-interface {p1}, Lcom/ubercab/fleet_csat/question/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_csat/question/-$$Lambda$a$UjzbI_BEpVPda7LCgUl3jZGj6v46;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_csat/question/-$$Lambda$a$UjzbI_BEpVPda7LCgUl3jZGj6v46;-><init>(Lcom/ubercab/fleet_csat/question/a;)V

    .line 54
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/a;->g:Lcom/uber/model/core/generated/performance/dynamite/Step;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;->a(Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_csat/question/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/a;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/ubercab/fleet_csat/question/a;->g:Lcom/uber/model/core/generated/performance/dynamite/Step;

    iget-object v2, p0, Lcom/ubercab/fleet_csat/question/a;->h:Lagd/c;

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/fleet_csat/question/a$a;->a(Ljava/util/Set;Lcom/uber/model/core/generated/performance/dynamite/Step;Lagd/c;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/a;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/question/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_csat/question/a;->g:Lcom/uber/model/core/generated/performance/dynamite/Step;

    iget-object v2, p0, Lcom/ubercab/fleet_csat/question/a;->h:Lagd/c;

    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_csat/question/a$a;->a(Ljava/util/Set;Lcom/uber/model/core/generated/performance/dynamite/Step;Lagd/c;)V

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/a;->b:Lcom/ubercab/fleet_csat/question/a$b;

    iget-object v1, p0, Lcom/ubercab/fleet_csat/question/a;->g:Lcom/uber/model/core/generated/performance/dynamite/Step;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_csat/question/a$b;->a(Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    const/4 v0, 0x1

    return v0
.end method
