.class Lcom/ubercab/android/map/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lcom/ubercab/android/map/ab;

.field private final b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/ab;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/android/map/ad;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/ubercab/android/map/ad;->c:Z

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/map/ad;->a:Lcom/ubercab/android/map/ab;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/map/ae;[B)V
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/android/map/ad;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$ad$puhXvMOiOHJa-duiF_aHi58lf4k;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/android/map/-$$Lambda$ad$puhXvMOiOHJa-duiF_aHi58lf4k;-><init>(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/ae;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/map/af;Z)V
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/ubercab/android/map/ad;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$ad$h3QoxlUqtWLf6Ikyd162by_Fv9E;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/android/map/-$$Lambda$ad$h3QoxlUqtWLf6Ikyd162by_Fv9E;-><init>(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/af;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/map/ae;[B)V
    .registers 4

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/map/ad;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/ae;->onLoadResponse([B)V

    :cond_9
    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/map/af;Z)V
    .registers 4

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/android/map/ad;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 63
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/af;->onRemoveComplete(Z)V

    :cond_9
    return-void
.end method

.method public static synthetic lambda$RbGWh8bwSvHJTkROY2tgIqzU4XQ(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/ae;[B)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/ad;->a(Lcom/ubercab/android/map/ae;[B)V

    return-void
.end method

.method public static synthetic lambda$h3QoxlUqtWLf6Ikyd162by_Fv9E(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/af;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/ad;->b(Lcom/ubercab/android/map/af;Z)V

    return-void
.end method

.method public static synthetic lambda$k1Z7XijHP5nHWKTq1ZXvd9VmzVI(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/af;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/ad;->a(Lcom/ubercab/android/map/af;Z)V

    return-void
.end method

.method public static synthetic lambda$puhXvMOiOHJa-duiF_aHi58lf4k(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/ae;[B)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/ad;->b(Lcom/ubercab/android/map/ae;[B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ubercab/android/map/ae;)V
    .registers 5

    .line 43
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/map/ad;->a:Lcom/ubercab/android/map/ab;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$ad$RbGWh8bwSvHJTkROY2tgIqzU4XQ;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/android/map/-$$Lambda$ad$RbGWh8bwSvHJTkROY2tgIqzU4XQ;-><init>(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/ae;)V

    invoke-interface {v0, p1, v1}, Lcom/ubercab/android/map/ab;->a(Ljava/lang/String;Lcom/ubercab/android/map/ae;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/android/map/af;)V
    .registers 5

    .line 59
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 60
    iget-object v0, p0, Lcom/ubercab/android/map/ad;->a:Lcom/ubercab/android/map/ab;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$ad$k1Z7XijHP5nHWKTq1ZXvd9VmzVI;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/android/map/-$$Lambda$ad$k1Z7XijHP5nHWKTq1ZXvd9VmzVI;-><init>(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/af;)V

    invoke-interface {v0, p1, v1}, Lcom/ubercab/android/map/ab;->a(Ljava/lang/String;Lcom/ubercab/android/map/af;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .registers 4

    .line 54
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 55
    iget-object v0, p0, Lcom/ubercab/android/map/ad;->a:Lcom/ubercab/android/map/ab;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/ab;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method a()Z
    .registers 2

    .line 38
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 39
    iget-boolean v0, p0, Lcom/ubercab/android/map/ad;->c:Z

    return v0
.end method

.method public b()V
    .registers 2

    .line 70
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/map/ad;->a:Lcom/ubercab/android/map/ab;

    invoke-interface {v0}, Lcom/ubercab/android/map/ab;->a()V

    return-void
.end method

.method public close()V
    .registers 2

    .line 29
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/ubercab/android/map/ad;->c:Z

    return-void
.end method
