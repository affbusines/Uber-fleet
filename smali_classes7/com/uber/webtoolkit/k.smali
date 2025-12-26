.class public Lcom/uber/webtoolkit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/k$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/CompletableSubject;

.field private final b:Lio/reactivex/subjects/CompletableSubject;

.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/uber/webtoolkit/c;


# direct methods
.method public constructor <init>(Lcom/uber/webtoolkit/c;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/k;->a:Lio/reactivex/subjects/CompletableSubject;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/k;->b:Lio/reactivex/subjects/CompletableSubject;

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/k;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 22
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/webtoolkit/k;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 26
    iput-object p1, p0, Lcom/uber/webtoolkit/k;->e:Lcom/uber/webtoolkit/c;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$J59y2Okl67wFogg9FwDP_YGk9ro5(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/webtoolkit/k;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lR8sh043g_D78JNAB4WCDja0uac5(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/webtoolkit/k;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sFwNGasTfYiYFvS1554h3jrPsQM5(Ljava/lang/Boolean;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/uber/webtoolkit/k;->a(Ljava/lang/Boolean;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->e:Lcom/uber/webtoolkit/c;

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$QUDIDRu-QQifhnjBLavVAvj9jcg5;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/-$$Lambda$QUDIDRu-QQifhnjBLavVAvj9jcg5;-><init>(Lcom/uber/webtoolkit/k;)V

    const-string v2, "LOADING_STARTED"

    invoke-virtual {v0, v2, v1}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Lcom/uber/webtoolkit/c$a;)V

    .line 32
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->e:Lcom/uber/webtoolkit/c;

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$lVQ5fjBO3owvBYJ7Oip09Y_1U0E5;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/-$$Lambda$lVQ5fjBO3owvBYJ7Oip09Y_1U0E5;-><init>(Lcom/uber/webtoolkit/k;)V

    const-string v2, "LOADING_FINISHED"

    invoke-virtual {v0, v2, v1}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Lcom/uber/webtoolkit/c$a;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->c:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->c:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->a:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method

.method protected d()V
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->a:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->i()Z

    move-result v0

    if-nez v0, :cond_16

    .line 52
    sget-object v0, Lcom/uber/webtoolkit/k$a;->a:Lcom/uber/webtoolkit/k$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageLoaded was called before or without onPageLoading"

    .line 53
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_16
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->b:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method

.method public e()V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->d:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->d:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lio/reactivex/Completable;
    .registers 4

    .line 79
    invoke-virtual {p0}, Lcom/uber/webtoolkit/k;->h()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/webtoolkit/-$$Lambda$k$lR8sh043g_D78JNAB4WCDja0uac5;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$k$lR8sh043g_D78JNAB4WCDja0uac5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Completable;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->b:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->e()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/webtoolkit/k;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/uber/webtoolkit/-$$Lambda$k$J59y2Okl67wFogg9FwDP_YGk9ro5;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$k$J59y2Okl67wFogg9FwDP_YGk9ro5;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/webtoolkit/-$$Lambda$k$sFwNGasTfYiYFvS1554h3jrPsQM5;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$k$sFwNGasTfYiYFvS1554h3jrPsQM5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
