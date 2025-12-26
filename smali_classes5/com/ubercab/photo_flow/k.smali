.class public Lcom/ubercab/photo_flow/k;
.super Lcom/uber/rib/core/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/k$a;
    }
.end annotation


# instance fields
.field public final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lauo/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Lauo/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Lcom/uber/rib/core/v;-><init>()V

    .line 23
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/k;->c:Lna/b;

    .line 32
    iput-object p1, p0, Lcom/ubercab/photo_flow/k;->d:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Lauo/g;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/ubercab/photo_flow/k$a;->a:Lcom/ubercab/photo_flow/k$a;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static synthetic lambda$ajkLar5EdVlwf5-MoaiMcPsF-GQ4(Lauo/g;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/k;->a(Lauo/g;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/ubercab/photo_flow/k;->e:Lauo/d;

    if-nez v0, :cond_5d

    .line 37
    iget-object v0, p0, Lcom/ubercab/photo_flow/k;->d:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    sget v1, Lng/a$m;->chat_ui_photo_disclaimer_title:I

    .line 39
    invoke-virtual {v0, v1}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo_flow/k;->d:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v1

    sget v2, Lng/a$m;->chat_ui_photo_disclaimer_message:I

    .line 42
    invoke-virtual {v1, v2}, Lauo/a$a;->a(I)Lauo/a$a;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lauo/a$a;->a()Lauo/a;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    const v1, 0x104000a

    sget-object v2, Lcom/ubercab/photo_flow/k$a;->a:Lcom/ubercab/photo_flow/k$a;

    .line 44
    invoke-virtual {v0, v1, v2}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/photo_flow/k$a;->a:Lcom/ubercab/photo_flow/k$a;

    .line 45
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/k;->e:Lauo/d;

    .line 47
    iget-object v0, p0, Lcom/ubercab/photo_flow/k;->e:Lauo/d;

    sget-object v1, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/photo_flow/k;->e:Lauo/d;

    .line 49
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/photo_flow/k;->c:Lna/b;

    .line 52
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_5d
    return-void
.end method

.method c()V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/photo_flow/k;->e:Lauo/d;

    if-eqz v0, :cond_c

    .line 58
    sget-object v1, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/ubercab/photo_flow/k;->e:Lauo/d;

    :cond_c
    return-void
.end method

.method d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/photo_flow/k;->c:Lna/b;

    sget-object v1, Lcom/ubercab/photo_flow/-$$Lambda$k$ajkLar5EdVlwf5-MoaiMcPsF-GQ4;->INSTANCE:Lcom/ubercab/photo_flow/-$$Lambda$k$ajkLar5EdVlwf5-MoaiMcPsF-GQ4;

    .line 65
    invoke-virtual {v0, v1}, Lna/b;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
