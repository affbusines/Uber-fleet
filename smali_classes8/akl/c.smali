.class Lakl/c;
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
        "Ljava/util/Set<",
        "TT;>;",
        "Lakl/h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakl/c;->a:Ljava/util/Set;

    .line 24
    iput-object p1, p0, Lakl/c;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private synthetic a(Ljava/util/Set;)Lakl/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lakl/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    :try_start_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_2b

    .line 37
    iget-object p1, p0, Lakl/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lakl/c;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v2, p0, Lakl/c;->a:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 46
    iput-object v0, p0, Lakl/c;->a:Ljava/util/Set;

    .line 48
    new-instance v0, Lakl/h;

    invoke-direct {v0, p1, v1}, Lakl/h;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :catchall_2b
    move-exception p1

    .line 37
    iget-object v0, p0, Lakl/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p1
.end method

.method public static synthetic lambda$7pjeuv52vyT2BBleKmsanErNCb47(Lakl/c;Ljava/util/Set;)Lakl/h;
    .registers 2

    invoke-direct {p0, p1}, Lakl/c;->a(Ljava/util/Set;)Lakl/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "TT;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lakl/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lakl/-$$Lambda$c$7pjeuv52vyT2BBleKmsanErNCb47;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$c$7pjeuv52vyT2BBleKmsanErNCb47;-><init>(Lakl/c;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
