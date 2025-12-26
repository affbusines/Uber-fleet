.class public Lads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads/i;


# annotations
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

.field private final b:Ladr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladr/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILadr/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ladr/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lads/h;->c:Lna/d;

    .line 33
    iput p1, p0, Lads/h;->a:I

    .line 34
    iput-object p2, p0, Lads/h;->b:Ladr/c;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lads/h;->b:Ladr/c;

    invoke-virtual {v2, v1}, Ladr/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Lkq/y$a;

    invoke-direct {v3}, Lkq/y$a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 58
    :goto_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_44

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_41

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    .line 61
    invoke-static {v5, v6}, Ladr/f;->a(II)Ladr/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 66
    :cond_44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v4, v2, :cond_9

    .line 67
    invoke-virtual {v3}, Lkq/y$a;->a()Lkq/y;

    move-result-object v2

    iget v3, p0, Lads/h;->a:I

    invoke-static {v1, v2, v3}, Ladr/d;->a(Ljava/lang/Object;Ljava/util/List;I)Ladr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 70
    :cond_58
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/util/List;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static synthetic lambda$UqhJ9qtGODGDFbRvVbOFKAKgmSA8(Ljava/util/List;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lads/h;->b(Ljava/util/List;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_sJoA_kgLKVH41T0Ytq2UvamAms8(Lads/h;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lads/h;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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

    .line 47
    iget-object v0, p0, Lads/h;->c:Lna/d;

    new-instance v1, Lads/-$$Lambda$h$_sJoA_kgLKVH41T0Ytq2UvamAms8;

    invoke-direct {v1, p0, p1}, Lads/-$$Lambda$h$_sJoA_kgLKVH41T0Ytq2UvamAms8;-><init>(Lads/h;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lna/d;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
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

    .line 39
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lads/h;->c:Lna/d;

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lads/-$$Lambda$h$UqhJ9qtGODGDFbRvVbOFKAKgmSA8;->INSTANCE:Lads/-$$Lambda$h$UqhJ9qtGODGDFbRvVbOFKAKgmSA8;

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
