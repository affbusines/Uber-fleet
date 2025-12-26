.class public final Lsj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "ModelInput:",
        "Ljava/lang/Object;",
        "ModelOutput:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lsj/a;

.field private b:J

.field private final c:Lio/reactivex/Scheduler;

.field private final d:Lsj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/m<",
            "TInput;TModelInput;>;"
        }
    .end annotation
.end field

.field private final e:Lsj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/j<",
            "TModelInput;TModelOutput;>;"
        }
    .end annotation
.end field

.field private final f:Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l<",
            "TModelOutput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lsj/m;Lsj/j;Lsj/l;Lsj/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lsj/m<",
            "TInput;TModelInput;>;",
            "Lsj/j<",
            "TModelInput;TModelOutput;>;",
            "Lsj/l<",
            "TModelOutput;TOutput;>;",
            "Lsj/a;",
            ")V"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPreprocessor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelExecutor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPostProcessor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsj/i;->c:Lio/reactivex/Scheduler;

    .line 17
    iput-object p2, p0, Lsj/i;->d:Lsj/m;

    .line 18
    iput-object p3, p0, Lsj/i;->e:Lsj/j;

    .line 19
    iput-object p4, p0, Lsj/i;->f:Lsj/l;

    .line 20
    invoke-virtual {p0, p5}, Lsj/i;->a(Lsj/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Scheduler;Lsj/m;Lsj/j;Lsj/l;Lsj/a;ILawt/h;)V
    .registers 24

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_15

    .line 14
    new-instance v0, Lsj/a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsj/a;-><init>(ZDZZZILawt/h;)V

    move-object v15, v0

    goto :goto_17

    :cond_15
    move-object/from16 v15, p5

    :goto_17
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 9
    invoke-direct/range {v10 .. v15}, Lsj/i;-><init>(Lio/reactivex/Scheduler;Lsj/m;Lsj/j;Lsj/l;Lsj/a;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$-68h6aFT5_M7vNdiVSqqOVLzMXw4(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lsj/i;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$30UMtpCRix5XixFiE2i14mFCtXc4(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lsj/i;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qY3-0UHyvAhlWMLaaVEPkP5xu-g4(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lsj/i;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)",
            "Lio/reactivex/Single<",
            "TOutput;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lsj/i;->d:Lsj/m;

    .line 41
    invoke-interface {v0, p1}, Lsj/m;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 42
    new-instance v0, Lsj/i$b;

    iget-object v1, p0, Lsj/i;->e:Lsj/j;

    invoke-direct {v0, v1}, Lsj/i$b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/b;

    new-instance v1, Lsj/-$$Lambda$i$-68h6aFT5_M7vNdiVSqqOVLzMXw4;

    invoke-direct {v1, v0}, Lsj/-$$Lambda$i$-68h6aFT5_M7vNdiVSqqOVLzMXw4;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 43
    new-instance v0, Lsj/i$c;

    iget-object v1, p0, Lsj/i;->f:Lsj/l;

    invoke-direct {v0, v1}, Lsj/i$c;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/b;

    new-instance v1, Lsj/-$$Lambda$i$30UMtpCRix5XixFiE2i14mFCtXc4;

    invoke-direct {v1, v0}, Lsj/-$$Lambda$i$30UMtpCRix5XixFiE2i14mFCtXc4;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lsj/i;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "modelPreprocessor\n      \u2026  .subscribeOn(scheduler)"

    .line 43
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-wide v0, p0, Lsj/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_59

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsj/i;->c:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 48
    sget-object v1, Lsj/i$a;->a:Lsj/i$a;

    .line 49
    check-cast v1, Laws/m;

    new-instance v2, Lsj/-$$Lambda$i$qY3-0UHyvAhlWMLaaVEPkP5xu-g4;

    invoke-direct {v2, v1}, Lsj/-$$Lambda$i$qY3-0UHyvAhlWMLaaVEPkP5xu-g4;-><init>(Laws/m;)V

    .line 48
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "processFlow.zipWith(\n   \u2026cheduler), { d, _ -> d })"

    .line 49
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_59
    return-object p1
.end method

.method public final a(Lsj/a;)V
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lsj/i;->a:Lsj/a;

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p1, p0, Lsj/i;->a:Lsj/a;

    invoke-virtual {p1}, Lsj/a;->b()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lsj/i;->b:J

    return-void
.end method
