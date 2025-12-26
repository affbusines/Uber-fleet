.class public final Lno/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/analytics/core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/d$a;,
        Lno/d$b;
    }
.end annotation


# static fields
.field public static final a:Lno/d$a;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final e:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lnh/a;",
            "Lcom/uber/reporter/model/data/Analytics$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/uber/reporter/bv;

.field private final c:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lno/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lno/d;->a:Lno/d$a;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lno/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->d()Lio/reactivex/subjects/Subject;

    move-result-object v0

    const-string v1, "create<Long>().toSerialized()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lno/d;->e:Lio/reactivex/subjects/Subject;

    .line 36
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    .line 37
    sget-object v1, Lnh/a;->d:Lnh/a;

    sget-object v2, Lcom/uber/reporter/model/data/Analytics$Type;->TAP:Lcom/uber/reporter/model/data/Analytics$Type;

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 38
    sget-object v1, Lnh/a;->b:Lnh/a;

    sget-object v2, Lcom/uber/reporter/model/data/Analytics$Type;->IMPRESSION:Lcom/uber/reporter/model/data/Analytics$Type;

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 39
    sget-object v1, Lnh/a;->a:Lnh/a;

    sget-object v2, Lcom/uber/reporter/model/data/Analytics$Type;->CUSTOM:Lcom/uber/reporter/model/data/Analytics$Type;

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 40
    sget-object v1, Lnh/a;->c:Lnh/a;

    sget-object v2, Lcom/uber/reporter/model/data/Analytics$Type;->LIFECYCLE:Lcom/uber/reporter/model/data/Analytics$Type;

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Lno/d;->f:Lkq/z;

    return-void
.end method

.method public constructor <init>(Lcom/uber/reporter/bv;Lcom/uber/keyvaluestore/core/f;)V
    .registers 4

    const-string v0, "unifiedReporter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lno/d;->b:Lcom/uber/reporter/bv;

    .line 24
    iput-object p2, p0, Lno/d;->c:Lcom/uber/keyvaluestore/core/f;

    .line 45
    invoke-direct {p0}, Lno/d;->a()V

    return-void
.end method

.method public static final synthetic a(Lno/d;)Lcom/uber/keyvaluestore/core/f;
    .registers 1

    .line 22
    iget-object p0, p0, Lno/d;->c:Lcom/uber/keyvaluestore/core/f;

    return-object p0
.end method

.method private final a()V
    .registers 6

    .line 75
    sget-object v0, Lno/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    iget-object v1, p0, Lno/d;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v2, Lno/d$b;->a:Lno/d$b;

    check-cast v2, Lcom/uber/keyvaluestore/core/p;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;J)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    add-long/2addr v1, v3

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    sget-object v0, Lno/d;->e:Lio/reactivex/subjects/Subject;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/subjects/Subject;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lno/d$c;

    invoke-direct {v1, p0}, Lno/d$c;-><init>(Lno/d;)V

    check-cast v1, Laws/b;

    new-instance v2, Lno/-$$Lambda$d$uUPS74601lV17YftSD01CVL3OKY13;

    invoke-direct {v2, v1}, Lno/-$$Lambda$d$uUPS74601lV17YftSD01CVL3OKY13;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$uUPS74601lV17YftSD01CVL3OKY13(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lno/d;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/analytics/core/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/analytics/core/c$-CC;->$default$a(Lcom/ubercab/analytics/core/c;Lcom/ubercab/analytics/core/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lnh/a;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnh/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lno/d;->f:Lkq/z;

    invoke-virtual {v0, p2}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/model/data/Analytics$Type;

    if-nez p2, :cond_16

    sget-object p2, Lcom/uber/reporter/model/data/Analytics$Type;->CUSTOM:Lcom/uber/reporter/model/data/Analytics$Type;

    :cond_16
    move-object v1, p2

    .line 61
    sget-object p2, Lno/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    .line 63
    iget-object p2, p0, Lno/d;->b:Lcom/uber/reporter/bv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v2, v6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/uber/reporter/model/data/Analytics;->builder(Ljava/lang/String;Lcom/uber/reporter/model/data/Analytics$Type;JLjava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/Analytics$Builder;->setValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/Analytics$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Analytics$Builder;->build()Lcom/uber/reporter/model/data/Analytics;

    move-result-object p1

    check-cast p1, Lcom/uber/reporter/model/AbstractEvent;

    .line 63
    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 67
    sget-object p1, Lno/d;->e:Lio/reactivex/subjects/Subject;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
