.class Lafv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labi/a;


# direct methods
.method constructor <init>(Labi/a;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafv/d;->a:Labi/a;

    return-void
.end method

.method private static synthetic a(Labi/d;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    sget-object v0, Lafv/d$1;->a:[I

    invoke-virtual {p0}, Labi/d;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    .line 39
    sget-object p0, Last/f;->b:Last/f;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 36
    :cond_12
    sget-object p0, Last/f;->a:Last/f;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rgD8NLkBpdN_jc2rzdU4Gwm_yc89(Labi/d;)Lio/reactivex/Observable;
    .registers 1

    invoke-static {p0}, Lafv/d;->a(Labi/d;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Last/f;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lafv/d;->a:Labi/a;

    .line 30
    invoke-virtual {v0}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lafv/-$$Lambda$d$rgD8NLkBpdN_jc2rzdU4Gwm_yc89;->INSTANCE:Lafv/-$$Lambda$d$rgD8NLkBpdN_jc2rzdU4Gwm_yc89;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
