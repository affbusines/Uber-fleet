.class public Lqt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/g$a;
    }
.end annotation


# static fields
.field public static final a:Lqt/g$a;


# instance fields
.field private final b:Lqp/b;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lzy/g;

.field private final e:Lqt/a;

.field private final f:Lio/reactivex/disposables/CompositeDisposable;

.field private g:Lqt/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqt/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lqt/g;->a:Lqt/g$a;

    return-void
.end method

.method public constructor <init>(Lqp/b;Lcom/ubercab/analytics/core/e;Lzy/g;Lqt/a;)V
    .registers 6

    const-string v0, "uslParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifierProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autofillListener"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqt/g;->b:Lqp/b;

    .line 27
    iput-object p2, p0, Lqt/g;->c:Lcom/ubercab/analytics/core/e;

    .line 28
    iput-object p3, p0, Lqt/g;->d:Lzy/g;

    .line 29
    iput-object p4, p0, Lqt/g;->e:Lqt/a;

    .line 32
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqt/g;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    sget-object p1, Lqt/e;->a:Lqt/e;

    iput-object p1, p0, Lqt/g;->g:Lqt/e;

    return-void
.end method

.method public static final synthetic a(Lqt/g;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 25
    iget-object p0, p0, Lqt/g;->c:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final a(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p0, Lcom/uber/user_identifier/model/UserIdentifier;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/uber/user_identifier/model/UserIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    invoke-static {p0}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lqt/g;Lqt/e;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lqt/g;->g:Lqt/e;

    return-void
.end method

.method public static final synthetic b(Lqt/g;)Lqt/a;
    .registers 1

    .line 25
    iget-object p0, p0, Lqt/g;->e:Lqt/a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lqt/g;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lqt/e;->c:Lqt/e;

    iput-object v0, p0, Lqt/g;->g:Lqt/e;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e()Z
    .registers 3

    .line 41
    iget-object v0, p0, Lqt/g;->d:Lzy/g;

    invoke-interface {v0}, Lzy/g;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 42
    iget-object v0, p0, Lqt/g;->b:Lqp/b;

    invoke-interface {v0}, Lqp/b;->r()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uslParameters.enableUser\u2026ierAutofill().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public static synthetic lambda$Wf5kPmdVxtfJj4Y7XyYJhIpqX306(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lqt/g;->a(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_F_lB6yHMskUL3G_GXmwMnF_A4Q6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqt/g;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mKZm9bwpo9aivwXRWvBmp58ak2w6(Lqt/g;)V
    .registers 1

    invoke-static {p0}, Lqt/g;->c(Lqt/g;)V

    return-void
.end method

.method public static synthetic lambda$nOJ3HkHnLTA9Y77vvmPt3y8ZUMs6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqt/g;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$qS7hRBLN8d7HqieiXMkCQks3u2A6(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lqt/g;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r78MNuJI1EKrk771lOYHNgdyPeQ6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqt/g;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$s3v6dEerS2pcvswCaz9W_yaZUEY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqt/g;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lqt/e;
    .registers 2

    .line 44
    iget-object v0, p0, Lqt/g;->g:Lqt/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Z
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lqt/g;->e()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lqt/g;->g:Lqt/e;

    sget-object v0, Lqt/e;->a:Lqt/e;

    if-ne p1, v0, :cond_34

    .line 88
    invoke-virtual {p0}, Lqt/g;->c()Lio/reactivex/Single;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    new-instance v0, Lqt/g$f;

    invoke-direct {v0, p0}, Lqt/g$f;-><init>(Lqt/g;)V

    check-cast v0, Laws/b;

    new-instance v1, Lqt/-$$Lambda$g$s3v6dEerS2pcvswCaz9W_yaZUEY6;

    invoke-direct {v1, v0}, Lqt/-$$Lambda$g$s3v6dEerS2pcvswCaz9W_yaZUEY6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lqt/g;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    return p1
.end method

.method public b()V
    .registers 2

    .line 121
    iget-object v0, p0, Lqt/g;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lqt/g;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_d
    return-void
.end method

.method public c()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lqt/g;->d:Lzy/g;

    .line 53
    invoke-interface {v0}, Lzy/g;->c()Lio/reactivex/Single;

    move-result-object v0

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 55
    sget-object v1, Lqt/g$b;->a:Lqt/g$b;

    check-cast v1, Laws/b;

    new-instance v2, Lqt/-$$Lambda$g$Wf5kPmdVxtfJj4Y7XyYJhIpqX306;

    invoke-direct {v2, v1}, Lqt/-$$Lambda$g$Wf5kPmdVxtfJj4Y7XyYJhIpqX306;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 56
    new-instance v1, Lqt/g$c;

    invoke-direct {v1, p0}, Lqt/g$c;-><init>(Lqt/g;)V

    check-cast v1, Laws/b;

    new-instance v2, Lqt/-$$Lambda$g$nOJ3HkHnLTA9Y77vvmPt3y8ZUMs6;

    invoke-direct {v2, v1}, Lqt/-$$Lambda$g$nOJ3HkHnLTA9Y77vvmPt3y8ZUMs6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    new-instance v1, Lqt/g$d;

    invoke-direct {v1, p0}, Lqt/g$d;-><init>(Lqt/g;)V

    check-cast v1, Laws/b;

    new-instance v2, Lqt/-$$Lambda$g$_F_lB6yHMskUL3G_GXmwMnF_A4Q6;

    invoke-direct {v2, v1}, Lqt/-$$Lambda$g$_F_lB6yHMskUL3G_GXmwMnF_A4Q6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    new-instance v1, Lqt/g$e;

    invoke-direct {v1, p0}, Lqt/g$e;-><init>(Lqt/g;)V

    check-cast v1, Laws/b;

    new-instance v2, Lqt/-$$Lambda$g$r78MNuJI1EKrk771lOYHNgdyPeQ6;

    invoke-direct {v2, v1}, Lqt/-$$Lambda$g$r78MNuJI1EKrk771lOYHNgdyPeQ6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lqt/-$$Lambda$g$qS7hRBLN8d7HqieiXMkCQks3u2A6;->INSTANCE:Lqt/-$$Lambda$g$qS7hRBLN8d7HqieiXMkCQks3u2A6;

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 80
    new-instance v1, Lqt/-$$Lambda$g$mKZm9bwpo9aivwXRWvBmp58ak2w6;

    invoke-direct {v1, p0}, Lqt/-$$Lambda$g$mKZm9bwpo9aivwXRWvBmp58ak2w6;-><init>(Lqt/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "open fun getUserIdentifi\u2026kerStates.COMPLETED }\n  }"

    .line 70
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 83
    invoke-direct {p0}, Lqt/g;->e()Z

    move-result v0

    return v0
.end method
