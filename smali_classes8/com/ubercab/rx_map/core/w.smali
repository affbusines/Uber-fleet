.class public Lcom/ubercab/rx_map/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rx_map/core/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/w;->a:Ljava/util/Map;

    .line 20
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/w;->b:Lna/c;

    .line 24
    iget-object v0, p0, Lcom/ubercab/rx_map/core/w;->b:Lna/c;

    new-instance v1, Lcom/ubercab/rx_map/core/-$$Lambda$w$pTB1b6jUGsIGsfSYmJeePrTfsR87;

    invoke-direct {v1, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$w$pTB1b6jUGsIGsfSYmJeePrTfsR87;-><init>(Lcom/ubercab/rx_map/core/w;)V

    .line 26
    invoke-virtual {v0, v1}, Lna/c;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/w;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/map/Marker;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubercab/rx_map/core/w;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/ae;

    .line 29
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/rx_map/core/ae;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/rx_map/core/w;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/ae;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$nnGO2hmh-82l7Trr3IozeQCqdNE7(Lcom/ubercab/rx_map/core/w;Lcom/ubercab/rx_map/core/ae;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/w;->b(Lcom/ubercab/rx_map/core/ae;)V

    return-void
.end method

.method public static synthetic lambda$pTB1b6jUGsIGsfSYmJeePrTfsR87(Lcom/ubercab/rx_map/core/w;Lcom/ubercab/android/map/Marker;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/w;->b(Lcom/ubercab/android/map/Marker;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/ae;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/rx_map/core/w;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method a(Lcom/ubercab/rx_map/core/ae;)V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/ubercab/rx_map/core/w;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/ae;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/ae;->a()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rx_map/core/-$$Lambda$w$nnGO2hmh-82l7Trr3IozeQCqdNE7;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$w$nnGO2hmh-82l7Trr3IozeQCqdNE7;-><init>(Lcom/ubercab/rx_map/core/w;Lcom/ubercab/rx_map/core/ae;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Lcom/ubercab/android/map/Marker;)Z
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/rx_map/core/w;->b:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
