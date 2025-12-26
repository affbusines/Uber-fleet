.class public final Lyv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:D

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZID)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lyv/b;->a:Z

    .line 14
    iput p2, p0, Lyv/b;->b:I

    .line 15
    iput-wide p3, p0, Lyv/b;->c:D

    const/4 p1, -0x6

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lawg/aq;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyv/b;->d:Ljava/util/Set;

    return-void
.end method

.method private final a(I)J
    .registers 6

    .line 42
    iget-wide v0, p0, Lyv/b;->c:D

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static final synthetic a(Lyv/b;I)J
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lyv/b;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .registers 3

    .line 40
    instance-of v0, p1, Lyu/a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lyv/b;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Lyu/a;

    invoke-virtual {p1}, Lyu/a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public static final synthetic a(Lyv/b;)Z
    .registers 1

    .line 12
    iget-boolean p0, p0, Lyv/b;->a:Z

    return p0
.end method

.method public static final synthetic a(Lyv/b;Ljava/lang/Throwable;)Z
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lyv/b;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lyv/b;)I
    .registers 1

    .line 12
    iget p0, p0, Lyv/b;->b:I

    return p0
.end method

.method public static synthetic lambda$hxSyvQqc3HmEvuTd-We6xdhmqoA6(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lyv/b;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lyv/b$a;

    invoke-direct {v0, p0}, Lyv/b$a;-><init>(Lyv/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lyv/-$$Lambda$b$hxSyvQqc3HmEvuTd-We6xdhmqoA6;

    invoke-direct {v1, v0}, Lyv/-$$Lambda$b$hxSyvQqc3HmEvuTd-We6xdhmqoA6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "override fun apply(upstr\u2026>(it) }\n      }\n    }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
