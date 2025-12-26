.class Lcom/uber/webtoolkit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Laqe/a$a;

.field private final b:Labh/a;

.field private final c:Laav/d;

.field private final d:Lcom/uber/webtoolkit/l;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqe/a$a;Labh/a;Laav/d;Lcom/uber/webtoolkit/l;Lcom/ubercab/analytics/core/e;)V
    .registers 7

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uber/webtoolkit/p;->g:Z

    .line 34
    iput-boolean v0, p0, Lcom/uber/webtoolkit/p;->h:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/uber/webtoolkit/p;->i:Z

    .line 52
    iput-object p1, p0, Lcom/uber/webtoolkit/p;->a:Laqe/a$a;

    .line 53
    iput-object p2, p0, Lcom/uber/webtoolkit/p;->b:Labh/a;

    .line 54
    iput-object p3, p0, Lcom/uber/webtoolkit/p;->c:Laav/d;

    .line 55
    iput-object p4, p0, Lcom/uber/webtoolkit/p;->d:Lcom/uber/webtoolkit/l;

    .line 56
    iput-object p5, p0, Lcom/uber/webtoolkit/p;->e:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private c()V
    .registers 7

    .line 148
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->c:Laav/d;

    invoke-virtual {v0}, Laav/d;->I()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/uber/webtoolkit/p;->j:Z

    if-eqz v0, :cond_d

    return-void

    .line 152
    :cond_d
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->b:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/webtoolkit/p;->k:J

    sub-long/2addr v0, v2

    .line 155
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v2

    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToPageLoadedMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 157
    invoke-direct {p0}, Lcom/uber/webtoolkit/p;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->includesAuthentication(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/webtoolkit/p;->c:Laav/d;

    .line 158
    invoke-virtual {v1}, Laav/d;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedPrefetchAuth(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/webtoolkit/p;->c:Laav/d;

    .line 159
    invoke-virtual {v1}, Laav/d;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->isTreatedPreloadOnLaunch(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/webtoolkit/p;->p:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->launchDomain(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/webtoolkit/p;->q:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->launchPath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/webtoolkit/p;->c:Laav/d;

    .line 162
    invoke-virtual {v1}, Laav/d;->b()Laav/a;

    move-result-object v1

    invoke-virtual {v1}, Laav/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->modeName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    move-result-object v0

    .line 165
    iget-wide v1, p0, Lcom/uber/webtoolkit/p;->m:J

    iget-wide v3, p0, Lcom/uber/webtoolkit/p;->k:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToLoadUrlMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 166
    iget-wide v1, p0, Lcom/uber/webtoolkit/p;->n:J

    iget-wide v3, p0, Lcom/uber/webtoolkit/p;->m:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromLoadUrlToPageLoadingMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 167
    iget-object v1, p0, Lcom/uber/webtoolkit/p;->c:Laav/d;

    invoke-virtual {v1}, Laav/d;->H()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 168
    iget-wide v1, p0, Lcom/uber/webtoolkit/p;->o:J

    iget-wide v3, p0, Lcom/uber/webtoolkit/p;->n:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromPageLoadingToPageLoadedMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 171
    :cond_88
    iget-object v1, p0, Lcom/uber/webtoolkit/p;->c:Laav/d;

    invoke-virtual {v1}, Laav/d;->z()Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 173
    iget-wide v1, p0, Lcom/uber/webtoolkit/p;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_a2

    .line 174
    iget-wide v3, p0, Lcom/uber/webtoolkit/p;->k:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->timeFromStartToAuthCompleteMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;

    .line 177
    :cond_a2
    iget-object v1, p0, Lcom/uber/webtoolkit/p;->e:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitLaunchPerformanceMetadata;

    move-result-object v0

    const-string v2, "b3a6b9b2-929d"

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private e()Z
    .registers 2

    .line 185
    iget-boolean v0, p0, Lcom/uber/webtoolkit/p;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic f()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/uber/webtoolkit/p;->h:Z

    .line 89
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->b:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/webtoolkit/p;->o:J

    .line 90
    invoke-direct {p0}, Lcom/uber/webtoolkit/p;->c()V

    return-void
.end method

.method private synthetic g()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/uber/webtoolkit/p;->g:Z

    .line 76
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->b:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/webtoolkit/p;->n:J

    .line 77
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->c:Laav/d;

    invoke-virtual {v0}, Laav/d;->H()Z

    move-result v0

    if-nez v0, :cond_16

    .line 78
    invoke-direct {p0}, Lcom/uber/webtoolkit/p;->c()V

    :cond_16
    return-void
.end method

.method public static synthetic lambda$ciFNJ2mxDbw3-1_plbqcqLd-i0k5(Lcom/uber/webtoolkit/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/webtoolkit/p;->g()V

    return-void
.end method

.method public static synthetic lambda$dxqvQ-Us7UgDBj5Tolqa1Hh05PQ5(Lcom/uber/webtoolkit/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/webtoolkit/p;->f()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method a(Landroid/net/Uri;)V
    .registers 7

    .line 96
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->b:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/webtoolkit/p;->m:J

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    if-nez v2, :cond_1c

    goto :goto_31

    .line 108
    :cond_1c
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "%s://%s"

    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/webtoolkit/p;->p:Ljava/lang/String;

    .line 109
    iput-object v2, p0, Lcom/uber/webtoolkit/p;->q:Ljava/lang/String;

    return-void

    :cond_31
    :goto_31
    const-string v0, "R2E_XLB_INVALID_LAUNCH_URI"

    .line 104
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;)V
    .registers 6

    .line 123
    iget-boolean v0, p0, Lcom/uber/webtoolkit/p;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/uber/webtoolkit/p;->j:Z

    .line 128
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->b:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/webtoolkit/p;->k:J

    sub-long/2addr v0, v2

    .line 131
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->durationMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uber/webtoolkit/p;->g:Z

    .line 133
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->userWaitedUntilWebLoading(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uber/webtoolkit/p;->h:Z

    .line 134
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->userWaitedUntilWebLoaded(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->sessionEndReason(Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/webtoolkit/p;->c:Laav/d;

    .line 136
    invoke-virtual {v0}, Laav/d;->b()Laav/a;

    move-result-object v0

    invoke-virtual {v0}, Laav/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->modeName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->e:Lcom/ubercab/analytics/core/e;

    const-string v1, "6658c251-f0c6"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 61
    iget-boolean v0, p0, Lcom/uber/webtoolkit/p;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/uber/webtoolkit/p;->i:Z

    .line 66
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->b:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/webtoolkit/p;->k:J

    .line 68
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->a:Laqe/a$a;

    invoke-virtual {v0}, Laqe/a$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uber/webtoolkit/p;->f:Z

    .line 70
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->d:Lcom/uber/webtoolkit/l;

    .line 71
    invoke-interface {v0}, Lcom/uber/webtoolkit/l;->g()Lio/reactivex/Completable;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$p$ciFNJ2mxDbw3-1_plbqcqLd-i0k5;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/-$$Lambda$p$ciFNJ2mxDbw3-1_plbqcqLd-i0k5;-><init>(Lcom/uber/webtoolkit/p;)V

    .line 73
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 82
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->c:Laav/d;

    invoke-virtual {v0}, Laav/d;->H()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 83
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->d:Lcom/uber/webtoolkit/l;

    .line 84
    invoke-interface {v0}, Lcom/uber/webtoolkit/l;->i()Lio/reactivex/Completable;

    move-result-object v0

    .line 85
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$p$dxqvQ-Us7UgDBj5Tolqa1Hh05PQ5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/-$$Lambda$p$dxqvQ-Us7UgDBj5Tolqa1Hh05PQ5;-><init>(Lcom/uber/webtoolkit/p;)V

    .line 86
    invoke-interface {p1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_50
    return-void
.end method

.method b()V
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/uber/webtoolkit/p;->b:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/webtoolkit/p;->l:J

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
