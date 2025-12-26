.class public Laum/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laum/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laum/c;->b:Landroid/view/View;

    return-void
.end method

.method private a()Landroid/view/View;
    .registers 4

    .line 83
    iget-object v0, p0, Laum/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_8
    if-eqz v0, :cond_1a

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const v2, 0x1020002

    if-eq v1, v2, :cond_1a

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_1a
    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_23

    :cond_1e
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_23
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 75
    iget-object v0, p0, Laum/c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_10

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Laum/c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Laum/c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_10
    return-void
.end method

.method private synthetic a(Landroid/view/View;Laum/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Laum/c;->a(Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Laum/c;->b:Landroid/view/View;

    new-instance v0, Laum/-$$Lambda$c$jjJ9DyY5tb-CmorN8h3svlo40nU4;

    invoke-direct {v0, p2}, Laum/-$$Lambda$c$jjJ9DyY5tb-CmorN8h3svlo40nU4;-><init>(Laum/c$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Lio/reactivex/subjects/CompletableSubject;)V
    .registers 1

    .line 62
    invoke-virtual {p0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error in SoftKeyboardWatcher subscription."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic b(Laum/c$a;)V
    .registers 1

    .line 56
    invoke-interface {p0}, Laum/c$a;->onCompleted()V

    return-void
.end method

.method public static synthetic lambda$2Xj-20flQfOw4rP7RoIGE84_py44(Lio/reactivex/subjects/CompletableSubject;)V
    .registers 1

    invoke-static {p0}, Laum/c;->a(Lio/reactivex/subjects/CompletableSubject;)V

    return-void
.end method

.method public static synthetic lambda$ChTYG87r6Jwuzn1ktJkZFL-v0bk4(Laum/c;Landroid/view/View;Laum/c$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laum/c;->a(Landroid/view/View;Laum/c$a;)V

    return-void
.end method

.method public static synthetic lambda$jjJ9DyY5tb-CmorN8h3svlo40nU4(Laum/c$a;)V
    .registers 1

    invoke-static {p0}, Laum/c;->b(Laum/c$a;)V

    return-void
.end method

.method public static synthetic lambda$lHCDGTR_o_KgsQVShI35TPQ6bZw4(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Laum/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Laum/c$a;)V
    .registers 9

    if-eqz p1, :cond_4b

    .line 42
    invoke-direct {p0}, Laum/c;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 44
    invoke-interface {p1}, Laum/c$a;->onCompleted()V

    return-void

    .line 48
    :cond_c
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/CompletableSource;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    .line 49
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-static {v4, v5, v6}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1}, Lio/reactivex/subjects/CompletableSubject;->e()Lio/reactivex/Completable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 49
    invoke-static {v2}, Lio/reactivex/Completable;->a([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Laum/-$$Lambda$c$ChTYG87r6Jwuzn1ktJkZFL-v0bk4;

    invoke-direct {v3, p0, v0, p1}, Laum/-$$Lambda$c$ChTYG87r6Jwuzn1ktJkZFL-v0bk4;-><init>(Laum/c;Landroid/view/View;Laum/c$a;)V

    sget-object p1, Laum/-$$Lambda$c$lHCDGTR_o_KgsQVShI35TPQ6bZw4;->INSTANCE:Laum/-$$Lambda$c$lHCDGTR_o_KgsQVShI35TPQ6bZw4;

    .line 53
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 62
    new-instance p1, Laum/-$$Lambda$c$2Xj-20flQfOw4rP7RoIGE84_py44;

    invoke-direct {p1, v1}, Laum/-$$Lambda$c$2Xj-20flQfOw4rP7RoIGE84_py44;-><init>(Lio/reactivex/subjects/CompletableSubject;)V

    iput-object p1, p0, Laum/c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Laum/c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    :cond_4b
    iget-object p1, p0, Laum/c;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    return-void
.end method
