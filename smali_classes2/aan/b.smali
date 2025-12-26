.class public final Laan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laau/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laan/b$a;
    }
.end annotation


# static fields
.field public static final a:Laan/b$a;


# instance fields
.field private final b:Lcom/uber/uweber/b;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Laud/e;

.field private final e:Labh/m;

.field private final f:Laau/c;

.field private g:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laan/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laan/b$a;-><init>(Lawt/h;)V

    sput-object v0, Laan/b;->a:Laan/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/uweber/b;Lcom/ubercab/analytics/core/e;Laud/e;Labh/m;)V
    .registers 6

    const-string v0, "weber"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsRetrieverManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePlayUtils"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laan/b;->b:Lcom/uber/uweber/b;

    .line 19
    iput-object p2, p0, Laan/b;->c:Lcom/ubercab/analytics/core/e;

    .line 20
    iput-object p3, p0, Laan/b;->d:Laud/e;

    .line 21
    iput-object p4, p0, Laan/b;->e:Labh/m;

    .line 24
    sget-object p1, Laau/c;->a:Laau/c;

    iput-object p1, p0, Laan/b;->f:Laau/c;

    .line 26
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Laan/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$3slQoQG8ROp5m68ODJVAybSHvVE6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laan/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$HEaN9IsF_SD3z6keFU0fyUmt3_Y6(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Laan/b;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K_SGOka9dckrd2xVxeIYlnvw03Q6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laan/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Laau/c;
    .registers 2

    .line 24
    iget-object v0, p0, Laan/b;->f:Laau/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoFillJS"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Laan/b;->e:Labh/m;

    invoke-static {p1, v0}, Laud/e;->a(Landroid/content/Context;Labh/m;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 31
    iget-object p1, p0, Laan/b;->d:Laud/e;

    .line 32
    invoke-virtual {p1}, Laud/e;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 33
    new-instance v0, Laan/b$b;

    invoke-direct {v0, p0}, Laan/b$b;-><init>(Laan/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Laan/-$$Lambda$b$HEaN9IsF_SD3z6keFU0fyUmt3_Y6;

    invoke-direct {v1, v0}, Laan/-$$Lambda$b$HEaN9IsF_SD3z6keFU0fyUmt3_Y6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    sget-object v0, Laud/b;->a:Laud/b$a;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    sget-object v0, Laud/b;->b:Laud/b$b;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    new-instance v0, Laan/b$c;

    invoke-direct {v0, p0, p2}, Laan/b$c;-><init>(Laan/b;Ljava/lang/String;)V

    .line 38
    check-cast v0, Laws/b;

    new-instance p2, Laan/-$$Lambda$b$K_SGOka9dckrd2xVxeIYlnvw03Q6;

    invoke-direct {p2, v0}, Laan/-$$Lambda$b$K_SGOka9dckrd2xVxeIYlnvw03Q6;-><init>(Laws/b;)V

    .line 37
    new-instance v0, Laan/b$d;

    invoke-direct {v0, p0}, Laan/b$d;-><init>(Laan/b;)V

    .line 49
    check-cast v0, Laws/b;

    new-instance v1, Laan/-$$Lambda$b$3slQoQG8ROp5m68ODJVAybSHvVE6;

    invoke-direct {v1, v0}, Laan/-$$Lambda$b$3slQoQG8ROp5m68ODJVAybSHvVE6;-><init>(Laws/b;)V

    .line 37
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 64
    iget-object p2, p0, Laan/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_61
    return-void
.end method

.method public b()V
    .registers 2

    .line 69
    iget-object v0, p0, Laan/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public final c()Lcom/uber/uweber/b;
    .registers 2

    .line 18
    iget-object v0, p0, Laan/b;->b:Lcom/uber/uweber/b;

    return-object v0
.end method

.method public final d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 19
    iget-object v0, p0, Laan/b;->c:Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method public final e()Laud/e;
    .registers 2

    .line 20
    iget-object v0, p0, Laan/b;->d:Laud/e;

    return-object v0
.end method
