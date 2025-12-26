.class public Laud/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lis/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 33
    invoke-static {p1}, Lis/a;->a(Landroid/content/Context;)Lis/b;

    move-result-object v0

    sget-object v1, Laud/-$$Lambda$e$wAGpsvqcvTH3cABKzc2vqP4dWuU6;->INSTANCE:Laud/-$$Lambda$e$wAGpsvqcvTH3cABKzc2vqP4dWuU6;

    invoke-direct {p0, p1, v0, v1}, Laud/e;-><init>(Landroid/content/Context;Lis/b;Lcom/google/common/base/Function;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lis/b;Lcom/google/common/base/Function;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lis/b;",
            "Lcom/google/common/base/Function<",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;",
            "Laud/a;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Laud/e;->b:Lis/b;

    .line 42
    new-instance p2, Laud/-$$Lambda$e$NcFwvj0xPcSZ-TufbhM5CnmlfUs6;

    invoke-direct {p2, p3, p1}, Laud/-$$Lambda$e$NcFwvj0xPcSZ-TufbhM5CnmlfUs6;-><init>(Lcom/google/common/base/Function;Landroid/content/Context;)V

    .line 43
    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laud/e;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Laud/a;)V
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private static synthetic a(Lcom/google/common/base/Function;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-interface {p0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laud/a;

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    new-instance v0, Laud/-$$Lambda$e$so71jYCRyC6VezqP0d40S6-3vzg6;

    invoke-direct {v0, p1, p0}, Laud/-$$Lambda$e$so71jYCRyC6VezqP0d40S6-3vzg6;-><init>(Landroid/content/Context;Laud/a;)V

    .line 50
    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 49
    invoke-interface {p2, p0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Laud/e;->b:Lis/b;

    invoke-virtual {v0}, Lis/b;->a()Ljr/h;

    move-result-object v0

    .line 84
    new-instance v1, Laud/-$$Lambda$e$X5xlKFeADv0KAorE6BSmQA-dUJc6;

    invoke-direct {v1, p1}, Laud/-$$Lambda$e$X5xlKFeADv0KAorE6BSmQA-dUJc6;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    .line 90
    new-instance v1, Laud/-$$Lambda$e$F2QxmcmxqChTtG8G0tAA9xIGhCM6;

    invoke-direct {v1, p1}, Laud/-$$Lambda$e$F2QxmcmxqChTtG8G0tAA9xIGhCM6;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/d;)Ljr/h;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .registers 4

    .line 92
    new-instance v0, Laud/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Laud/d;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/ObservableEmitter;Ljava/lang/Void;)V
    .registers 2

    .line 86
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 87
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Labh/m;)Z
    .registers 3

    .line 64
    invoke-virtual {p1, p0}, Labh/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "success"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_15

    .line 66
    sget p0, Lcom/google/android/gms/common/d;->a:I

    const v0, 0xf9060

    if-lt p0, v0, :cond_15

    const/4 p1, 0x1

    :cond_15
    return p1
.end method

.method private static synthetic b(Lio/reactivex/ObservableEmitter;)Laud/a;
    .registers 2

    .line 33
    new-instance v0, Laud/a;

    invoke-direct {v0, p0}, Laud/a;-><init>(Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method public static synthetic lambda$1QWiMnTIIW-_-Mc9FaMVj_9ocbE6(Laud/e;Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-direct {p0, p1}, Laud/e;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$F2QxmcmxqChTtG8G0tAA9xIGhCM6(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Laud/e;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$NcFwvj0xPcSZ-TufbhM5CnmlfUs6(Lcom/google/common/base/Function;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laud/e;->a(Lcom/google/common/base/Function;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$X5xlKFeADv0KAorE6BSmQA-dUJc6(Lio/reactivex/ObservableEmitter;Ljava/lang/Void;)V
    .registers 2

    invoke-static {p0, p1}, Laud/e;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$so71jYCRyC6VezqP0d40S6-3vzg6(Landroid/content/Context;Laud/a;)V
    .registers 2

    invoke-static {p0, p1}, Laud/e;->a(Landroid/content/Context;Laud/a;)V

    return-void
.end method

.method public static synthetic lambda$wAGpsvqcvTH3cABKzc2vqP4dWuU6(Lio/reactivex/ObservableEmitter;)Laud/a;
    .registers 1

    invoke-static {p0}, Laud/e;->b(Lio/reactivex/ObservableEmitter;)Laud/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Laud/-$$Lambda$e$1QWiMnTIIW-_-Mc9FaMVj_9ocbE6;

    invoke-direct {v0, p0}, Laud/-$$Lambda$e$1QWiMnTIIW-_-Mc9FaMVj_9ocbE6;-><init>(Laud/e;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Laud/e;->a:Lio/reactivex/Observable;

    return-object v0
.end method
