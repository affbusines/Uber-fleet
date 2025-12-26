.class public final Lavr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lavn/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    sput-object v0, Lavr/b;->a:Lna/c;

    .line 25
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    sput-object v0, Lavr/b;->b:Lna/c;

    .line 26
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    sput-object v0, Lavr/b;->c:Lna/c;

    return-void
.end method

.method private static a(Lavn/b;Ljava/lang/String;)Landroidx/core/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavn/b;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-interface {p0}, Lavn/b;->getAnalyticsMetadataFunc()Lio/reactivex/functions/Function;

    move-result-object p0

    .line 91
    new-instance v0, Landroidx/core/util/Pair;

    if-eqz p0, :cond_f

    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    invoke-direct {v0, p1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lavr/b;->a:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 73
    sget-object p0, Lavr/b;->b:Lna/c;

    invoke-virtual {p0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lavn/b;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance p1, Lavr/-$$Lambda$b$c_KonwPCL4GnkFRp75BIbazV2tU4;

    invoke-direct {p1, p0}, Lavr/-$$Lambda$b$c_KonwPCL4GnkFRp75BIbazV2tU4;-><init>(Lavn/b;)V

    return-object p1
.end method

.method private static synthetic a(Lavn/b;Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-static {p0, p1}, Lavr/b;->c(Lavn/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {p0}, Lavn/b;->analyticsEnabled()Z

    move-result p2

    if-eqz p2, :cond_15

    if-eqz p1, :cond_15

    .line 60
    sget-object p2, Lavr/b;->a:Lna/c;

    invoke-static {p0, p1}, Lavr/b;->a(Lavn/b;Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private static synthetic a(Lavn/b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    sget-object p1, Lavr/b;->c:Lna/c;

    invoke-virtual {p1, p0}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p0}, Lavn/b;->getAnalyticsId()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-interface {p0}, Lavn/b;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 44
    sget-object v0, Lavr/b;->b:Lna/c;

    invoke-static {p0, p1}, Lavr/b;->a(Lavn/b;Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static b()Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lavn/b;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lavr/b;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lavn/b;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lavr/-$$Lambda$b$XRqE7dpUh6ezXK2r_R3N73vLtVM4;

    invoke-direct {v0, p0, p1}, Lavr/-$$Lambda$b$XRqE7dpUh6ezXK2r_R3N73vLtVM4;-><init>(Lavn/b;Landroid/content/Context;)V

    return-object v0
.end method

.method private static c(Lavn/b;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 96
    invoke-interface {p0}, Lavn/b;->getAnalyticsImpressionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 97
    invoke-interface {p0}, Lavn/b;->getAnalyticsImpressionId()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    .line 98
    :cond_b
    invoke-interface {p0}, Lavn/b;->getAnalyticsId()Ljava/lang/String;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static synthetic lambda$XRqE7dpUh6ezXK2r_R3N73vLtVM4(Lavn/b;Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$c_KonwPCL4GnkFRp75BIbazV2tU4(Lavn/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lavr/b;->a(Lavn/b;Ljava/lang/Object;)V

    return-void
.end method
