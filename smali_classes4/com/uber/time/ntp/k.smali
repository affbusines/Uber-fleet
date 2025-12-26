.class Lcom/uber/time/ntp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/time/ntp/bb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/time/ntp/p;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/uber/time/ntp/q;

    const-string v1, "invalid seed"

    invoke-direct {v0, v1}, Lcom/uber/time/ntp/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/uber/time/ntp/ar;)Z
    .registers 7

    .line 16
    invoke-virtual {p1}, Lcom/uber/time/ntp/ar;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    invoke-virtual {p1}, Lcom/uber/time/ntp/ar;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/time/ntp/ar;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private c(Lcom/uber/time/ntp/ar;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/time/ntp/ar;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/time/ntp/p;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/uber/time/ntp/ar;->a()J

    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lcom/uber/time/ntp/ar;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/uber/time/ntp/p;->a(JJ)Lcom/uber/time/ntp/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/time/ntp/ar;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/time/ntp/ar;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/time/ntp/p;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/k;->b(Lcom/uber/time/ntp/ar;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/k;->c(Lcom/uber/time/ntp/ar;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-direct {p0}, Lcom/uber/time/ntp/k;->a()Lio/reactivex/Observable;

    move-result-object p1

    :goto_f
    return-object p1
.end method
