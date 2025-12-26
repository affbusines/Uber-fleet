.class public Lcom/ubercab/help/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleTransformer<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Throwable;


# instance fields
.field private final b:J

.field private final c:Lio/reactivex/Scheduler;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 18
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Time out"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/help/util/p;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lio/reactivex/Scheduler;Z)V
    .registers 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/help/util/p;->b:J

    .line 27
    iput-object p2, p0, Lcom/ubercab/help/util/p;->c:Lio/reactivex/Scheduler;

    .line 28
    iput-boolean p3, p0, Lcom/ubercab/help/util/p;->d:Z

    return-void
.end method

.method private synthetic a(Lio/reactivex/Single;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-boolean p2, p0, Lcom/ubercab/help/util/p;->d:Z

    if-eqz p2, :cond_a

    sget-object p1, Lcom/ubercab/help/util/p;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public static synthetic lambda$fFlNqNH_jktSKOw5gal-TdRCnWQ5(Lcom/ubercab/help/util/p;Lio/reactivex/Single;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/util/p;->a(Lio/reactivex/Single;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/Single;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 33
    iget-wide v1, p0, Lcom/ubercab/help/util/p;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/ubercab/help/util/p;->c:Lio/reactivex/Scheduler;

    .line 36
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/ubercab/help/util/-$$Lambda$p$fFlNqNH_jktSKOw5gal-TdRCnWQ5;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/help/util/-$$Lambda$p$fFlNqNH_jktSKOw5gal-TdRCnWQ5;-><init>(Lcom/ubercab/help/util/p;Lio/reactivex/Single;)V

    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
