.class public Laqo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqo/e;
.implements Laqo/f;
.implements Laqo/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqo/p$a;
    }
.end annotation


# static fields
.field public static final a:Laqo/p$a;


# instance fields
.field private final b:Laqo/q;

.field private final c:Lcom/uber/keyvaluestore/core/f;

.field private final d:Lacr/l;

.field private final e:Lacy/b;

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Laqo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Los/a;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laqo/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqo/p$a;-><init>(Lawt/h;)V

    sput-object v0, Laqo/p;->a:Laqo/p$a;

    return-void
.end method

.method public constructor <init>(Laqo/q;Lcom/uber/keyvaluestore/core/f;Lacr/l;Lacy/b;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/q;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lacr/l;",
            "Lacy/b;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionPreferences"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthConfiguration"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalyticsProvider"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laqo/p;->b:Laqo/q;

    .line 42
    iput-object p2, p0, Laqo/p;->c:Lcom/uber/keyvaluestore/core/f;

    .line 43
    iput-object p3, p0, Laqo/p;->d:Lacr/l;

    .line 44
    iput-object p4, p0, Laqo/p;->e:Lacy/b;

    .line 45
    iput-object p5, p0, Laqo/p;->f:Lawe/a;

    .line 52
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "create<AuthState>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laqo/p;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqo/p;->h:Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Laqo/p;->b:Laqo/q;

    invoke-interface {p1}, Laqo/q;->b()Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    iget-object p2, p0, Laqo/p;->b:Laqo/q;

    invoke-interface {p2}, Laqo/q;->a()Lio/reactivex/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleSource;

    sget-object p3, Laqo/p$b;->a:Laqo/p$b;

    check-cast p3, Laws/m;

    new-instance p4, Laqo/-$$Lambda$p$ONkcdIFZ8ggq85RD92g2dI8S_Nk3;

    invoke-direct {p4, p3}, Laqo/-$$Lambda$p$ONkcdIFZ8ggq85RD92g2dI8S_Nk3;-><init>(Laws/m;)V

    invoke-static {p1, p2, p4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    new-instance p2, Laqo/p$c;

    iget-object p3, p0, Laqo/p;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p2, p3}, Laqo/p$c;-><init>(Ljava/lang/Object;)V

    check-cast p2, Laws/b;

    new-instance p3, Laqo/-$$Lambda$p$giwLTzQi0z__sbt9wcAKEoIoF2U3;

    invoke-direct {p3, p2}, Laqo/-$$Lambda$p$giwLTzQi0z__sbt9wcAKEoIoF2U3;-><init>(Laws/b;)V

    new-instance p2, Laqo/p$d;

    iget-object p4, p0, Laqo/p;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p2, p4}, Laqo/p$d;-><init>(Ljava/lang/Object;)V

    check-cast p2, Laws/b;

    new-instance p4, Laqo/-$$Lambda$p$FdOkIbf6-IAlY5XBJqC2_bGksp83;

    invoke-direct {p4, p2}, Laqo/-$$Lambda$p$FdOkIbf6-IAlY5XBJqC2_bGksp83;-><init>(Laws/b;)V

    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "zip(sessionPreferences.u\u2026Next, authState::onError)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Laqo/a;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqo/a;

    return-object p0
.end method

.method public static final synthetic a(Laqo/p;)Lawe/a;
    .registers 1

    .line 40
    iget-object p0, p0, Laqo/p;->f:Lawe/a;

    return-object p0
.end method

