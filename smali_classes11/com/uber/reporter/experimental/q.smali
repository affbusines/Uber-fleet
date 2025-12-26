.class public Lcom/uber/reporter/experimental/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:D

.field private final c:Lcom/uber/reporter/experimental/t;

.field private final d:Lcom/uber/reporter/experimental/k;

.field private final e:Lwa/m;

.field private final f:Lcom/uber/reporter/experimental/o;

.field private final g:Lcom/uber/reporter/experimental/h;

.field private final h:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/reporter/experimental/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/uber/reporter/ad;

.field private final k:Lcom/uber/reporter/ca;

.field private final l:Lcom/uber/reporter/by;

.field private final m:Lwd/a;

.field private final n:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/reporter/experimental/h;ZLcom/uber/reporter/experimental/k;DLcom/uber/reporter/ad;Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/experimental/o;Ljava/util/SortedMap;Lcom/uber/reporter/ca;Lwa/m;Lcom/uber/reporter/by;Lwd/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/experimental/h;",
            "Z",
            "Lcom/uber/reporter/experimental/k;",
            "D",
            "Lcom/uber/reporter/ad;",
            "Lcom/uber/reporter/experimental/t;",
            "Lcom/uber/reporter/experimental/o;",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;",
            "Lcom/uber/reporter/ca;",
            "Lwa/m;",
            "Lcom/uber/reporter/by;",
            "Lwd/a;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/experimental/q;->n:Lna/c;

    .line 67
    iput-object p1, p0, Lcom/uber/reporter/experimental/q;->g:Lcom/uber/reporter/experimental/h;

    .line 68
    iput-object p9, p0, Lcom/uber/reporter/experimental/q;->h:Ljava/util/SortedMap;

    .line 69
    iput-object p11, p0, Lcom/uber/reporter/experimental/q;->e:Lwa/m;

    .line 70
    iput-object p7, p0, Lcom/uber/reporter/experimental/q;->c:Lcom/uber/reporter/experimental/t;

    .line 71
    iput-object p8, p0, Lcom/uber/reporter/experimental/q;->f:Lcom/uber/reporter/experimental/o;

    .line 72
    iput-boolean p2, p0, Lcom/uber/reporter/experimental/q;->a:Z

    .line 73
    iput-wide p4, p0, Lcom/uber/reporter/experimental/q;->b:D

    .line 74
    iput-object p3, p0, Lcom/uber/reporter/experimental/q;->d:Lcom/uber/reporter/experimental/k;

    .line 75
    iput-object p13, p0, Lcom/uber/reporter/experimental/q;->m:Lwd/a;

    .line 76
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/experimental/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 77
    iput-object p6, p0, Lcom/uber/reporter/experimental/q;->j:Lcom/uber/reporter/ad;

    .line 78
    iput-object p10, p0, Lcom/uber/reporter/experimental/q;->k:Lcom/uber/reporter/ca;

    .line 79
    iput-object p12, p0, Lcom/uber/reporter/experimental/q;->l:Lcom/uber/reporter/by;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/PayloadDto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/uber/reporter/experimental/q;->f:Lcom/uber/reporter/experimental/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uber/reporter/experimental/o;->a(Lcom/uber/reporter/model/internal/MessageTypePriority;)Lcom/uber/reporter/model/internal/PayloadDto;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/reporter/experimental/e;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/experimental/e;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/uber/reporter/experimental/e;->a:Lcom/uber/reporter/experimental/e;

    invoke-virtual {v0, p1}, Lcom/uber/reporter/experimental/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 166
    iget-object p1, p0, Lcom/uber/reporter/experimental/q;->d:Lcom/uber/reporter/experimental/k;

    invoke-virtual {p1}, Lcom/uber/reporter/experimental/k;->d()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->e:Lwa/m;

    invoke-static {p1, v0}, Lwa/i;->a(Lio/reactivex/Observable;Lwa/m;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/util/Collection;)Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private a(Lcom/uber/reporter/aa;Lcom/uber/reporter/model/internal/MessageTypePriority;)V
    .registers 4

    .line 211
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/q;->a:Z

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->a(Lcom/uber/reporter/aa;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0}, Lcom/uber/reporter/experimental/q;->i()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 212
    iget-object p1, p0, Lcom/uber/reporter/experimental/q;->n:Lna/c;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private a(Lcom/uber/reporter/experimental/j;)V
    .registers 2

    .line 247
    invoke-virtual {p1}, Lcom/uber/reporter/experimental/j;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/uber/reporter/cc;->d(Z)V

    return-void
