.class public final Lrs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/b;


# instance fields
.field private final a:Lrv/c;

.field private final b:Lrv/a;

.field private final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lrx/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/n;

.field private final e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lrv/c;Labi/a;Lrv/a;Lna/b;Landroidx/lifecycle/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv/c;",
            "Labi/a;",
            "Lrv/a;",
            "Lna/b<",
            "Lrx/b;",
            ">;",
            "Landroidx/lifecycle/n;",
            ")V"
        }
    .end annotation

    const-string v0, "launchIdStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIdCachedStorage"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLaunchIdReporterRelay"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrs/c;->a:Lrv/c;

    .line 31
    iput-object p3, p0, Lrs/c;->b:Lrv/a;

    .line 32
    iput-object p4, p0, Lrs/c;->c:Lna/b;

    .line 33
    iput-object p5, p0, Lrs/c;->d:Landroidx/lifecycle/n;

    .line 39
    invoke-virtual {p0}, Lrs/c;->b()V

    .line 41
    invoke-virtual {p2}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    sget-object p2, Lrs/c$1;->a:Lrs/c$1;

    check-cast p2, Laws/b;

    new-instance p3, Lrs/-$$Lambda$c$1dCHC4aQ2WRP0P20jYYNL1qwE6Q10;

    invoke-direct {p3, p2}, Lrs/-$$Lambda$c$1dCHC4aQ2WRP0P20jYYNL1qwE6Q10;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 43
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    new-instance p2, Lrs/c$2;

    invoke-direct {p2, p0}, Lrs/c$2;-><init>(Lrs/c;)V

    .line 45
    check-cast p2, Laws/b;

    new-instance p3, Lrs/-$$Lambda$c$aaDK9qDZkjAlVSDeaDwNqk0mZUA10;

    invoke-direct {p3, p2}, Lrs/-$$Lambda$c$aaDK9qDZkjAlVSDeaDwNqk0mZUA10;-><init>(Laws/b;)V

    .line 44
    sget-object p2, Lrs/c$3;->a:Lrs/c$3;

    .line 46
    check-cast p2, Laws/b;

    new-instance p4, Lrs/-$$Lambda$c$ayFCjhLHScxWm-_gIYvTF6JRRe410;

    invoke-direct {p4, p2}, Lrs/-$$Lambda$c$ayFCjhLHScxWm-_gIYvTF6JRRe410;-><init>(Laws/b;)V

    .line 44
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "appLifecycleProvider.app\u2026ycle\")\n                })"

    .line 46
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lrs/c;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Lrv/c;Labi/a;Lrv/a;Lna/b;Landroidx/lifecycle/n;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_d

    .line 32
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p4

    const-string p7, "create()"

    invoke-static {p4, p7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_18

    .line 33
    sget-object p4, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {p4}, Landroidx/lifecycle/y$b;->a()Landroidx/lifecycle/n;

    move-result-object p5

    :cond_18
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lrs/c;-><init>(Lrv/c;Labi/a;Lrv/a;Lna/b;Landroidx/lifecycle/n;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c()V
    .registers 0

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lcom/uber/launchid/model/LaunchIdModel;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/launchid/model/LaunchIdModel;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$1dCHC4aQ2WRP0P20jYYNL1qwE6Q10(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lrs/c;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$46E15paAXs5Td5To_veZ6ZdnUtI10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lrs/c;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$6kjEJ9s7EKN_a8-wRVBuprRArQs10(Laws/b;Ljava/lang/Object;)Lcom/uber/launchid/model/LaunchIdModel;
    .registers 2

    invoke-static {p0, p1}, Lrs/c;->e(Laws/b;Ljava/lang/Object;)Lcom/uber/launchid/model/LaunchIdModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aaDK9qDZkjAlVSDeaDwNqk0mZUA10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lrs/c;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ayFCjhLHScxWm-_gIYvTF6JRRe410(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lrs/c;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mRdf6KcXdCswoN6pot7dbfwyrjA10()V
    .registers 0

    invoke-static {}, Lrs/c;->c()V

    return-void
.end method

.method public static synthetic lambda$rg-f44F3qE9ch9QTVHE-RCkf2lY10(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lrs/c;->d(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lrx/b;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lrs/c;->c:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "newLaunchIdReporterRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lrx/b;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "launchType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lrs/c;->b(Lrx/b;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lrs/c$a;->a:Lrs/c$a;

    check-cast v0, Laws/b;

    new-instance v1, Lrs/-$$Lambda$c$rg-f44F3qE9ch9QTVHE-RCkf2lY10;

    invoke-direct {v1, v0}, Lrs/-$$Lambda$c$rg-f44F3qE9ch9QTVHE-RCkf2lY10;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getCurrentLaunchIdIntern\u2026p { model -> model.uuid }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/uber/launchid/model/LaunchIdModel;)V
    .registers 11

    const-string v0, "launchIdModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lrs/c;->b:Lrv/a;

    .line 182
    sget-object v1, Lrx/a;->a:Lrx/a;

    invoke-virtual {p1}, Lcom/uber/launchid/model/LaunchIdModel;->getLaunchType()Lrx/b;

    move-result-object v2

    .line 181
    invoke-interface {v0, v2, v1}, Lrv/a;->a(Lrx/b;Lrx/a;)Lcom/uber/launchid/model/LaunchIdModel;

    move-result-object v3

    .line 183
    iget-object v0, p0, Lrs/c;->b:Lrv/a;

    invoke-interface {v0, p1}, Lrv/a;->a(Lcom/uber/launchid/model/LaunchIdModel;)V

    if-eqz v3, :cond_29

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 184
    sget-object v6, Lrx/a;->b:Lrx/a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/uber/launchid/model/LaunchIdModel;->copy$default(Lcom/uber/launchid/model/LaunchIdModel;Ljava/lang/String;Lrx/b;Lrx/a;ILjava/lang/Object;)Lcom/uber/launchid/model/LaunchIdModel;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 185
    iget-object v0, p0, Lrs/c;->b:Lrv/a;

    invoke-interface {v0, p1}, Lrv/a;->a(Lcom/uber/launchid/model/LaunchIdModel;)V

    :cond_29
    return-void
.end method

.method public final b(Lcom/uber/launchid/model/LaunchIdModel;)Lio/reactivex/Completable;
    .registers 4

    const-string v0, "launchIdModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lrs/c;->a:Lrv/c;

    .line 197
    invoke-virtual {p1}, Lcom/uber/launchid/model/LaunchIdModel;->getLaunchType()Lrx/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/launchid/model/LaunchIdModel;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-interface {v0, v1, p1}, Lrv/c;->a(Lrx/b;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/launchid/model/LaunchIdModel;",
            ">;"
        }
    .end annotation

    const-string v0, "launchType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lrs/c;->b:Lrv/a;

    .line 88
    sget-object v1, Lrx/a;->a:Lrx/a;

    invoke-interface {v0, p1, v1}, Lrv/a;->a(Lrx/b;Lrx/a;)Lcom/uber/launchid/model/LaunchIdModel;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 89
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_63

    .line 90
    move-object v0, p0

    check-cast v0, Lrs/c;

    .line 91
    sget-object v1, Lrs/a;->a:Lrs/a;

    check-cast v1, Lakf/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " launch id missing from cache. At state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, v0, Lrs/c;->d:Landroidx/lifecycle/n;

    invoke-interface {v3}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v1, v2, v3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lrs/c;->a:Lrv/c;

    .line 96
    sget-object v2, Lrx/a;->a:Lrx/a;

    invoke-interface {v1, p1, v2}, Lrv/c;->a(Lrx/b;Lrx/a;)Lio/reactivex/Single;

    move-result-object v1

    .line 97
    new-instance v2, Lrs/c$b;

    invoke-direct {v2, v0, p1}, Lrs/c$b;-><init>(Lrs/c;Lrx/b;)V

    check-cast v2, Laws/b;

    new-instance p1, Lrs/-$$Lambda$c$6kjEJ9s7EKN_a8-wRVBuprRArQs10;

    invoke-direct {p1, v2}, Lrs/-$$Lambda$c$6kjEJ9s7EKN_a8-wRVBuprRArQs10;-><init>(Laws/b;)V

    invoke-virtual {v1, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string p1, "run {\n          Lumber.m\u2026              }\n        }"

    .line 90
    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_63
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 69
    sget-object v0, Lrx/b;->b:Lrx/b;

    invoke-virtual {p0, v0}, Lrs/c;->c(Lrx/b;)Lcom/uber/launchid/model/LaunchIdModel;

    .line 70
    sget-object v0, Lrx/b;->a:Lrx/b;

    invoke-virtual {p0, v0}, Lrs/c;->c(Lrx/b;)Lcom/uber/launchid/model/LaunchIdModel;

    return-void
.end method

.method public final c(Lrx/b;)Lcom/uber/launchid/model/LaunchIdModel;
    .registers 7

    const-string v0, "launchType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/uber/launchid/model/LaunchIdModel;

    .line 157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v2, Lrx/a;->a:Lrx/a;

    .line 156
    invoke-direct {v0, v1, p1, v2}, Lcom/uber/launchid/model/LaunchIdModel;-><init>(Ljava/lang/String;Lrx/b;Lrx/a;)V

    .line 161
    invoke-virtual {p0, v0}, Lrs/c;->a(Lcom/uber/launchid/model/LaunchIdModel;)V

    .line 162
    invoke-virtual {p0, v0}, Lrs/c;->b(Lcom/uber/launchid/model/LaunchIdModel;)Lio/reactivex/Completable;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lrs/c;->d:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    if-nez v3, :cond_3e

    .line 202
    invoke-static {v2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a(Landroidx/lifecycle/n;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/CompletableConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.au\u2026er.from(lifecycleOwner)))"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    goto :goto_55

    .line 204
    :cond_3e
    invoke-static {v2, v3}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/CompletableConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.au\u2026cycleOwner, untilEvent)))"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 201
    :goto_55
    sget-object v2, Lrs/-$$Lambda$c$mRdf6KcXdCswoN6pot7dbfwyrjA10;->INSTANCE:Lrs/-$$Lambda$c$mRdf6KcXdCswoN6pot7dbfwyrjA10;

    .line 164
    sget-object v3, Lrs/c$c;->a:Lrs/c$c;

    .line 166
    check-cast v3, Laws/b;

    new-instance v4, Lrs/-$$Lambda$c$46E15paAXs5Td5To_veZ6ZdnUtI10;

    invoke-direct {v4, v3}, Lrs/-$$Lambda$c$46E15paAXs5Td5To_veZ6ZdnUtI10;-><init>(Laws/b;)V

    .line 164
    invoke-interface {v1, v2, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 170
    iget-object v1, p0, Lrs/c;->c:Lna/b;

    invoke-virtual {v1, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 171
    sget-object v3, Lrx/a;->a:Lrx/a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-virtual {v0}, Lcom/uber/launchid/model/LaunchIdModel;->getUuid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Launch-Id: %s %s Launch-Id created: UUID = %s"

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