.method private static final a(Laqo/p;Lio/reactivex/Scheduler;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scheduler"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Laqo/r;

    iget-object p0, p0, Laqo/p;->c:Lcom/uber/keyvaluestore/core/f;

    invoke-direct {v0, p0}, Laqo/r;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    invoke-virtual {v0, p1}, Laqo/r;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final a(Laqo/k;Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;)V
    .registers 11

    .line 206
    iget-object v0, p0, Laqo/p;->f:Lawe/a;

    .line 207
    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    .line 209
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutEvent;

    .line 210
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutEnum;->ID_2E4F134F_3853:Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutEnum;

    .line 211
    invoke-virtual {p1}, Laqo/k;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutPayload;

    invoke-direct {v4, p2, p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 208
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final a(Laqo/p;Laqo/k;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;->COMPLETE:Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;

    invoke-direct {p0, p1, v0}, Laqo/p;->a(Laqo/k;Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;)V

    return-void
.end method

.method public static final synthetic a(Laqo/p;Laqo/k;Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Laqo/p;->a(Laqo/k;Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laqo/p;Lio/reactivex/Scheduler;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scheduler"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Laqo/r;

    iget-object p0, p0, Laqo/p;->c:Lcom/uber/keyvaluestore/core/f;

    invoke-direct {v0, p0}, Laqo/r;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    invoke-virtual {v0, p1}, Laqo/r;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final b(Laqo/p;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Laqo/p;->d()V

    return-void
.end method

.method private static final b(Laqo/p;Laqo/k;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;->COMPLETE:Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;

    invoke-direct {p0, p1, v0}, Laqo/p;->a(Laqo/k;Lcom/uber/platform/analytics/libraries/common/identity/oauth/IdentityLogoutState;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Los/a;Lacr/o;)V
    .registers 8

    .line 130
    iget-object v0, p0, Laqo/p;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_3
    iget-object v1, p0, Laqo/p;->b:Laqo/q;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laqo/q;->a(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Laqo/p;->b:Laqo/q;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laqo/q;->b(Ljava/lang/String;)V

    .line 133
    iput-object p3, p0, Laqo/p;->i:Los/a;

    const/4 p3, 0x1

    .line 134
    iput-boolean p3, p0, Laqo/p;->j:Z

    if-eqz p4, :cond_21

    .line 136
    iget-object p3, p0, Laqo/p;->d:Lacr/l;

    invoke-interface {p3, p4}, Lacr/l;->a(Lacr/o;)V

    .line 138
    :cond_21
    iget-object p3, p0, Laqo/p;->g:Lio/reactivex/subjects/BehaviorSubject;

    new-instance p4, Laqo/a$a;

    invoke-direct {p4, p1, p2}, Laqo/a$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    invoke-virtual {p3, p4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 130
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final c(Laqo/p;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Laqo/p;->d()V

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Laqo/m;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqo/m;

    return-object p0
.end method

.method private final d()V
    .registers 5

    .line 144
    iget-object v0, p0, Laqo/p;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_3
    iget-object v1, p0, Laqo/p;->b:Laqo/q;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Laqo/q;->a(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Laqo/p;->b:Laqo/q;

    invoke-interface {v1, v2}, Laqo/q;->b(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Laqo/p;->d:Lacr/l;

    iget-object v3, p0, Laqo/p;->e:Lacy/b;

    invoke-interface {v3}, Lacy/b;->h()Z

    move-result v3

    invoke-interface {v1, v3}, Lacr/l;->a(Z)V

    .line 148
    iput-object v2, p0, Laqo/p;->i:Los/a;

    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Laqo/p;->j:Z

    .line 150
    iget-object v1, p0, Laqo/p;->g:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v2, Laqo/a;->b:Laqo/a$b;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 144
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static synthetic lambda$4FP6P8m7h1el4IzB5Y4VhfbxGm43(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->f(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4mZjQNEV11l4c4j8iMK-lJn3qRQ3(Laqo/p;)V
    .registers 1

    invoke-static {p0}, Laqo/p;->c(Laqo/p;)V

    return-void
.end method

.method public static synthetic lambda$5T-bJqMP5VxXM91dic_g4bw8VBU3(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$9VcEWdPmHbmPy9la8OD0WOQxLYI3(Laqo/p;Laqo/k;)V
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->b(Laqo/p;Laqo/k;)V

    return-void
.end method

.method public static synthetic lambda$CacYqM50SANVpjXUJnC48zN07eo3(Laws/b;Ljava/lang/Object;)Laqo/m;
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->d(Laws/b;Ljava/lang/Object;)Laqo/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DlAzof9Ti-j2QMGVe333kFCiwjQ3(Laqo/p;Lio/reactivex/Scheduler;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->a(Laqo/p;Lio/reactivex/Scheduler;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EzHaBuIt8Rcy3NMfcwrquHcFYS03(Laqo/p;Lio/reactivex/Scheduler;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->b(Laqo/p;Lio/reactivex/Scheduler;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FdOkIbf6-IAlY5XBJqC2_bGksp83(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ONkcdIFZ8ggq85RD92g2dI8S_Nk3(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Laqo/a;
    .registers 3

    invoke-static {p0, p1, p2}, Laqo/p;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Laqo/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SNFV5YbL5JvF-mpSLKIm96eGfGM3(Laqo/p;)V
    .registers 1

    invoke-static {p0}, Laqo/p;->b(Laqo/p;)V

    return-void
.end method

.method public static synthetic lambda$Twy9F_poZocPgTCHATj69Vok53Q3(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->i(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dbUQk7DGSMj9Y6ZyiZPzOt8aMHM3(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->e(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eX0_Ju_OvwJHKQ4pRa4yjf5HT0o3(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$g8fzKnoT1NJmY5RZ8SfWNXaJF-w3(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$giwLTzQi0z__sbt9wcAKEoIoF2U3(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$piQOthmsOOFvhOLlU-AAN7m7F3I3(Laqo/p;Laqo/k;)V
    .registers 2

    invoke-static {p0, p1}, Laqo/p;->a(Laqo/p;Laqo/k;)V

    return-void
.end method


# virtual methods
.method public a()Laqo/a;
    .registers 3

    .line 83
    iget-object v0, p0, Laqo/p;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "authState.blockingFirst()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laqo/a;

    return-object v0
.end method

.method public a(Laqo/n;Laqo/k;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .registers 8

    const-string v0, "logOutWorkListProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Laqo/p;->b:Laqo/q;

    .line 179
    invoke-interface {v0}, Laqo/q;->b()Lio/reactivex/Single;

    move-result-object v0

    .line 180
    new-instance v1, Laqo/p$g;

    invoke-direct {v1, p0}, Laqo/p$g;-><init>(Laqo/p;)V

    check-cast v1, Laws/b;

    new-instance v2, Laqo/-$$Lambda$p$eX0_Ju_OvwJHKQ4pRa4yjf5HT0o3;

    invoke-direct {v2, v1}, Laqo/-$$Lambda$p$eX0_Ju_OvwJHKQ4pRa4yjf5HT0o3;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 185
    new-instance v1, Laqo/p$h;

    invoke-direct {v1, p2}, Laqo/p$h;-><init>(Laqo/k;)V

    check-cast v1, Laws/b;

    new-instance v2, Laqo/-$$Lambda$p$CacYqM50SANVpjXUJnC48zN07eo3;

    invoke-direct {v2, v1}, Laqo/-$$Lambda$p$CacYqM50SANVpjXUJnC48zN07eo3;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 186
    new-instance v1, Laqo/p$i;

    invoke-direct {v1, p1}, Laqo/p$i;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laws/b;

    new-instance p1, Laqo/-$$Lambda$p$dbUQk7DGSMj9Y6ZyiZPzOt8aMHM3;

    invoke-direct {p1, v1}, Laqo/-$$Lambda$p$dbUQk7DGSMj9Y6ZyiZPzOt8aMHM3;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 187
    new-instance v0, Laqo/p$j;

    sget-object v1, Laqo/o;->a:Laqo/o;

    invoke-direct {v0, v1}, Laqo/p$j;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/b;

    new-instance v1, Laqo/-$$Lambda$p$4FP6P8m7h1el4IzB5Y4VhfbxGm43;

    invoke-direct {v1, v0}, Laqo/-$$Lambda$p$4FP6P8m7h1el4IzB5Y4VhfbxGm43;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "@[CheckReturnValue JvmOv\u2026ate.COMPLETE) }\n    }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Laqo/p;->e:Lacy/b;

    invoke-interface {v1}, Lacy/b;->f()Z

    move-result v1

    if-eqz v1, :cond_af

    .line 190
    new-instance v1, Laqo/p$e;

    invoke-direct {v1, p0, p2}, Laqo/p$e;-><init>(Laqo/p;Laqo/k;)V

    check-cast v1, Laws/b;

    new-instance v2, Laqo/-$$Lambda$p$g8fzKnoT1NJmY5RZ8SfWNXaJF-w3;

    invoke-direct {v2, v1}, Laqo/-$$Lambda$p$g8fzKnoT1NJmY5RZ8SfWNXaJF-w3;-><init>(Laws/b;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 191
    iget-object v1, p0, Laqo/p;->e:Lacy/b;

    invoke-interface {v1}, Lacy/b;->g()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Completable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object p1

    .line 193
    new-instance v1, Laqo/-$$Lambda$p$SNFV5YbL5JvF-mpSLKIm96eGfGM3;

    invoke-direct {v1, p0}, Laqo/-$$Lambda$p$SNFV5YbL5JvF-mpSLKIm96eGfGM3;-><init>(Laqo/p;)V

    invoke-static {v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 194
    new-instance v1, Laqo/-$$Lambda$p$DlAzof9Ti-j2QMGVe333kFCiwjQ3;

    invoke-direct {v1, p0, p3}, Laqo/-$$Lambda$p$DlAzof9Ti-j2QMGVe333kFCiwjQ3;-><init>(Laqo/p;Lio/reactivex/Scheduler;)V

    invoke-static {v1}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p3

    check-cast p3, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 195
    new-instance p3, Laqo/-$$Lambda$p$piQOthmsOOFvhOLlU-AAN7m7F3I3;

    invoke-direct {p3, p0, p2}, Laqo/-$$Lambda$p$piQOthmsOOFvhOLlU-AAN7m7F3I3;-><init>(Laqo/p;Laqo/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 190
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e9

    .line 198
    :cond_af
    new-instance v1, Laqo/p$f;

    invoke-direct {v1, p0, p2}, Laqo/p$f;-><init>(Laqo/p;Laqo/k;)V

    check-cast v1, Laws/b;

    new-instance v2, Laqo/-$$Lambda$p$5T-bJqMP5VxXM91dic_g4bw8VBU3;

    invoke-direct {v2, v1}, Laqo/-$$Lambda$p$5T-bJqMP5VxXM91dic_g4bw8VBU3;-><init>(Laws/b;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 199
    new-instance v1, Laqo/-$$Lambda$p$4mZjQNEV11l4c4j8iMK-lJn3qRQ3;

    invoke-direct {v1, p0}, Laqo/-$$Lambda$p$4mZjQNEV11l4c4j8iMK-lJn3qRQ3;-><init>(Laqo/p;)V

    invoke-static {v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 200
    new-instance v1, Laqo/-$$Lambda$p$EzHaBuIt8Rcy3NMfcwrquHcFYS03;

    invoke-direct {v1, p0, p3}, Laqo/-$$Lambda$p$EzHaBuIt8Rcy3NMfcwrquHcFYS03;-><init>(Laqo/p;Lio/reactivex/Scheduler;)V

    invoke-static {v1}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p3

    check-cast p3, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 201
    new-instance p3, Laqo/-$$Lambda$p$9VcEWdPmHbmPy9la8OD0WOQxLYI3;

    invoke-direct {p3, p0, p2}, Laqo/-$$Lambda$p$9VcEWdPmHbmPy9la8OD0WOQxLYI3;-><init>(Laqo/p;Laqo/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 198
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e9
    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lacr/o;)V
    .registers 6

    const-string v0, "realtimeAuthToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Laqo/p;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo/a;

    .line 249
    instance-of v1, v0, Laqo/a$a;

    if-eqz v1, :cond_3f

    .line 250
    check-cast v0, Laqo/a$a;

    invoke-virtual {v0}, Laqo/a$a;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    .line 251
    iget-object v1, p0, Laqo/p;->i:Los/a;

    invoke-direct {p0, p1, v0, v1, p2}, Laqo/p;->b(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Los/a;Lacr/o;)V

    .line 252
    iget-object v1, p0, Laqo/p;->g:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v2, Laqo/a$a;

    invoke-direct {v2, p1, v0}, Laqo/a$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Laqo/p;->d:Lacr/l;

    invoke-interface {p1}, Lacr/l;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3a

    if-eqz p1, :cond_3a

    .line 256
    invoke-virtual {p2}, Lacr/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    .line 257
    :cond_3a
    iget-object p1, p0, Laqo/p;->d:Lacr/l;

    invoke-interface {p1}, Lacr/l;->f()V

    :cond_3f
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Los/a;Lacr/o;)V
    .registers 6

    const-string v0, "realtimeAuthToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Laqo/p;->b(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Los/a;Lacr/o;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laqo/a;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Laqo/p;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "authState.hide().observe\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;>;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Laqo/p;->g:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Laqo/p$k;->a:Laqo/p$k;

    check-cast v1, Laws/b;

    new-instance v2, Laqo/-$$Lambda$p$Twy9F_poZocPgTCHATj69Vok53Q3;

    invoke-direct {v2, v1}, Laqo/-$$Lambda$p$Twy9F_poZocPgTCHATj69Vok53Q3;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "authState.map { authStat\u2026e Optional.absent()\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
