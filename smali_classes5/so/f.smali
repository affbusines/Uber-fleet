.class public final Lso/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/f$a;,
        Lso/f$b;,
        Lso/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/b<",
        "Ljava/util/Collection<",
        "+",
        "Lso/e$d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lso/f$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lso/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/network/fileUploader/g;

.field private final e:Lso/f$c;

.field private final f:Lcom/ubercab/analytics/core/e;

.field private final g:Lso/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private final j:Lawf/i;

.field private final k:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lso/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lso/f;->a:Lso/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laws/a;Lcom/ubercab/network/fileUploader/g;Lso/f$c;Lcom/ubercab/analytics/core/e;Lso/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laws/a<",
            "+",
            "Lso/b;",
            ">;",
            "Lcom/ubercab/network/fileUploader/g;",
            "Lso/f$c;",
            "Lcom/ubercab/analytics/core/e;",
            "Lso/c<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLoggingStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploader"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataDependencies"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWriter"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lso/f;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lso/f;->c:Laws/a;

    .line 25
    iput-object p3, p0, Lso/f;->d:Lcom/ubercab/network/fileUploader/g;

    .line 26
    iput-object p4, p0, Lso/f;->e:Lso/f$c;

    .line 27
    iput-object p5, p0, Lso/f;->f:Lcom/ubercab/analytics/core/e;

    .line 28
    iput-object p6, p0, Lso/f;->g:Lso/c;

    .line 31
    new-instance p1, Lso/f$g;

    invoke-direct {p1, p0}, Lso/f$g;-><init>(Lso/f;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lso/f;->h:Lawf/i;

    .line 32
    new-instance p1, Lso/f$e;

    invoke-direct {p1, p0}, Lso/f$e;-><init>(Lso/f;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lso/f;->i:Lawf/i;

    .line 33
    new-instance p1, Lso/f$f;

    invoke-direct {p1, p0}, Lso/f$f;-><init>(Lso/f;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lso/f;->j:Lawf/i;

    .line 35
    new-instance p1, Lso/f$d;

    invoke-direct {p1, p0}, Lso/f$d;-><init>(Lso/f;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lso/f;->k:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Laws/a;Lcom/ubercab/network/fileUploader/g;Lso/f$c;Lcom/ubercab/analytics/core/e;Lso/c;ILawt/h;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_b

    .line 28
    new-instance p6, Lso/a;

    invoke-direct {p6, p1}, Lso/a;-><init>(Landroid/content/Context;)V

    check-cast p6, Lso/c;

    :cond_b
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lso/f;-><init>(Landroid/content/Context;Laws/a;Lcom/ubercab/network/fileUploader/g;Lso/f$c;Lcom/ubercab/analytics/core/e;Lso/c;)V

    return-void
.end method

.method private final a()Laru/a;
    .registers 2

    .line 31
    iget-object v0, p0, Lso/f;->h:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laru/a;

    return-object v0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final synthetic a(Lso/f;)Lso/c;
    .registers 1

    .line 22
    iget-object p0, p0, Lso/f;->g:Lso/c;

    return-object p0
.end method

.method private static final a(Lso/b;)V
    .registers 2

    const-string v0, "$store"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Lso/b;->c()V

    return-void
.end method

.method private final b()Lcom/uber/ml/vision/common/c;
    .registers 2

    .line 32
    iget-object v0, p0, Lso/f;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/ml/vision/common/c;

    return-object v0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final synthetic b(Lso/f;)Ljava/util/Map;
    .registers 1

    .line 22
    invoke-direct {p0}, Lso/f;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lso/f;)Lcom/ubercab/network/fileUploader/g;
    .registers 1

    .line 22
    iget-object p0, p0, Lso/f;->d:Lcom/ubercab/network/fileUploader/g;

    return-object p0
.end method

.method private final c()Lsi/a;
    .registers 2

    .line 33
    iget-object v0, p0, Lso/f;->j:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/a;

    return-object v0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lso/f;)Lcom/uber/ml/vision/common/c;
    .registers 1

    .line 22
    invoke-direct {p0}, Lso/f;->b()Lcom/uber/ml/vision/common/c;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lso/f;->k:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final e()Lcom/uber/model/core/analytics/generated/platform/analytics/ml/DataUploaderMetadata;
    .registers 3

    .line 99
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ml/DataUploaderMetadata;

    invoke-direct {p0}, Lso/f;->b()Lcom/uber/ml/vision/common/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/ml/vision/common/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ml/DataUploaderMetadata;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic e(Lso/f;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 22
    iget-object p0, p0, Lso/f;->f:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lso/f;)Lcom/uber/model/core/analytics/generated/platform/analytics/ml/DataUploaderMetadata;
    .registers 1

    .line 22
    invoke-direct {p0}, Lso/f;->e()Lcom/uber/model/core/analytics/generated/platform/analytics/ml/DataUploaderMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static final f()V
    .registers 0

    return-void
.end method

.method public static final synthetic g(Lso/f;)Lso/f$c;
    .registers 1

    .line 22
    iget-object p0, p0, Lso/f;->e:Lso/f$c;

    return-object p0
.end method

.method public static final synthetic h(Lso/f;)Laru/a;
    .registers 1

    .line 22
    invoke-direct {p0}, Lso/f;->a()Laru/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lso/f;)Lsi/a;
    .registers 1

    .line 22
    invoke-direct {p0}, Lso/f;->c()Lsi/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6NZPnNN4-Bi36-_1GDDzC9X1d6w4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lso/f;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$D-6XtS0_Yrq9qUbMrt_1OIBm4LM4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lso/f;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WUeytuB6D-WAUTTcxCHq1J4ukhc4(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lso/f;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YeUG9C3NJ6pHRGUHICpr9rlUSN04(Lso/b;)V
    .registers 1

    invoke-static {p0}, Lso/f;->a(Lso/b;)V

    return-void
.end method

.method public static synthetic lambda$i1gJSivdzj19-2Epv9rlTU1lhHw4()V
    .registers 0

    invoke-static {}, Lso/f;->f()V

    return-void
.end method

.method public static synthetic lambda$jRn81cw-to07das0pgTHfelCjq44(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lso/f;->d(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rPoqIpt4CijBfBy8iOQNS84I5QQ4(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lso/f;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 22
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lso/f;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lso/e$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lso/f;->c:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/b;

    if-nez v0, :cond_10

    return-void

    .line 50
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    new-instance v1, Lso/f$h;

    invoke-direct {v1, p0}, Lso/f$h;-><init>(Lso/f;)V

    check-cast v1, Laws/b;

    new-instance v2, Lso/-$$Lambda$f$rPoqIpt4CijBfBy8iOQNS84I5QQ4;

    invoke-direct {v2, v1}, Lso/-$$Lambda$f$rPoqIpt4CijBfBy8iOQNS84I5QQ4;-><init>(Laws/b;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    new-instance v1, Lso/f$i;

    invoke-direct {v1, p0}, Lso/f$i;-><init>(Lso/f;)V

    check-cast v1, Laws/b;

    new-instance v2, Lso/-$$Lambda$f$WUeytuB6D-WAUTTcxCHq1J4ukhc4;

    invoke-direct {v2, v1}, Lso/-$$Lambda$f$WUeytuB6D-WAUTTcxCHq1J4ukhc4;-><init>(Laws/b;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    new-instance v1, Lso/f$j;

    invoke-direct {v1, p0}, Lso/f$j;-><init>(Lso/f;)V

    check-cast v1, Laws/b;

    new-instance v2, Lso/-$$Lambda$f$6NZPnNN4-Bi36-_1GDDzC9X1d6w4;

    invoke-direct {v2, v1}, Lso/-$$Lambda$f$6NZPnNN4-Bi36-_1GDDzC9X1d6w4;-><init>(Laws/b;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    new-instance v1, Lso/f$k;

    invoke-direct {v1, v0}, Lso/f$k;-><init>(Lso/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lso/-$$Lambda$f$jRn81cw-to07das0pgTHfelCjq44;

    invoke-direct {v2, v1}, Lso/-$$Lambda$f$jRn81cw-to07das0pgTHfelCjq44;-><init>(Laws/b;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 90
    new-instance v1, Lso/-$$Lambda$f$YeUG9C3NJ6pHRGUHICpr9rlUSN04;

    invoke-direct {v1, v0}, Lso/-$$Lambda$f$YeUG9C3NJ6pHRGUHICpr9rlUSN04;-><init>(Lso/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->e(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lso/-$$Lambda$f$i1gJSivdzj19-2Epv9rlTU1lhHw4;->INSTANCE:Lso/-$$Lambda$f$i1gJSivdzj19-2Epv9rlTU1lhHw4;

    .line 91
    new-instance v1, Lso/f$l;

    invoke-direct {v1, p0}, Lso/f$l;-><init>(Lso/f;)V

    .line 93
    check-cast v1, Laws/b;

    new-instance v2, Lso/-$$Lambda$f$D-6XtS0_Yrq9qUbMrt_1OIBm4LM4;

    invoke-direct {v2, v1}, Lso/-$$Lambda$f$D-6XtS0_Yrq9qUbMrt_1OIBm4LM4;-><init>(Laws/b;)V

    .line 91
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
