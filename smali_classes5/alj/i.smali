.class public Lalj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;)Lcom/ubercab/android/map/bf;
    .registers 6

    .line 46
    invoke-interface {p1}, Laru/a;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 51
    :cond_10
    new-instance v0, Lali/g;

    invoke-direct {v0, p2}, Lali/g;-><init>(Ltq/a;)V

    .line 52
    new-instance v1, Lali/d;

    .line 54
    invoke-interface {p1}, Laru/a;->k()Z

    move-result p1

    invoke-direct {v1, p3, p1}, Lali/d;-><init>(Lcom/uber/reporter/bv;Z)V

    .line 53
    invoke-static {v0, v1}, Lcom/ubercab/android/map/am;->a(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;)Lcom/ubercab/android/map/am$a;

    move-result-object p1

    .line 56
    invoke-static {p2}, Lalj/f$-CC;->a(Ltq/a;)Lalj/f;

    move-result-object p2

    .line 57
    invoke-interface {p2}, Lalj/f;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_39

    .line 58
    invoke-virtual {p1, p0}, Lcom/ubercab/android/map/am$a;->a(Landroid/content/Context;)Lcom/ubercab/android/map/am$a;

    .line 61
    :cond_39
    new-instance p0, Lali/c;

    invoke-direct {p0}, Lali/c;-><init>()V

    invoke-virtual {p1, p0}, Lcom/ubercab/android/map/am$a;->a(Lcom/ubercab/android/map/f;)Lcom/ubercab/android/map/am$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/map/am$a;->a()Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;
    .registers 8

    .line 86
    invoke-static {}, Lcom/ubercab/android/map/dg;->g()Lcom/ubercab/android/map/dg$a;

    move-result-object v0

    new-instance v1, Lali/d;

    .line 87
    invoke-interface {p1}, Laru/a;->k()Z

    move-result v2

    invoke-direct {v1, p3, v2}, Lali/d;-><init>(Lcom/uber/reporter/bv;Z)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/dg$a;->a(Lcom/ubercab/android/map/EventReceiver;)Lcom/ubercab/android/map/dg$a;

    move-result-object p3

    new-instance v0, Lali/c;

    invoke-direct {v0}, Lali/c;-><init>()V

    .line 88
    invoke-virtual {p3, v0}, Lcom/ubercab/android/map/dg$a;->a(Lcom/ubercab/android/map/f;)Lcom/ubercab/android/map/dg$a;

    move-result-object p3

    new-instance v0, Lali/g;

    invoke-direct {v0, p2}, Lali/g;-><init>(Ltq/a;)V

    .line 89
    invoke-virtual {p3, v0}, Lcom/ubercab/android/map/dg$a;->a(Lcom/ubercab/android/map/bt;)Lcom/ubercab/android/map/dg$a;

    move-result-object p3

    .line 91
    invoke-static {p2}, Lalj/f$-CC;->a(Ltq/a;)Lalj/f;

    move-result-object p2

    .line 95
    invoke-interface {p2}, Lalj/f;->m()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    new-instance v1, Lali/e;

    new-instance v2, Lali/i;

    invoke-direct {v2}, Lali/i;-><init>()V

    invoke-direct {v1, p0, v2, v0}, Lali/e;-><init>(Landroid/content/Context;Lali/a;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/ubercab/android/map/dg$a;->a(Lcom/ubercab/android/map/cp;)Lcom/ubercab/android/map/dg$a;

    .line 100
    invoke-interface {p2}, Lalj/f;->n()Lcom/uber/parameters/models/StringParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 101
    invoke-virtual {p3, p0}, Lcom/ubercab/android/map/dg$a;->a(Ljava/lang/String;)Lcom/ubercab/android/map/dg$a;

    .line 104
    new-instance p0, Lali/f;

    .line 105
    invoke-virtual {p4}, Lalj/b;->a()Lawe/a;

    move-result-object p2

    invoke-virtual {p4}, Lalj/b;->b()Lawe/a;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lali/f;-><init>(Lawe/a;Lawe/a;)V

    .line 104
    invoke-virtual {p3, p0}, Lcom/ubercab/android/map/dg$a;->a(Lcom/ubercab/android/map/bl;)Lcom/ubercab/android/map/dg$a;

    .line 107
    invoke-interface {p1}, Laru/a;->k()Z

    move-result p0

    if-eqz p0, :cond_7b

    .line 108
    new-instance p0, Lare/a;

    invoke-direct {p0}, Lare/a;-><init>()V

    .line 110
    invoke-virtual {p0}, Lare/a;->a()Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 111
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/SingleSubscribeProxy;

    sget-object p1, Lalj/-$$Lambda$i$py05looaMHCNodcNP7xcshUid8g4;->INSTANCE:Lalj/-$$Lambda$i$py05looaMHCNodcNP7xcshUid8g4;

    .line 112
    invoke-interface {p0, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 119
    :cond_7b
    invoke-virtual {p3}, Lcom/ubercab/android/map/dg$a;->a()Lcom/ubercab/android/map/dg;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lard/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lard/c;->a()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 115
    invoke-virtual {p0}, Lard/c;->b()Landroid/os/StrictMode$VmPolicy;

    move-result-object p0

    invoke-static {p0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public static synthetic lambda$py05looaMHCNodcNP7xcshUid8g4(Lard/c;)V
    .registers 1

    invoke-static {p0}, Lalj/i;->a(Lard/c;)V

    return-void
.end method
