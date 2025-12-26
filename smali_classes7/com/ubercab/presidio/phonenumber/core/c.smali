.class public Lcom/ubercab/presidio/phonenumber/core/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;
.implements Lcom/ubercab/presidio/phonenumber/core/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/phonenumber/core/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/phonenumber/core/d;",
        "Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;",
        ">;",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;",
        "Lcom/ubercab/presidio/phonenumber/core/d$b;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lcom/ubercab/presidio/phonenumber/core/c$a;

.field private final h:Lcom/ubercab/presidio/phonenumber/core/e;

.field private final i:Lcom/ubercab/presidio/phonenumber/core/a;

.field private final j:Ladg/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/phonenumber/core/d;Landroid/content/Context;Ladg/a;Lcom/ubercab/presidio/phonenumber/core/c$a;Lcom/ubercab/presidio/phonenumber/core/e;Lcom/ubercab/presidio/phonenumber/core/a;)V
    .registers 7

    .line 32
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/phonenumber/core/d;->a(Lcom/ubercab/presidio/phonenumber/core/d$b;)V

    .line 34
    iput-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/c;->b:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/ubercab/presidio/phonenumber/core/c;->j:Ladg/a;

    .line 36
    iput-object p4, p0, Lcom/ubercab/presidio/phonenumber/core/c;->g:Lcom/ubercab/presidio/phonenumber/core/c$a;

    .line 37
    iput-object p5, p0, Lcom/ubercab/presidio/phonenumber/core/c;->h:Lcom/ubercab/presidio/phonenumber/core/e;

    .line 38
    iput-object p6, p0, Lcom/ubercab/presidio/phonenumber/core/c;->i:Lcom/ubercab/presidio/phonenumber/core/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/phonenumber/core/d;

    invoke-virtual {p1}, Lcom/ubercab/presidio/phonenumber/core/d;->c()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static {p1}, Larg/c;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/d;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    :cond_d
    return-void
.end method

.method public static synthetic lambda$DfI_Zy-e0Li9o1jxkY-rlX2hp545(Lcom/ubercab/presidio/phonenumber/core/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/phonenumber/core/c;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$sNyf5i6hq8VebU9yvyLx2itCW7w5(Lcom/ubercab/presidio/phonenumber/core/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/phonenumber/core/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 43
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/c;->i:Lcom/ubercab/presidio/phonenumber/core/a;

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/c;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/phonenumber/core/a;->a(Landroid/content/Context;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/d;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/c;->g:Lcom/ubercab/presidio/phonenumber/core/c$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/c$a;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/c;->h:Lcom/ubercab/presidio/phonenumber/core/e;

    .line 50
    invoke-interface {p1}, Lcom/ubercab/presidio/phonenumber/core/e;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/d;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$4oUTFx5YQcakexd8IP6FPFU6Pno5;

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$4oUTFx5YQcakexd8IP6FPFU6Pno5;-><init>(Lcom/ubercab/presidio/phonenumber/core/d;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/c;->h:Lcom/ubercab/presidio/phonenumber/core/e;

    .line 56
    invoke-interface {p1}, Lcom/ubercab/presidio/phonenumber/core/e;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/d;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$axcuovQ7djlvfQryeQ3kRrra4kE5;

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$axcuovQ7djlvfQryeQ3kRrra4kE5;-><init>(Lcom/ubercab/presidio/phonenumber/core/d;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/c;->h:Lcom/ubercab/presidio/phonenumber/core/e;

    .line 62
    invoke-interface {p1}, Lcom/ubercab/presidio/phonenumber/core/e;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$c$sNyf5i6hq8VebU9yvyLx2itCW7w5;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$c$sNyf5i6hq8VebU9yvyLx2itCW7w5;-><init>(Lcom/ubercab/presidio/phonenumber/core/c;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 73
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/c;->h:Lcom/ubercab/presidio/phonenumber/core/e;

    .line 74
    invoke-interface {p1}, Lcom/ubercab/presidio/phonenumber/core/e;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$c$DfI_Zy-e0Li9o1jxkY-rlX2hp545;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$c$DfI_Zy-e0Li9o1jxkY-rlX2hp545;-><init>(Lcom/ubercab/presidio/phonenumber/core/c;)V

    .line 77
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/d;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->j()V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/c;->g:Lcom/ubercab/presidio/phonenumber/core/c$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/c$a;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/c;->g:Lcom/ubercab/presidio/phonenumber/core/c$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->e()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->j()V

    return-void
.end method
