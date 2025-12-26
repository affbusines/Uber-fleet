.class public Lads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lads/a$a;
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
            "Lads/a$a<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Lads/b;

.field private final d:Ladr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladr/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILads/b;Ladr/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lads/b;",
            "Ladr/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lads/a;->b:Lna/d;

    .line 36
    iput p1, p0, Lads/a;->a:I

    .line 37
    iput-object p2, p0, Lads/a;->c:Lads/b;

    .line 38
    iput-object p3, p0, Lads/a;->d:Ladr/c;

    return-void
.end method

.method private static synthetic a(Lkq/y;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads/a$a;

    .line 65
    new-instance v2, Lkq/y$a;

    invoke-direct {v2}, Lkq/y$a;-><init>()V

    .line 66
    invoke-virtual {v1}, Lads/a$a;->b()Lads/b$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 70
    :goto_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_50

    invoke-virtual {v3}, Lads/b$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_50

    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3}, Lads/b$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_4d

    add-int/lit8 v4, v4, 0x1

    .line 73
    invoke-virtual {v3}, Lads/b$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladr/f;

    invoke-virtual {v2, v6}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 78
    :cond_50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v4, v3, :cond_9

    .line 79
    invoke-virtual {v1}, Lads/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkq/y$a;->a()Lkq/y;

    move-result-object v2

    iget v3, p0, Lads/a;->a:I

    invoke-static {v1, v2, v3}, Ladr/d;->a(Ljava/lang/Object;Ljava/util/List;I)Ladr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 82
    :cond_68
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

    .line 45
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lads/a;->c:Lads/b;

    iget-object v3, p0, Lads/a;->d:Ladr/c;

    .line 49
    invoke-virtual {v3, v1}, Ladr/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lads/b;->a(Ljava/lang/String;)Lads/b$a;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lads/a$a;->a(Ljava/lang/Object;Lads/b$a;)Lads/a$a;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 51
    :cond_27
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$EpOuZiUbyUCSgZTX54vNrVUtJHk8(Lads/a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lads/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KLnX2-2_vq4EPnXigurrBcKs7988(Lkq/y;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lads/a;->a(Lkq/y;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KSowGLKQyT-pBuVKg36K50JTwPw8(Lads/a;Ljava/util/List;)Lkq/y;
    .registers 2

    invoke-direct {p0, p1}, Lads/a;->b(Ljava/util/List;)Lkq/y;

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

    .line 60
    iget-object v0, p0, Lads/a;->b:Lna/d;

    new-instance v1, Lads/-$$Lambda$a$EpOuZiUbyUCSgZTX54vNrVUtJHk8;

    invoke-direct {v1, p0, p1}, Lads/-$$Lambda$a$EpOuZiUbyUCSgZTX54vNrVUtJHk8;-><init>(Lads/a;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lna/d;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
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

    .line 43
    new-instance v0, Lads/-$$Lambda$a$KSowGLKQyT-pBuVKg36K50JTwPw8;

    invoke-direct {v0, p0, p1}, Lads/-$$Lambda$a$KSowGLKQyT-pBuVKg36K50JTwPw8;-><init>(Lads/a;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lads/a;->b:Lna/d;

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lads/-$$Lambda$a$KLnX2-2_vq4EPnXigurrBcKs7988;->INSTANCE:Lads/-$$Lambda$a$KLnX2-2_vq4EPnXigurrBcKs7988;

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
