.class public final Lcom/uber/analytics/monitoring/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/monitoring/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/analytics/monitoring/m$a;


# instance fields
.field private final b:Lcom/uber/reporter/bv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/analytics/monitoring/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/analytics/monitoring/m$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/analytics/monitoring/m;->a:Lcom/uber/analytics/monitoring/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/reporter/bv;)V
    .registers 3

    const-string v0, "unifiedReporter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/analytics/monitoring/m;->b:Lcom/uber/reporter/bv;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/m;Lcom/uber/reporter/model/internal/Message;)Lajs/b;
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/m;->a(Lcom/uber/reporter/model/internal/Message;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/uber/reporter/model/internal/Message;)Lajs/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/Message;",
            ")",
            "Lajs/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    sget-object v0, Lcom/uber/analytics/monitoring/-$$Lambda$m$QaRsskCyJqsAzxL66KOjurWLikA10;->INSTANCE:Lcom/uber/analytics/monitoring/-$$Lambda$m$QaRsskCyJqsAzxL66KOjurWLikA10;

    .line 46
    invoke-virtual {p1, v0}, Lajs/b;->a(Lajt/d;)Lajs/b;

    move-result-object p1

    sget-object v0, Lcom/uber/analytics/monitoring/-$$Lambda$m$XrVZOQ1afhdPxGfA3nYkqykCUJc10;->INSTANCE:Lcom/uber/analytics/monitoring/-$$Lambda$m$XrVZOQ1afhdPxGfA3nYkqykCUJc10;

    .line 47
    invoke-virtual {p1, v0}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/uber/analytics/monitoring/m$b;->a:Lcom/uber/analytics/monitoring/m$b;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/analytics/monitoring/-$$Lambda$m$3xD41zqQg3zdHKq5mbsiPTrTlY410;

    invoke-direct {v1, v0}, Lcom/uber/analytics/monitoring/-$$Lambda$m$3xD41zqQg3zdHKq5mbsiPTrTlY410;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p1

    const-string v0, "ofNullable(message.data)\u2026       .map { it.name() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a(Ljava/lang/Object;)Z
    .registers 1

    .line 46
    instance-of p0, p0, Lcom/uber/reporter/model/data/Analytics;

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lajs/b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajs/b;

    return-object p0
.end method

.method private static final b(Ljava/lang/Object;)Lcom/uber/reporter/model/data/Analytics;
    .registers 2

    const-string v0, "null cannot be cast to non-null type com.uber.reporter.model.data.Analytics"

    .line 47
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/reporter/model/data/Analytics;

    return-object p0
.end method

.method private final b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/uber/analytics/monitoring/m;->b:Lcom/uber/reporter/bv;

    .line 26
    invoke-interface {v0}, Lcom/uber/reporter/bv;->d()Lcom/uber/reporter/ae;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/uber/reporter/ae;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/analytics/monitoring/m$c;->a:Lcom/uber/analytics/monitoring/m$c;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$m$LwxiKGg2gGxkvBdVMrbNA4IaOZ010;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$m$LwxiKGg2gGxkvBdVMrbNA4IaOZ010;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/uber/analytics/monitoring/m$d;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/m$d;-><init>(Lcom/uber/analytics/monitoring/m;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$m$8-zcPZR5_tx7gicx0EswuKcvpNA10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$m$8-zcPZR5_tx7gicx0EswuKcvpNA10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/analytics/monitoring/m$e;->a:Lcom/uber/analytics/monitoring/m$e;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$m$rljhQAQ1ljTVymVxH-ibXlNvhdQ10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$m$rljhQAQ1ljTVymVxH-ibXlNvhdQ10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/uber/analytics/monitoring/m$f;->a:Lcom/uber/analytics/monitoring/m$f;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$m$GUX9NsTk2II65y5POIjZvIkoo0410;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$m$GUX9NsTk2II65y5POIjZvIkoo0410;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun rawStreaming\u2026    .map { it.get() }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$3xD41zqQg3zdHKq5mbsiPTrTlY410(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/m;->e(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8-zcPZR5_tx7gicx0EswuKcvpNA10(Laws/b;Ljava/lang/Object;)Lajs/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/m;->b(Laws/b;Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GUX9NsTk2II65y5POIjZvIkoo0410(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/m;->d(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LwxiKGg2gGxkvBdVMrbNA4IaOZ010(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/m;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$QaRsskCyJqsAzxL66KOjurWLikA10(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/analytics/monitoring/m;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XrVZOQ1afhdPxGfA3nYkqykCUJc10(Ljava/lang/Object;)Lcom/uber/reporter/model/data/Analytics;
    .registers 1

    invoke-static {p0}, Lcom/uber/analytics/monitoring/m;->b(Ljava/lang/Object;)Lcom/uber/reporter/model/data/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rljhQAQ1ljTVymVxH-ibXlNvhdQ10(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/m;->c(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/uber/analytics/monitoring/m;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinct()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rawStreaming().distinct()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