.end method

.method private a(Lcom/uber/reporter/model/internal/MessageTypePriority;)V
    .registers 4

    .line 152
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->l:Lcom/uber/reporter/by;

    invoke-interface {v0, p1}, Lcom/uber/reporter/by;->a(Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/uber/reporter/experimental/q;->h:Ljava/util/SortedMap;

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/reporter/aa;

    if-eqz p1, :cond_13

    .line 155
    invoke-virtual {p1, v0}, Lcom/uber/reporter/aa;->a(Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    .line 160
    sget-object v0, Lcom/uber/reporter/bx;->y:Lcom/uber/reporter/bx;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "flushing streaming terminated"

    .line 161
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .registers 2

    .line 187
    invoke-static {p1}, Lcom/uber/reporter/cc;->c(Z)V

    return-void
.end method

.method private a(Lcom/uber/reporter/aa;)Z
    .registers 6

    .line 227
    invoke-virtual {p1}, Lcom/uber/reporter/aa;->e()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/reporter/experimental/q;->b:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private b(Lcom/uber/reporter/model/internal/Message;)V
    .registers 4

    .line 223
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->j:Lcom/uber/reporter/ad;

    sget-object v1, Lcom/uber/reporter/ac;->a:Lcom/uber/reporter/ac;

    invoke-static {p1, v1}, Lcom/uber/reporter/z;->a(Lcom/uber/reporter/model/internal/Message;Lcom/uber/reporter/ac;)Lcom/uber/reporter/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/reporter/ad;->a(Lcom/uber/reporter/z;)V

    return-void
.end method

.method private b(Lcom/uber/reporter/model/internal/MessageTypePriority;)V
    .registers 3

    .line 217
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->f:Lcom/uber/reporter/experimental/o;

    invoke-virtual {v0, p1}, Lcom/uber/reporter/experimental/o;->a(Lcom/uber/reporter/model/internal/MessageTypePriority;)Lcom/uber/reporter/model/internal/PayloadDto;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lcom/uber/reporter/experimental/q;->a(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-direct {p0}, Lcom/uber/reporter/experimental/q;->h()Lcom/uber/reporter/experimental/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b(Lcom/uber/reporter/model/internal/PayloadDto;)V
    .registers 2

    .line 183
    invoke-static {}, Lcom/uber/reporter/cc;->b()V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 2

    .line 243
    invoke-static {p1}, Lcom/uber/reporter/cc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Lcom/uber/reporter/model/internal/PayloadDto;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PayloadDto;->payload()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private e()J
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->k:Lcom/uber/reporter/ca;

    invoke-interface {v0}, Lcom/uber/reporter/ca;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->k:Lcom/uber/reporter/ca;

    sget-object v1, Lcom/uber/reporter/a;->e:Lcom/uber/reporter/a;

    invoke-interface {v0, v1}, Lcom/uber/reporter/ca;->a(Lcom/uber/reporter/a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 140
    invoke-direct {p0}, Lcom/uber/reporter/experimental/q;->g()V

    :cond_d
    return-void
.end method

.method private g()V
    .registers 3

    .line 145
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageTypePriority;->values()[Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/experimental/q;->e:Lwa/m;

    .line 146
    invoke-interface {v1}, Lwa/m;->k()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 147
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$q$c3sS_4zQzTOCjF3n8hIFeOfX6Xk3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$q$c3sS_4zQzTOCjF3n8hIFeOfX6Xk3;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 148
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h()Lcom/uber/reporter/experimental/b;
    .registers 9

    .line 173
    new-instance v7, Lcom/uber/reporter/experimental/b;

    iget-object v1, p0, Lcom/uber/reporter/experimental/q;->g:Lcom/uber/reporter/experimental/h;

    iget-object v2, p0, Lcom/uber/reporter/experimental/q;->k:Lcom/uber/reporter/ca;

    iget-object v3, p0, Lcom/uber/reporter/experimental/q;->h:Ljava/util/SortedMap;

    iget-object v4, p0, Lcom/uber/reporter/experimental/q;->d:Lcom/uber/reporter/experimental/k;

    iget-object v5, p0, Lcom/uber/reporter/experimental/q;->l:Lcom/uber/reporter/by;

    iget-object v6, p0, Lcom/uber/reporter/experimental/q;->m:Lwd/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/reporter/experimental/b;-><init>(Lcom/uber/reporter/experimental/h;Lcom/uber/reporter/ca;Ljava/util/SortedMap;Lcom/uber/reporter/experimental/k;Lcom/uber/reporter/by;Lwd/a;)V

    return-object v7
.end method

.method private i()Z
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->d:Lcom/uber/reporter/experimental/k;

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/k;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic lambda$9hFYy3swv0e-hwVzI43VnaQ6qcI3(Lcom/uber/reporter/experimental/q;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$A9dxWKmpLWAiDfsFRnYoBLwMoVQ3(Lcom/uber/reporter/experimental/q;Lcom/uber/reporter/experimental/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->a(Lcom/uber/reporter/experimental/j;)V

    return-void
.end method

.method public static synthetic lambda$HHAYeM9D6PyCU4sUvpPbcceTGm43(Lcom/uber/reporter/experimental/q;Lcom/uber/reporter/model/internal/MessageTypePriority;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->b(Lcom/uber/reporter/model/internal/MessageTypePriority;)V

    return-void
.end method

.method public static synthetic lambda$JweVHXBY1SrNXyJErN8eegR5oIg3(Lcom/uber/reporter/experimental/q;Lcom/uber/reporter/experimental/e;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->a(Lcom/uber/reporter/experimental/e;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L3_9syobc8GeXPVuTdcOyHPIp7A3(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/experimental/q;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NPE_MSkI8eFYdPMploaTD1ggv_s3(Lcom/uber/reporter/experimental/q;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P62FzuFZ7tY2DbLTWjhYiI1uy5k3(Lcom/uber/reporter/experimental/q;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$QVYygaYu7me_EdQtLi_BGLgSBvc3(Ljava/util/Collection;)Ljava/lang/Iterable;
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/experimental/q;->a(Ljava/util/Collection;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SfigEvbuTk7dsoIQzef5KNCeHfQ3(Lcom/uber/reporter/model/internal/PayloadDto;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/experimental/q;->c(Lcom/uber/reporter/model/internal/PayloadDto;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Wck2Mx_bpI1HEfsUbXllrtfRXng3(Lcom/uber/reporter/experimental/q;Lcom/uber/reporter/model/internal/PayloadDto;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->b(Lcom/uber/reporter/model/internal/PayloadDto;)V

    return-void
.end method

.method public static synthetic lambda$Y4clvavLaZKN8ML_2-9sO5Dzqxg3(Lcom/uber/reporter/experimental/q;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$c3sS_4zQzTOCjF3n8hIFeOfX6Xk3(Lcom/uber/reporter/experimental/q;Lcom/uber/reporter/model/internal/MessageTypePriority;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->a(Lcom/uber/reporter/model/internal/MessageTypePriority;)V

    return-void
.end method

.method public static synthetic lambda$gtgJIXafdokCDjTWQH0dlIbSfyQ3(Lcom/uber/reporter/experimental/q;Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/PayloadDto;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->a(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/PayloadDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/PayloadDto;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/experimental/j;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-static {}, Lcom/uber/reporter/cc;->c()V

    .line 236
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->c:Lcom/uber/reporter/experimental/t;

    .line 237
    invoke-virtual {v0, p1}, Lcom/uber/reporter/experimental/t;->a(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$q$A9dxWKmpLWAiDfsFRnYoBLwMoVQ3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$q$A9dxWKmpLWAiDfsFRnYoBLwMoVQ3;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 238
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$q$Y4clvavLaZKN8ML_2-9sO5Dzqxg3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$q$Y4clvavLaZKN8ML_2-9sO5Dzqxg3;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 239
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/uber/reporter/experimental/e;->a:Lcom/uber/reporter/experimental/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/reporter/model/internal/Message;)V
    .registers 4

    .line 196
    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getMessageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v0

    .line 197
    instance-of v1, v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-eqz v1, :cond_1e

    .line 198
    iget-object v1, p0, Lcom/uber/reporter/experimental/q;->h:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/aa;

    if-eqz v1, :cond_2e

    .line 200
    invoke-virtual {v1, p1}, Lcom/uber/reporter/aa;->a(Lcom/uber/reporter/model/internal/Message;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/q;->b(Lcom/uber/reporter/model/internal/Message;)V

    .line 202
    check-cast v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-direct {p0, v1, v0}, Lcom/uber/reporter/experimental/q;->a(Lcom/uber/reporter/aa;Lcom/uber/reporter/model/internal/MessageTypePriority;)V

    goto :goto_2e

    .line 205
    :cond_1e
    sget-object p1, Lcom/uber/reporter/bx;->d:Lcom/uber/reporter/bx;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 206
    invoke-interface {v0}, Lcom/uber/reporter/model/internal/MessageType;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public b()V
    .registers 6

    .line 99
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/uber/reporter/experimental/q;->e:Lwa/m;

    .line 100
    invoke-interface {v1}, Lwa/m;->j()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$q$JweVHXBY1SrNXyJErN8eegR5oIg3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$q$JweVHXBY1SrNXyJErN8eegR5oIg3;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$q$P62FzuFZ7tY2DbLTWjhYiI1uy5k3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$q$P62FzuFZ7tY2DbLTWjhYiI1uy5k3;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/reporter/experimental/-$$Lambda$q$L3_9syobc8GeXPVuTdcOyHPIp7A3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$q$L3_9syobc8GeXPVuTdcOyHPIp7A3;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$q$gtgJIXafdokCDjTWQH0dlIbSfyQ3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$q$gtgJIXafdokCDjTWQH0dlIbSfyQ3;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$q$Wck2Mx_bpI1HEfsUbXllrtfRXng3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$q$Wck2Mx_bpI1HEfsUbXllrtfRXng3;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/reporter/experimental/-$$Lambda$q$SfigEvbuTk7dsoIQzef5KNCeHfQ3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$q$SfigEvbuTk7dsoIQzef5KNCeHfQ3;

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$dYIEsVtDwbXr0ycIC2afpKs2ie03;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$dYIEsVtDwbXr0ycIC2afpKs2ie03;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$q$9hFYy3swv0e-hwVzI43VnaQ6qcI3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$q$9hFYy3swv0e-hwVzI43VnaQ6qcI3;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 109
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 110
    invoke-direct {p0}, Lcom/uber/reporter/experimental/q;->h()Lcom/uber/reporter/experimental/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 113
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->h:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$dg6-LON7eKU3TQXKc6ZJC_7aLPc3;

    invoke-direct {v1, v0}, Lcom/uber/reporter/experimental/-$$Lambda$dg6-LON7eKU3TQXKc6ZJC_7aLPc3;-><init>(Ljava/util/SortedMap;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/experimental/q;->e:Lwa/m;

    .line 114
    invoke-interface {v1}, Lwa/m;->k()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/reporter/experimental/-$$Lambda$q$QVYygaYu7me_EdQtLi_BGLgSBvc3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$q$QVYygaYu7me_EdQtLi_BGLgSBvc3;

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/reporter/experimental/-$$Lambda$BgMHkwtg4sanLO3U4GqJmfiRS0A3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$BgMHkwtg4sanLO3U4GqJmfiRS0A3;

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 119
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 120
    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 122
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->n:Lna/c;

    .line 124
    invoke-direct {p0}, Lcom/uber/reporter/experimental/q;->e()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/uber/reporter/experimental/q;->e:Lwa/m;

    .line 126
    invoke-interface {v4}, Lwa/m;->q()Lio/reactivex/Scheduler;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v1, v2, v3, v4}, Lna/c;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$q$NPE_MSkI8eFYdPMploaTD1ggv_s3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$q$NPE_MSkI8eFYdPMploaTD1ggv_s3;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 128
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$q$HHAYeM9D6PyCU4sUvpPbcceTGm43;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$q$HHAYeM9D6PyCU4sUvpPbcceTGm43;-><init>(Lcom/uber/reporter/experimental/q;)V

    .line 129
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 131
    invoke-direct {p0}, Lcom/uber/reporter/experimental/q;->f()V

    return-void
.end method

.method public c()Lcom/uber/reporter/ae;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->j:Lcom/uber/reporter/ad;

    return-object v0
.end method

.method public d()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
    .registers 3

    .line 256
    iget-object v0, p0, Lcom/uber/reporter/experimental/q;->h:Ljava/util/SortedMap;

    iget-object v1, p0, Lcom/uber/reporter/experimental/q;->l:Lcom/uber/reporter/by;

    invoke-static {v0, v1}, Lcom/uber/reporter/experimental/f;->a(Ljava/util/SortedMap;Lcom/uber/reporter/by;)Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    move-result-object v0

    return-object v0
.end method
