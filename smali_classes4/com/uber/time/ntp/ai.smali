.class Lcom/uber/time/ntp/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Lcom/uber/time/ntp/au;

.field private final b:Lcom/uber/time/ntp/ah;

.field private final c:Lcom/uber/time/ntp/x;

.field private final d:Lcom/uber/time/ntp/ay;

.field private final e:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/au;Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/x;Lcom/uber/time/ntp/ay;Lcom/ubercab/analytics/core/e;)V
    .registers 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/time/ntp/ai;->a:Lcom/uber/time/ntp/au;

    .line 24
    iput-object p4, p0, Lcom/uber/time/ntp/ai;->d:Lcom/uber/time/ntp/ay;

    .line 25
    iput-object p2, p0, Lcom/uber/time/ntp/ai;->b:Lcom/uber/time/ntp/ah;

    .line 26
    iput-object p3, p0, Lcom/uber/time/ntp/ai;->c:Lcom/uber/time/ntp/x;

    .line 27
    iput-object p5, p0, Lcom/uber/time/ntp/ai;->e:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private a()V
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/uber/time/ntp/ai;->e:Lcom/ubercab/analytics/core/e;

    const-string v1, "4dbe71c2-fed2"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uber/time/ntp/ai;->d:Lcom/uber/time/ntp/ay;

    invoke-interface {v0}, Lcom/uber/time/ntp/ay;->a()V

    return-void
.end method

.method private a(Lcom/uber/time/ntp/ar;)V
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/uber/time/ntp/ai;->e:Lcom/ubercab/analytics/core/e;

    const-string v1, "eb1a55dd-df51"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/uber/time/ntp/ai;->c:Lcom/uber/time/ntp/x;

    invoke-interface {v0, p1}, Lcom/uber/time/ntp/x;->a(Lcom/uber/time/ntp/ar;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/uber/time/ntp/ai;->e:Lcom/ubercab/analytics/core/e;

    const-string v1, "6949a0f6-386f"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/uber/time/ntp/ab;->b(Ljava/lang/Throwable;)V

    .line 46
    iget-object p1, p0, Lcom/uber/time/ntp/ai;->d:Lcom/uber/time/ntp/ay;

    invoke-interface {p1}, Lcom/uber/time/ntp/ay;->a()V

    return-void
.end method

.method private b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 36
    iget-object v0, p0, Lcom/uber/time/ntp/ai;->a:Lcom/uber/time/ntp/au;

    .line 37
    invoke-virtual {v0}, Lcom/uber/time/ntp/au;->a()Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/time/ntp/ai;->b:Lcom/uber/time/ntp/ah;

    .line 38
    invoke-interface {v1}, Lcom/uber/time/ntp/ah;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lcom/uber/time/ntp/-$$Lambda$ai$lK4N5JWXEF29Jb-8qgZMKSYXt9A10;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/-$$Lambda$ai$lK4N5JWXEF29Jb-8qgZMKSYXt9A10;-><init>(Lcom/uber/time/ntp/ai;)V

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$ai$QhbQirwabKMmBQjYPFSC_d3-n0010;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$ai$QhbQirwabKMmBQjYPFSC_d3-n0010;-><init>(Lcom/uber/time/ntp/ai;)V

    new-instance v2, Lcom/uber/time/ntp/-$$Lambda$ai$dWmYUwSc_GhcUJzl4Fs8NhhGs-o10;

    invoke-direct {v2, p0}, Lcom/uber/time/ntp/-$$Lambda$ai$dWmYUwSc_GhcUJzl4Fs8NhhGs-o10;-><init>(Lcom/uber/time/ntp/ai;)V

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$QhbQirwabKMmBQjYPFSC_d3-n0010(Lcom/uber/time/ntp/ai;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/ai;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$dWmYUwSc_GhcUJzl4Fs8NhhGs-o10(Lcom/uber/time/ntp/ai;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/time/ntp/ai;->a()V

    return-void
.end method

.method public static synthetic lambda$lK4N5JWXEF29Jb-8qgZMKSYXt9A10(Lcom/uber/time/ntp/ai;Lcom/uber/time/ntp/ar;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/ai;->a(Lcom/uber/time/ntp/ar;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/ai;->b(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
