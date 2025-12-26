.class public Lwh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/cb;

.field private final b:Lwc/b;

.field private final c:Lcom/uber/reporter/ca;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/uber/reporter/cb;Lwc/b;Lcom/uber/reporter/ca;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lwh/c;->a:Lcom/uber/reporter/cb;

    .line 33
    iput-object p2, p0, Lwh/c;->b:Lwc/b;

    .line 34
    iput-object p3, p0, Lwh/c;->c:Lcom/uber/reporter/ca;

    .line 35
    invoke-interface {p3}, Lcom/uber/reporter/ca;->H()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lwh/c;->d:J

    return-void
.end method

.method private a(Lcom/uber/reporter/model/internal/MessageJsonBody;Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/CappedReporterMessage;
    .registers 4

    .line 74
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageJsonBody;->content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwh/c;->a(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageRemote;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageJsonBody;->content()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p1, v0}, Lcom/uber/reporter/model/internal/CappedReporterMessage;->create(Lcom/uber/reporter/model/internal/MessageType;ILcom/uber/reporter/model/internal/MessageRemote;)Lcom/uber/reporter/model/internal/CappedReporterMessage;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/reporter/model/internal/ReporterMessage;Lcom/uber/reporter/model/internal/MessageJsonBody;)Lcom/uber/reporter/model/internal/CappedReporterMessage;
    .registers 3

    .line 64
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterMessage;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lwh/c;->a(Lcom/uber/reporter/model/internal/MessageJsonBody;Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/CappedReporterMessage;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/reporter/model/internal/ReporterMessage;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/ReporterMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/CappedReporterMessage;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterMessage;->list()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v0

    new-instance v1, Lwh/-$$Lambda$c$rlZh9-ajRKHCKJtaa4aMaxSo3CE3;

    invoke-direct {v1, p0}, Lwh/-$$Lambda$c$rlZh9-ajRKHCKJtaa4aMaxSo3CE3;-><init>(Lwh/c;)V

    .line 63
    invoke-virtual {v0, v1}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object v0

    new-instance v1, Lwh/-$$Lambda$c$Z75LfPF946W09TyqbwHShyb3D343;

    invoke-direct {v1, p0, p1}, Lwh/-$$Lambda$c$Z75LfPF946W09TyqbwHShyb3D343;-><init>(Lwh/c;Lcom/uber/reporter/model/internal/ReporterMessage;)V

    .line 64
    invoke-virtual {v0, v1}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lajs/c;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/reporter/model/internal/MessageJsonBody;)Z
    .registers 6

    .line 69
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageJsonBody;->content()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    .line 70
    iget-wide v2, p0, Lwh/c;->d:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method private c()Z
    .registers 2

    .line 49
    iget-object v0, p0, Lwh/c;->c:Lcom/uber/reporter/ca;

    invoke-interface {v0}, Lcom/uber/reporter/ca;->B()Z

    move-result v0

    return v0
.end method

.method private d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/model/internal/CappedReporterMessage;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lwh/c;->b:Lwc/b;

    .line 54
    invoke-interface {v0}, Lwc/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lwh/-$$Lambda$qvTEMj6tW-E336PAVj70hB5hv1s3;->INSTANCE:Lwh/-$$Lambda$qvTEMj6tW-E336PAVj70hB5hv1s3;

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lwh/-$$Lambda$PMcQipigtANKXr_LQnPxZn2-Bmc3;->INSTANCE:Lwh/-$$Lambda$PMcQipigtANKXr_LQnPxZn2-Bmc3;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lwh/-$$Lambda$c$cTzNReDklCEPTVFl5sAl4OWAY8c3;

    invoke-direct {v1, p0}, Lwh/-$$Lambda$c$cTzNReDklCEPTVFl5sAl4OWAY8c3;-><init>(Lwh/c;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lwh/-$$Lambda$PMcQipigtANKXr_LQnPxZn2-Bmc3;->INSTANCE:Lwh/-$$Lambda$PMcQipigtANKXr_LQnPxZn2-Bmc3;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$Z75LfPF946W09TyqbwHShyb3D343(Lwh/c;Lcom/uber/reporter/model/internal/ReporterMessage;Lcom/uber/reporter/model/internal/MessageJsonBody;)Lcom/uber/reporter/model/internal/CappedReporterMessage;
    .registers 3

    invoke-direct {p0, p1, p2}, Lwh/c;->a(Lcom/uber/reporter/model/internal/ReporterMessage;Lcom/uber/reporter/model/internal/MessageJsonBody;)Lcom/uber/reporter/model/internal/CappedReporterMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cTzNReDklCEPTVFl5sAl4OWAY8c3(Lwh/c;Lcom/uber/reporter/model/internal/ReporterMessage;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lwh/c;->a(Lcom/uber/reporter/model/internal/ReporterMessage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rlZh9-ajRKHCKJtaa4aMaxSo3CE3(Lwh/c;Lcom/uber/reporter/model/internal/MessageJsonBody;)Z
    .registers 2

    invoke-direct {p0, p1}, Lwh/c;->a(Lcom/uber/reporter/model/internal/MessageJsonBody;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageRemote;
    .registers 4

    .line 79
    iget-object v0, p0, Lwh/c;->a:Lcom/uber/reporter/cb;

    invoke-virtual {v0}, Lcom/uber/reporter/cb;->a()Lmk/e;

    move-result-object v0

    const-class v1, Lcom/uber/reporter/model/internal/MessageRemote;

    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/reporter/model/internal/MessageRemote;

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/model/internal/CappedReporterMessage;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lwh/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lwh/c;->d()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lwh/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lwh/-$$Lambda$yqatkpO42yBau7Jh1R9gAzl_u643;->INSTANCE:Lwh/-$$Lambda$yqatkpO42yBau7Jh1R9gAzl_u643;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lwh/-$$Lambda$DHYiNq7WE-x8eGm-7Mo0dhna6WU3;->INSTANCE:Lwh/-$$Lambda$DHYiNq7WE-x8eGm-7Mo0dhna6WU3;

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
