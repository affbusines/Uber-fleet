.class public Lads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lads/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lads/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/util/List<",
            "Lads/j$a<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Lads/k;

.field private final d:Ladr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladr/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILads/k;Ladr/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lads/k;",
            "Ladr/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lads/j;->b:Lna/d;

    .line 41
    iput p1, p0, Lads/j;->a:I

    .line 42
    iput-object p2, p0, Lads/j;->c:Lads/k;

    .line 43
    iput-object p3, p0, Lads/j;->d:Ladr/c;

    return-void
.end method

.method private static synthetic a(Lkq/y;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    const-string v1, " "

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads/j$a;

    .line 72
    new-instance v2, Lkq/y$a;

    invoke-direct {v2}, Lkq/y$a;-><init>()V

    .line 73
    invoke-virtual {v1}, Lads/j$a;->b()Lads/k$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 77
    :goto_26
    array-length v6, p1

    if-ge v4, v6, :cond_64

    invoke-virtual {v3}, Lads/k$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_64

    .line 78
    invoke-virtual {v3}, Lads/k$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads/k$b;

    .line 79
    aget-object v7, p1, v4

    .line 80
    invoke-virtual {v6}, Lads/k$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_61

    add-int/lit8 v4, v4, 0x1

    .line 83
    invoke-virtual {v6}, Lads/k$b;->b()Ladr/f;

    move-result-object v6

    invoke-virtual {v6}, Ladr/f;->a()I

    move-result v6

    add-int/2addr v8, v6

    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v8, v6}, Ladr/f;->a(II)Ladr/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    :cond_61
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 89
    :cond_64
    array-length v3, p1

    if-ne v4, v3, :cond_f

    .line 90
    invoke-virtual {v1}, Lads/j$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkq/y$a;->a()Lkq/y;

    move-result-object v2

    iget v3, p0, Lads/j;->a:I

    invoke-static {v1, v2, v3}, Ladr/d;->a(Ljava/lang/Object;Ljava/util/List;I)Ladr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_f

    .line 93
    :cond_79
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/util/List;)Lkq/y;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lads/j;->c:Lads/k;

    iget-object v3, p0, Lads/j;->d:Ladr/c;

    .line 54
    invoke-virtual {v3, v1}, Ladr/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lads/k;->a(Ljava/lang/String;)Lads/k$a;

    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lads/j$a;->a(Ljava/lang/Object;Lads/k$a;)Lads/j$a;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 56
    :cond_27
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$6kd5BvCVkR5_EemiccrIbUaiKgU8(Lkq/y;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lads/j;->a(Lkq/y;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Apu91QLARomj6AbpLEFcJI2-mjo8(Lads/j;Ljava/util/List;)Lkq/y;
    .registers 2

    invoke-direct {p0, p1}, Lads/j;->b(Ljava/util/List;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X-s9MhMVkMA_BEGap0Ev7vqiDrk8(Lads/j;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lads/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ladr/d<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lads/j;->b:Lna/d;

    new-instance v1, Lads/-$$Lambda$j$X-s9MhMVkMA_BEGap0Ev7vqiDrk8;

    invoke-direct {v1, p0, p1}, Lads/-$$Lambda$j$X-s9MhMVkMA_BEGap0Ev7vqiDrk8;-><init>(Lads/j;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lna/d;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lads/-$$Lambda$j$Apu91QLARomj6AbpLEFcJI2-mjo8;

    invoke-direct {v0, p0, p1}, Lads/-$$Lambda$j$Apu91QLARomj6AbpLEFcJI2-mjo8;-><init>(Lads/j;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lads/j;->b:Lna/d;

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lads/-$$Lambda$j$6kd5BvCVkR5_EemiccrIbUaiKgU8;->INSTANCE:Lads/-$$Lambda$j$6kd5BvCVkR5_EemiccrIbUaiKgU8;

    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
