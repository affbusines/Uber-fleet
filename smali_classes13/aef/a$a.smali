.class Laef/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laef/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Labi/a;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Labi/a;Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Laef/a$a;->a:Labi/a;

    .line 63
    iput-object p2, p0, Laef/a$a;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Labi/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Labi/c;->b()Labi/d;

    move-result-object v0

    sget-object v1, Labi/d;->a:Labi/d;

    .line 78
    invoke-virtual {v0, v1}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 80
    invoke-virtual {p1}, Labi/c;->c()Lcom/uber/platform/analytics/app/helix/rider_core/AppForegroundPayload;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 83
    iget-object v0, p0, Laef/a$a;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "2f5bb6b5-9aa4"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Lnh/c;)V

    goto :goto_2d

    .line 86
    :cond_1a
    invoke-virtual {p1}, Labi/c;->b()Labi/d;

    move-result-object p1

    sget-object v0, Labi/d;->b:Labi/d;

    .line 87
    invoke-virtual {p1, v0}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 89
    iget-object p1, p0, Laef/a$a;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "fbfac7c9-63c3"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public static synthetic lambda$b9Fa2546ePlpQm0N6k_0KdbhNK413(Laef/a$a;Labi/c;)V
    .registers 2

    invoke-direct {p0, p1}, Laef/a$a;->a(Labi/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 96
    iget-object v0, p0, Laef/a$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 3

    .line 69
    iget-object p1, p0, Laef/a$a;->a:Labi/a;

    .line 71
    invoke-virtual {p1}, Labi/a;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Laef/-$$Lambda$a$a$b9Fa2546ePlpQm0N6k_0KdbhNK413;

    invoke-direct {v0, p0}, Laef/-$$Lambda$a$a$b9Fa2546ePlpQm0N6k_0KdbhNK413;-><init>(Laef/a$a;)V

    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Laef/a$a;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
