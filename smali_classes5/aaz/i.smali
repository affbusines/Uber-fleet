.class public abstract Laaz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laaz/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laaz/k;


# direct methods
.method public constructor <init>(Laaz/k;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laaz/i;->a:Ljava/util/Set;

    .line 21
    iput-object p1, p0, Laaz/i;->b:Laaz/k;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation
.end method

.method public a(Laaz/l;)V
    .registers 3

    .line 102
    iget-object v0, p0, Laaz/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b()V
.end method

.method public b(Laaz/l;)V
    .registers 3

    .line 111
    iget-object v0, p0, Laaz/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c()V
.end method

.method public declared-synchronized d()Laaz/k;
    .registers 2

    monitor-enter p0

    .line 83
    :try_start_1
    iget-object v0, p0, Laaz/i;->b:Laaz/k;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
