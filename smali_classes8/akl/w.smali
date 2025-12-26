.class Lakl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/util/Map<",
        "Lkq/at<",
        "Ljava/lang/Double;",
        ">;",
        "Lakl/v;",
        ">;",
        "Ljava/util/Map<",
        "Lkq/at<",
        "Ljava/lang/Double;",
        ">;",
        "Lakl/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Lakl/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lakl/w;->a()V

    .line 29
    iput-object p1, p0, Lakl/w;->a:Ljava/util/Map;

    return-object p1
.end method

.method private a()V
    .registers 3

    .line 37
    iget-object v0, p0, Lakl/w;->a:Ljava/util/Map;

    if-eqz v0, :cond_1c

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/v;

    .line 39
    invoke-virtual {v1}, Lakl/v;->a()V

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public static synthetic lambda$OxFTMLLwQnk08udB-OsfDztTKtI7(Lakl/w;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lakl/w;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tjxUg_zDKG3A1cAVOzWfBYcTgDs7(Lakl/w;)V
    .registers 1

    invoke-direct {p0}, Lakl/w;->a()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Lakl/v;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/Map<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Lakl/v;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lakl/-$$Lambda$w$OxFTMLLwQnk08udB-OsfDztTKtI7;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$w$OxFTMLLwQnk08udB-OsfDztTKtI7;-><init>(Lakl/w;)V

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lakl/-$$Lambda$w$tjxUg_zDKG3A1cAVOzWfBYcTgDs7;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$w$tjxUg_zDKG3A1cAVOzWfBYcTgDs7;-><init>(Lakl/w;)V

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
