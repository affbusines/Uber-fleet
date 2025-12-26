.class public Latg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latg/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Latg/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/google/common/base/Optional<",
            "Latg/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ladb/g;


# direct methods
.method public constructor <init>(Lati/d;Ladb/g;Landroid/content/Context;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Latg/i;->c:Lna/c;

    .line 36
    iput-object p2, p0, Latg/i;->d:Ladb/g;

    .line 37
    iget-object p2, p0, Latg/i;->d:Ladb/g;

    new-instance v0, Latg/i$a;

    invoke-direct {v0, p0}, Latg/i$a;-><init>(Latg/i;)V

    invoke-interface {p2, v0}, Ladb/g;->a(Ladb/g$a;)V

    .line 38
    iput-object p3, p0, Latg/i;->a:Landroid/content/Context;

    .line 40
    invoke-direct {p0, p1}, Latg/i;->a(Lati/d;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Latg/i;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lati/e;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Latg/i;->d:Ladb/g;

    iget-object v0, p0, Latg/i;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0, v1}, Ladb/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 52
    sget-object p1, Latg/h;->a:Latg/h;

    goto :goto_11

    .line 53
    :cond_f
    sget-object p1, Latg/h;->b:Latg/h;

    .line 50
    :goto_11
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private a(Lati/d;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lati/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Latg/h;",
            ">;>;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lati/d;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Latg/-$$Lambda$i$b_a0qEO2_4imPv76g8YXhjLaajY4;->INSTANCE:Latg/-$$Lambda$i$b_a0qEO2_4imPv76g8YXhjLaajY4;

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Latg/-$$Lambda$i$cTdClxAV6ETeo3NwtviBwvQz6KQ4;

    invoke-direct {v0, p0}, Latg/-$$Lambda$i$cTdClxAV6ETeo3NwtviBwvQz6KQ4;-><init>(Latg/i;)V

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Latg/i;->c:Lna/c;

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Latg/i;)Lna/c;
    .registers 1

    .line 24
    iget-object p0, p0, Latg/i;->c:Lna/c;

    return-object p0
.end method

.method private static synthetic b(Lati/e;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    sget-object v0, Lati/e;->a:Lati/e;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static synthetic lambda$b_a0qEO2_4imPv76g8YXhjLaajY4(Lati/e;)Z
    .registers 1

    invoke-static {p0}, Latg/i;->b(Lati/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cTdClxAV6ETeo3NwtviBwvQz6KQ4(Latg/i;Lati/e;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Latg/i;->a(Lati/e;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Latg/h;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Latg/i;->b:Lio/reactivex/Observable;

    return-object v0
.end method
