.class public final Lavp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    sget-object v0, Lavp/-$$Lambda$e$rarbjbi-dMcIrftR2nGRSZv0A_o4;->INSTANCE:Lavp/-$$Lambda$e$rarbjbi-dMcIrftR2nGRSZv0A_o4;

    sput-object v0, Lavp/e;->a:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    .line 32
    new-instance v0, Lavp/-$$Lambda$e$FYHgOhZk9xwRPisKAxdRdHL2EUM4;

    invoke-direct {v0, p0}, Lavp/-$$Lambda$e$FYHgOhZk9xwRPisKAxdRdHL2EUM4;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lavn/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4

    .line 44
    invoke-interface {p0}, Lavn/b;->attachEvents()Lio/reactivex/Observable;

    move-result-object p0

    const-class v0, Lmx/u;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lavp/-$$Lambda$e$MGt5mFcjQzjynwGre9NaOSGTRZY4;

    invoke-direct {v0, p0}, Lavp/-$$Lambda$e$MGt5mFcjQzjynwGre9NaOSGTRZY4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Lavn/b;)Lio/reactivex/ObservableTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lavn/b;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Lavn/b;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Lavn/b;->noopTransformersEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Lavp/-$$Lambda$e$BzFda9VWC_0GW2i9-gJSQpWJua44;

    invoke-direct {v0, p0}, Lavp/-$$Lambda$e$BzFda9VWC_0GW2i9-gJSQpWJua44;-><init>(Lavn/b;)V

    return-object v0

    .line 47
    :cond_12
    sget-object p0, Lavp/e;->a:Lio/reactivex/ObservableTransformer;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {p0}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$BzFda9VWC_0GW2i9-gJSQpWJua44(Lavn/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lavp/e;->a(Lavn/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FYHgOhZk9xwRPisKAxdRdHL2EUM4(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lavp/e;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$MGt5mFcjQzjynwGre9NaOSGTRZY4(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lavp/e;->a(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rarbjbi-dMcIrftR2nGRSZv0A_o4(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lavp/e;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
