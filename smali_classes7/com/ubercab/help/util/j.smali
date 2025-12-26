.class public Lcom/ubercab/help/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Action;

.field final b:Z

.field final c:J

.field final d:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Action;ZLjava/lang/Long;Lio/reactivex/Scheduler;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/help/util/j;->a:Lio/reactivex/functions/Action;

    .line 24
    iput-boolean p2, p0, Lcom/ubercab/help/util/j;->b:Z

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/help/util/j;->c:J

    .line 26
    iput-object p4, p0, Lcom/ubercab/help/util/j;->d:Lio/reactivex/Scheduler;

    return-void
.end method

.method private synthetic a(Lio/reactivex/Observable;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-boolean p2, p0, Lcom/ubercab/help/util/j;->b:Z

    if-eqz p2, :cond_8

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public static synthetic lambda$PPFh1NCcKK6jn3mTBxj_T9CzwVc5(Lcom/ubercab/help/util/j;Lio/reactivex/Observable;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/j;->a(Lio/reactivex/Observable;Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/Observable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 31
    iget-wide v1, p0, Lcom/ubercab/help/util/j;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/ubercab/help/util/j;->d:Lio/reactivex/Scheduler;

    .line 34
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/util/j;->a:Lio/reactivex/functions/Action;

    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/help/util/-$$Lambda$j$PPFh1NCcKK6jn3mTBxj_T9CzwVc5;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/help/util/-$$Lambda$j$PPFh1NCcKK6jn3mTBxj_T9CzwVc5;-><init>(Lcom/ubercab/help/util/j;Lio/reactivex/Observable;)V

    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/reactivex/Observable;->amb(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
