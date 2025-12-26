.class public final Lagj/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/mobileapptracker/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/mobileapptracker/a;)V
    .registers 3

    const-string v0, "googleAdIdSanitizer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lagj/ai;->a:Lcom/ubercab/mobileapptracker/a;

    return-void
.end method

.method private static final a(Lagj/ai;)Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lagj/ai;->a:Lcom/ubercab/mobileapptracker/a;

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/a;->a()Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lagj/ak;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagj/ak;

    return-object p0
.end method

.method public static synthetic lambda$T7w6pqIUBgLbQCebNd9z6-6iZF06(Laws/b;Ljava/lang/Object;)Lagj/ak;
    .registers 2

    invoke-static {p0, p1}, Lagj/ai;->b(Laws/b;Ljava/lang/Object;)Lagj/ak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ez-ewpuMa4IjK4hrxWPJbv9uqQE6(Lagj/ai;)Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;
    .registers 1

    invoke-static {p0}, Lagj/ai;->a(Lagj/ai;)Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vSG_GwRXKrx17NykwqsvUoBNGxg6(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lagj/ai;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lagj/ak;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lagj/-$$Lambda$ai$ez-ewpuMa4IjK4hrxWPJbv9uqQE6;

    invoke-direct {v0, p0}, Lagj/-$$Lambda$ai$ez-ewpuMa4IjK4hrxWPJbv9uqQE6;-><init>(Lagj/ai;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    sget-object v1, Lagj/ai$a;->a:Lagj/ai$a;

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$ai$vSG_GwRXKrx17NykwqsvUoBNGxg6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$ai$vSG_GwRXKrx17NykwqsvUoBNGxg6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    sget-object v1, Lagj/ai$b;->a:Lagj/ai$b;

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$ai$T7w6pqIUBgLbQCebNd9z6-6iZF06;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$ai$T7w6pqIUBgLbQCebNd9z6-6iZF06;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable { googleAdI\u2026dvertisingId.create(it) }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
