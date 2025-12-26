.class public final Lwz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/a$a;
    }
.end annotation


# static fields
.field public static final a:Lwz/a$a;


# instance fields
.field private final b:Lym/f;

.field private final c:Lmk/e;

.field private final d:Lwy/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwz/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwz/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lwz/a;->a:Lwz/a$a;

    return-void
.end method

.method public constructor <init>(Lym/f;Lmk/e;Lwy/a;)V
    .registers 5

    const-string v0, "simpleStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/a;->b:Lym/f;

    iput-object p2, p0, Lwz/a;->c:Lmk/e;

    iput-object p3, p0, Lwz/a;->d:Lwy/a;

    return-void
.end method

.method public static final synthetic a(Lwz/a;)Lio/reactivex/Completable;
    .registers 1

    .line 23
    invoke-direct {p0}, Lwz/a;->c()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/util/Optional<",
            "Lwy/b;",
            ">;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lwz/-$$Lambda$a$EeJdOo8T-Ek6S-nS1o7nGRPoUm45;

    invoke-direct {v0, p0, p1}, Lwz/-$$Lambda$a$EeJdOo8T-Ek6S-nS1o7nGRPoUm45;-><init>(Lwz/a;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 75
    new-instance v0, Lwz/a$c;

    invoke-direct {v0, p0}, Lwz/a$c;-><init>(Lwz/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lwz/-$$Lambda$a$xxQ3_XljZbQLhuUqNCGii6-jchI5;

    invoke-direct {v1, v0}, Lwz/-$$Lambda$a$xxQ3_XljZbQLhuUqNCGii6-jchI5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 84
    new-instance v0, Lwz/a$d;

    invoke-direct {v0, p2, p0}, Lwz/a$d;-><init>(ILwz/a;)V

    check-cast v0, Laws/b;

    new-instance p2, Lwz/-$$Lambda$a$hN2_5SY2jbs-O854s4aKMO2WEKw5;

    invoke-direct {p2, v0}, Lwz/-$$Lambda$a$hN2_5SY2jbs-O854s4aKMO2WEKw5;-><init>(Laws/b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 92
    new-instance p2, Lwz/a$e;

    invoke-direct {p2, p0}, Lwz/a$e;-><init>(Lwz/a;)V

    check-cast p2, Laws/b;

    new-instance v0, Lwz/-$$Lambda$a$rJgYpcgeJfH6N7kxQ7etMm9v2gQ5;

    invoke-direct {v0, p2}, Lwz/-$$Lambda$a$rJgYpcgeJfH6N7kxQ7etMm9v2gQ5;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 95
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "private fun parseDataFro\u2026e.just(Optional.empty()))"

    .line 92
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lwz/a;Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Lwz/a;->a(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final a(Lwz/a;Lwy/b;)Ljava/lang/String;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rollbackData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lwz/a;->c:Lmk/e;

    invoke-virtual {p0, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lwz/a;Ljava/lang/String;)Lwy/b;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lwz/a;->c:Lmk/e;

    const-class v0, Lwy/b;

    invoke-virtual {p0, p1, v0}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy/b;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c()Lio/reactivex/Completable;
    .registers 4

    .line 98
    iget-object v0, p0, Lwz/a;->b:Lym/f;

    const-string v1, "app_anomaly_storage_key"

    invoke-interface {v0, v1}, Lym/f;->e(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lwz/a$b;

    invoke-direct {v1, p0}, Lwz/a$b;-><init>(Lwz/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lwz/-$$Lambda$a$Uwa758CZtQVLBjFbP-f68DRZ8jM5;

    invoke-direct {v2, v1}, Lwz/-$$Lambda$a$Uwa758CZtQVLBjFbP-f68DRZ8jM5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$EeJdOo8T-Ek6S-nS1o7nGRPoUm45(Lwz/a;Ljava/lang/String;)Lwy/b;
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->a(Lwz/a;Ljava/lang/String;)Lwy/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FxnhIUSPqtXMzsKnPGHg1YHC7_g5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$JwnrWAKIBlef3GmjixdbJW3fvIY5(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tja6j3bWdQ3iQkrkDrqGN-KjptU5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Uwa758CZtQVLBjFbP-f68DRZ8jM5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->i(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_TTiL2LWHFz8Ia9DPXGSmcOzV3Y5(Lwz/a;Lwy/b;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->a(Lwz/a;Lwy/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hN2_5SY2jbs-O854s4aKMO2WEKw5(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->g(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jqaKXU4wX286WSexQZeKmCa07OI5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$knrg1pi6REknKmqYhcOlb73xkMM5(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rJgYpcgeJfH6N7kxQ7etMm9v2gQ5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$xxQ3_XljZbQLhuUqNCGii6-jchI5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lwz/a;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lwy/b;)Lio/reactivex/Completable;
    .registers 4

    const-string v0, "rollbackData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lwz/-$$Lambda$a$_TTiL2LWHFz8Ia9DPXGSmcOzV3Y5;

    invoke-direct {v0, p0, p1}, Lwz/-$$Lambda$a$_TTiL2LWHFz8Ia9DPXGSmcOzV3Y5;-><init>(Lwz/a;Lwy/b;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    new-instance v0, Lwz/a$h;

    invoke-direct {v0, p0}, Lwz/a$h;-><init>(Lwz/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lwz/-$$Lambda$a$knrg1pi6REknKmqYhcOlb73xkMM5;

    invoke-direct {v1, v0}, Lwz/-$$Lambda$a$knrg1pi6REknKmqYhcOlb73xkMM5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 36
    new-instance v0, Lwz/a$i;

    invoke-direct {v0, p0}, Lwz/a$i;-><init>(Lwz/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lwz/-$$Lambda$a$jqaKXU4wX286WSexQZeKmCa07OI5;

    invoke-direct {v1, v0}, Lwz/-$$Lambda$a$jqaKXU4wX286WSexQZeKmCa07OI5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 44
    new-instance v0, Lwz/a$j;

    invoke-direct {v0, p0}, Lwz/a$j;-><init>(Lwz/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lwz/-$$Lambda$a$FxnhIUSPqtXMzsKnPGHg1YHC7_g5;

    invoke-direct {v1, v0}, Lwz/-$$Lambda$a$FxnhIUSPqtXMzsKnPGHg1YHC7_g5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, ""

    .line 47
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun writeRollba\u2026     .ignoreElement()\n  }"

    .line 44
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/Optional<",
            "Lwy/b;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lwz/a;->b:Lym/f;

    const-string v1, "app_anomaly_storage_key"

    .line 53
    invoke-interface {v0, v1}, Lym/f;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 55
    new-instance v1, Lwz/a$f;

    invoke-direct {v1, p0}, Lwz/a$f;-><init>(Lwz/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lwz/-$$Lambda$a$Tja6j3bWdQ3iQkrkDrqGN-KjptU5;

    invoke-direct {v2, v1}, Lwz/-$$Lambda$a$Tja6j3bWdQ3iQkrkDrqGN-KjptU5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lwz/a$g;

    invoke-direct {v1, p0, p1}, Lwz/a$g;-><init>(Lwz/a;I)V

    check-cast v1, Laws/b;

    new-instance p1, Lwz/-$$Lambda$a$JwnrWAKIBlef3GmjixdbJW3fvIY5;

    invoke-direct {p1, v1}, Lwz/-$$Lambda$a$JwnrWAKIBlef3GmjixdbJW3fvIY5;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun readRollbac\u2026          }\n        }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lym/f;
    .registers 2

    .line 23
    iget-object v0, p0, Lwz/a;->b:Lym/f;

    return-object v0
.end method

.method public final b()Lwy/a;
    .registers 2

    .line 23
    iget-object v0, p0, Lwz/a;->d:Lwy/a;

    return-object v0
.end method
