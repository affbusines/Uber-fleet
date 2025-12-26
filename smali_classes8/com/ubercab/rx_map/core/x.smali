.class public Lcom/ubercab/rx_map/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/o;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lio/reactivex/disposables/Disposable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/rx_map/core/r;

.field private final d:Lcom/ubercab/rx_map/core/v;

.field private final e:Lcom/ubercab/rx_map/core/ag;


# direct methods
.method public constructor <init>(Lcom/ubercab/rx_map/core/r;Lcom/ubercab/rx_map/core/v;Lcom/ubercab/rx_map/core/ag;)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/x;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/x;->b:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/ubercab/rx_map/core/x;->c:Lcom/ubercab/rx_map/core/r;

    .line 34
    iput-object p2, p0, Lcom/ubercab/rx_map/core/x;->d:Lcom/ubercab/rx_map/core/v;

    .line 35
    iput-object p3, p0, Lcom/ubercab/rx_map/core/x;->e:Lcom/ubercab/rx_map/core/ag;

    return-void
.end method

.method private static a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 79
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_4

    .line 83
    :cond_1a
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private static c(Lcom/ubercab/rx_map/core/z;)Ljava/lang/Integer;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/rx_map/core/z;)V
    .registers 5

    .line 40
    iget-object v0, p0, Lcom/ubercab/rx_map/core/x;->e:Lcom/ubercab/rx_map/core/ag;

    .line 41
    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/ag;->a(Lcom/ubercab/rx_map/core/z;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/ubercab/rx_map/core/x;->c(Lcom/ubercab/rx_map/core/z;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 45
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    iget-object v2, p0, Lcom/ubercab/rx_map/core/x;->c:Lcom/ubercab/rx_map/core/r;

    invoke-virtual {v2, v0}, Lcom/ubercab/rx_map/core/r;->a(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, p0, Lcom/ubercab/rx_map/core/x;->d:Lcom/ubercab/rx_map/core/v;

    invoke-virtual {v2, v0}, Lcom/ubercab/rx_map/core/v;->a(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/ubercab/rx_map/core/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4c

    .line 50
    invoke-static {p1}, Lcom/ubercab/rx_map/core/x;->a(Ljava/util/Set;)V

    goto :goto_4c

    .line 53
    :cond_36
    iget-object p1, p0, Lcom/ubercab/rx_map/core/x;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/x;->c:Lcom/ubercab/rx_map/core/r;

    invoke-virtual {v1, v0}, Lcom/ubercab/rx_map/core/r;->a(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/ubercab/rx_map/core/x;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/x;->d:Lcom/ubercab/rx_map/core/v;

    invoke-virtual {v1, v0}, Lcom/ubercab/rx_map/core/v;->a(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4c
    :goto_4c
    return-void
.end method

.method public b(Lcom/ubercab/rx_map/core/z;)V
    .registers 4

    .line 60
    invoke-static {p1}, Lcom/ubercab/rx_map/core/x;->c(Lcom/ubercab/rx_map/core/z;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 62
    iget-object v0, p0, Lcom/ubercab/rx_map/core/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_35

    .line 64
    invoke-static {p1}, Lcom/ubercab/rx_map/core/x;->a(Ljava/util/Set;)V

    goto :goto_35

    .line 67
    :cond_14
    iget-object p1, p0, Lcom/ubercab/rx_map/core/x;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 68
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 69
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_1a

    .line 73
    :cond_30
    iget-object p1, p0, Lcom/ubercab/rx_map/core/x;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_35
    :goto_35
    return-void
.end method
