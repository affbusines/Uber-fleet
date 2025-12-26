.class public final Lph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lys/b;

.field private final b:Lph/c;

.field private c:Lpg/a;


# direct methods
.method public constructor <init>(Lys/b;Lph/c;Lpg/a;)V
    .registers 5

    const-string v0, "installer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lph/b;->a:Lys/b;

    .line 23
    iput-object p2, p0, Lph/b;->b:Lph/c;

    .line 24
    iput-object p3, p0, Lph/b;->c:Lpg/a;

    return-void
.end method

.method private static final a(Lph/b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Throwable;)Lio/reactivex/Maybe;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$moduleName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featureApiClass"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p3}, Lph/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 75
    invoke-static {}, Lio/reactivex/Maybe;->b()Lio/reactivex/Maybe;

    move-result-object p3

    new-instance v0, Lph/-$$Lambda$b$7_f-6Fi7_d4OgW1OT18_VgVuDRI6;

    invoke-direct {v0, p0, p1, p2}, Lph/-$$Lambda$b$7_f-6Fi7_d4OgW1OT18_VgVuDRI6;-><init>(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p0

    goto :goto_2c

    .line 80
    :cond_28
    invoke-static {p3}, Lio/reactivex/Maybe;->a(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object p0

    :goto_2c
    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method public static final synthetic a(Lph/b;)Lpg/a;
    .registers 1

    .line 15
    iget-object p0, p0, Lph/b;->c:Lpg/a;

    return-object p0
.end method

.method private static final a(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$moduleName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featureApiClass"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lph/b;->b:Lph/c;

    invoke-interface {p0, p1, p2}, Lph/c;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .registers 3

    .line 138
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_b

    instance-of p1, p1, Ljava/lang/ClassCastException;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public static final synthetic b(Lph/b;)Lph/c;
    .registers 1

    .line 15
    iget-object p0, p0, Lph/b;->b:Lph/c;

    return-object p0
.end method

.method public static synthetic lambda$7_f-6Fi7_d4OgW1OT18_VgVuDRI6(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lph/b;->a(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic lambda$Qk5dKFWkaLwCjK1PbrHQSQCkpe06(Lph/b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Throwable;)Lio/reactivex/Maybe;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lph/b;->a(Lph/b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jz0wqj3Mokne7gKPlijCyTk2KuE6(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-static {p0, p1}, Lph/b;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lph/a;)Lio/reactivex/Maybe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lpf/a;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Lph/a<",
            "TD;>;)",
            "Lio/reactivex/Maybe<",
            "TF;>;"
        }
    .end annotation

    const-string v0, "featureApiClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicFeatureRequest"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lph/a;->b()Lyy/e$b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lyy/e$b;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lawg/r;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys/a;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lys/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_21
    const-string v1, ""

    .line 50
    :cond_23
    iget-object v2, p0, Lph/b;->a:Lys/b;

    .line 51
    invoke-interface {v2, v0}, Lys/b;->a(Lyy/e$b;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 53
    new-instance v2, Lph/b$a;

    invoke-direct {v2, p0, p1, p2, v1}, Lph/b$a;-><init>(Lph/b;Ljava/lang/Class;Lph/a;Ljava/lang/String;)V

    check-cast v2, Laws/b;

    new-instance p2, Lph/-$$Lambda$b$jz0wqj3Mokne7gKPlijCyTk2KuE6;

    invoke-direct {p2, v2}, Lph/-$$Lambda$b$jz0wqj3Mokne7gKPlijCyTk2KuE6;-><init>(Laws/b;)V

    invoke-virtual {v0, p2}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p2

    .line 70
    new-instance v0, Lph/-$$Lambda$b$Qk5dKFWkaLwCjK1PbrHQSQCkpe06;

    invoke-direct {v0, p0, v1, p1}, Lph/-$$Lambda$b$Qk5dKFWkaLwCjK1PbrHQSQCkpe06;-><init>(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "fun <F : DynamicFeatureA\u2026dulers.computation())\n  }"

    .line 53
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
