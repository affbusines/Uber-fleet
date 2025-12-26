.class public final Lcom/uber/analytics/monitoring/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/monitoring/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/analytics/monitoring/a$a;


# instance fields
.field private final b:Lcom/uber/analytics/monitoring/l;

.field private final c:Lzw/a;

.field private final d:Lcom/uber/analytics/monitoring/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/analytics/monitoring/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/analytics/monitoring/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/analytics/monitoring/a;->a:Lcom/uber/analytics/monitoring/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/analytics/monitoring/l;Lzw/a;Lcom/uber/analytics/monitoring/b;)V
    .registers 5

    const-string v0, "enqueuedAnalyticsUuidStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualEventNotifier"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFlipFlopTerminalStreaming"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/analytics/monitoring/a;->b:Lcom/uber/analytics/monitoring/l;

    .line 17
    iput-object p2, p0, Lcom/uber/analytics/monitoring/a;->c:Lzw/a;

    .line 18
    iput-object p3, p0, Lcom/uber/analytics/monitoring/a;->d:Lcom/uber/analytics/monitoring/b;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/o;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/analytics/monitoring/o;

    return-object p0
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/a;Lcom/uber/analytics/monitoring/n;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/uber/analytics/monitoring/a;->a(Lcom/uber/analytics/monitoring/n;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/uber/analytics/monitoring/n;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/monitoring/n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lajs/c;->a()Lajs/c;

    move-result-object p2

    .line 35
    new-instance v0, Lcom/uber/analytics/monitoring/a$b;

    invoke-direct {v0, p1}, Lcom/uber/analytics/monitoring/a$b;-><init>(Lcom/uber/analytics/monitoring/n;)V

    check-cast v0, Laws/b;

    new-instance p1, Lcom/uber/analytics/monitoring/-$$Lambda$a$kO9Lg0RKQzbeLmTm1hqeVwKpO_U10;

    invoke-direct {p1, v0}, Lcom/uber/analytics/monitoring/-$$Lambda$a$kO9Lg0RKQzbeLmTm1hqeVwKpO_U10;-><init>(Laws/b;)V

    invoke-virtual {p2, p1}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lajs/c;->d()Ljava/util/List;

    move-result-object p1

    const-string p2, "enqueuedUuidModel: Enque\u2026List) }\n        .toList()"

    .line 35
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/analytics/monitoring/a;->c:Lzw/a;

    .line 41
    invoke-virtual {v0}, Lzw/a;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/uber/analytics/monitoring/a;->d:Lcom/uber/analytics/monitoring/b;

    invoke-virtual {v1}, Lcom/uber/analytics/monitoring/b;->a()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "contextualEventNotifier\n\u2026gnal())\n        .toList()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$E4Cf9usRRGP69m1YI0-zb3dr8AA10(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/analytics/monitoring/a;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kO9Lg0RKQzbeLmTm1hqeVwKpO_U10(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/a;->b(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$tlFtxkV_I2la1rj8IBuc_76Qi6g10(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/o;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/a;->a(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/analytics/monitoring/o;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/uber/analytics/monitoring/a;->b:Lcom/uber/analytics/monitoring/l;

    .line 22
    invoke-virtual {v0}, Lcom/uber/analytics/monitoring/l;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/uber/analytics/monitoring/a;->b()Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    new-instance v2, Lcom/uber/analytics/monitoring/a$c;

    invoke-direct {v2, p0}, Lcom/uber/analytics/monitoring/a$c;-><init>(Lcom/uber/analytics/monitoring/a;)V

    check-cast v2, Laws/m;

    new-instance v3, Lcom/uber/analytics/monitoring/-$$Lambda$a$E4Cf9usRRGP69m1YI0-zb3dr8AA10;

    invoke-direct {v3, v2}, Lcom/uber/analytics/monitoring/-$$Lambda$a$E4Cf9usRRGP69m1YI0-zb3dr8AA10;-><init>(Laws/m;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/uber/analytics/monitoring/a$d;->a:Lcom/uber/analytics/monitoring/a$d;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$a$tlFtxkV_I2la1rj8IBuc_76Qi6g10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$a$tlFtxkV_I2la1rj8IBuc_76Qi6g10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fun flipFloppedUuidModel\u2026uidModel.create(it) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
