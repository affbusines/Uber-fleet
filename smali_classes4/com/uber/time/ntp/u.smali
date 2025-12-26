.class Lcom/uber/time/ntp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/time/ntp/w;

.field private final b:Lcom/uber/time/ntp/am;

.field private final c:Lcom/uber/time/ntp/m;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/w;Lcom/uber/time/ntp/am;Lcom/uber/time/ntp/m;)V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/time/ntp/u;->a:Lcom/uber/time/ntp/w;

    .line 25
    iput-object p2, p0, Lcom/uber/time/ntp/u;->b:Lcom/uber/time/ntp/am;

    .line 26
    iput-object p3, p0, Lcom/uber/time/ntp/u;->c:Lcom/uber/time/ntp/m;

    return-void
.end method

.method public static a(Lcom/uber/time/ntp/s;)Lcom/uber/time/ntp/ar;
    .registers 4

    .line 64
    invoke-static {}, Lcom/uber/time/ntp/ar;->c()Lcom/uber/time/ntp/ar$a;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/uber/time/ntp/s;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/time/ntp/ar$a;->a(J)Lcom/uber/time/ntp/ar$a;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/uber/time/ntp/s;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/time/ntp/ar$a;->b(J)Lcom/uber/time/ntp/ar$a;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/uber/time/ntp/ar$a;->a()Lcom/uber/time/ntp/ar;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/time/ntp/ar;)Lcom/uber/time/ntp/t$a;
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/uber/time/ntp/u;->b:Lcom/uber/time/ntp/am;

    invoke-virtual {v0, p1}, Lcom/uber/time/ntp/am;->a(Lcom/uber/time/ntp/ar;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/uber/time/ntp/u;->a(J)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 41
    sget-object p1, Lcom/uber/time/ntp/t$a;->b:Lcom/uber/time/ntp/t$a;

    goto :goto_11

    :cond_f
    sget-object p1, Lcom/uber/time/ntp/t$a;->a:Lcom/uber/time/ntp/t$a;

    :goto_11
    return-object p1
.end method

.method private a(J)Z
    .registers 9

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/uber/time/ntp/u;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v2, 0xdbba0

    cmp-long v4, p1, v2

    if-lez v4, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-wide/32 v4, 0xea60

    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "[ntp][deviated : %s ]:[delta: %s minutes]"

    invoke-static {p1, v3}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private b(J)J
    .registers 5

    .line 60
    iget-object v0, p0, Lcom/uber/time/ntp/u;->c:Lcom/uber/time/ntp/m;

    invoke-interface {v0}, Lcom/uber/time/ntp/m;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(Lcom/uber/time/ntp/s;)Lcom/uber/time/ntp/t;
    .registers 3

    .line 34
    invoke-static {p1}, Lcom/uber/time/ntp/u;->a(Lcom/uber/time/ntp/s;)Lcom/uber/time/ntp/ar;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/u;->a(Lcom/uber/time/ntp/ar;)Lcom/uber/time/ntp/t$a;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/uber/time/ntp/t;->a(Lcom/uber/time/ntp/ar;Lcom/uber/time/ntp/t$a;)Lcom/uber/time/ntp/t;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/uber/time/ntp/s;)Z
    .registers 7

    .line 45
    invoke-virtual {p1}, Lcom/uber/time/ntp/s;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    invoke-virtual {p1}, Lcom/uber/time/ntp/s;->c()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public static synthetic lambda$BiH_3oRx2rSQbGtH64otfWdkLL010(Lcom/uber/time/ntp/u;Lcom/uber/time/ntp/s;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/u;->c(Lcom/uber/time/ntp/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DeQj0N59q1VUuWeg-tNU469aG2M10(Lcom/uber/time/ntp/u;Lcom/uber/time/ntp/s;)Lcom/uber/time/ntp/t;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/u;->b(Lcom/uber/time/ntp/s;)Lcom/uber/time/ntp/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/t;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/time/ntp/u;->a:Lcom/uber/time/ntp/w;

    invoke-virtual {v0}, Lcom/uber/time/ntp/w;->a()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$u$BiH_3oRx2rSQbGtH64otfWdkLL010;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$u$BiH_3oRx2rSQbGtH64otfWdkLL010;-><init>(Lcom/uber/time/ntp/u;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$u$DeQj0N59q1VUuWeg-tNU469aG2M10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$u$DeQj0N59q1VUuWeg-tNU469aG2M10;-><init>(Lcom/uber/time/ntp/u;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
