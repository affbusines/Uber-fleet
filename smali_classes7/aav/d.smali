.class public abstract Laav/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laav/d$b;,
        Laav/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-virtual {p0}, Laav/d;->v()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitEventMetadata;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic lambda$QWm8j_hlwL1Xon-T4xPUHMjV-AY5(Laav/d;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Laav/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public B()Lwk/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public E()Lcom/uber/webtoolkit/g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/uber/webtoolkit/e;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/webtoolkit/e;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public a()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Laav/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b()Laav/a;
.end method

.method public c()Laav/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Laav/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Laav/d$b;
.end method

.method public h()Laav/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laav/d$a;",
            ">;"
        }
    .end annotation

    .line 104
    sget-object v0, Laav/d$a;->a:Laav/d$a;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public m()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    const-string v0, "hostAppBridge"

    return-object v0
.end method

.method public o()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/uber/webtoolkit/q;
    .registers 2

    .line 167
    invoke-virtual {p0}, Laav/d;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/uber/webtoolkit/q;->a:Lcom/uber/webtoolkit/q;

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/uber/webtoolkit/q;->d:Lcom/uber/webtoolkit/q;

    :goto_b
    return-object v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r()Laav/f;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Laav/g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public u()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 202
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitEventMetadata;
    .registers 3

    .line 211
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Laav/d;->b()Laav/a;

    move-result-object v1

    invoke-virtual {v1}, Laav/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitEventMetadata$Builder;->modeName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 222
    new-instance v0, Laav/-$$Lambda$d$QWm8j_hlwL1Xon-T4xPUHMjV-AY5;

    invoke-direct {v0, p0}, Laav/-$$Lambda$d$QWm8j_hlwL1Xon-T4xPUHMjV-AY5;-><init>(Laav/d;)V

    return-object v0
.end method

.method public x()Laar/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
