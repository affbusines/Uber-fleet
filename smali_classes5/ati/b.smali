.class public Lati/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lati/d;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Labi/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lati/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Labi/f;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lati/e;->b:Lati/e;

    .line 15
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lati/b;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 19
    iput-object p1, p0, Lati/b;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Labi/f;Lati/e;)Lati/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    sget-object v0, Labi/f;->a:Labi/f;

    invoke-virtual {v0, p0}, Labi/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 31
    sget-object p0, Lati/e;->a:Lati/e;

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static synthetic lambda$Ylct7HxN1LwOqd_h3KANuGi_PbQ4(Labi/f;Lati/e;)Lati/e;
    .registers 2

    invoke-static {p0, p1}, Lati/b;->a(Labi/f;Lati/e;)Lati/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lati/e;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Labi/f;->b:Labi/f;

    .line 26
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lati/b;->a:Lio/reactivex/Observable;

    .line 25
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lati/b;->b:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v2, Lati/-$$Lambda$b$Ylct7HxN1LwOqd_h3KANuGi_PbQ4;->INSTANCE:Lati/-$$Lambda$b$Ylct7HxN1LwOqd_h3KANuGi_PbQ4;

    .line 24
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lati/e;->a:Lati/e;

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
