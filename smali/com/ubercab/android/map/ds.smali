.class Lcom/ubercab/android/map/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/android/map/ds;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/ubercab/android/map/ds;->b:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;J)V
    .registers 5

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/android/map/ds;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/dt;

    if-eqz p1, :cond_11

    .line 62
    invoke-interface {p1, p2, p3}, Lcom/ubercab/android/map/dt;->onTileFailed(J)V

    :cond_11
    return-void
.end method

.method private synthetic b(Ljava/lang/ref/WeakReference;J)V
    .registers 5

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/android/map/ds;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/dt;

    if-eqz p1, :cond_11

    .line 42
    invoke-interface {p1, p2, p3}, Lcom/ubercab/android/map/dt;->onTileReady(J)V

    :cond_11
    return-void
.end method

.method public static synthetic lambda$8J1fVxxI3dBllJjlf0K4sfeJqaY(Lcom/ubercab/android/map/ds;Ljava/lang/ref/WeakReference;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/map/ds;->b(Ljava/lang/ref/WeakReference;J)V

    return-void
.end method

.method public static synthetic lambda$gXECwG2zgEJ6MOvFHKikeJzJrdI(Lcom/ubercab/android/map/ds;Ljava/lang/ref/WeakReference;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/map/ds;->a(Ljava/lang/ref/WeakReference;J)V

    return-void
.end method


# virtual methods
.method a(JLcom/ubercab/android/map/dt;)V
    .registers 6

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iget-object p3, p0, Lcom/ubercab/android/map/ds;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$ds$8J1fVxxI3dBllJjlf0K4sfeJqaY;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ubercab/android/map/-$$Lambda$ds$8J1fVxxI3dBllJjlf0K4sfeJqaY;-><init>(Lcom/ubercab/android/map/ds;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lcom/ubercab/android/map/ds;->b:Z

    return v0
.end method

.method b(JLcom/ubercab/android/map/dt;)V
    .registers 6

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/ubercab/android/map/ds;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$ds$gXECwG2zgEJ6MOvFHKikeJzJrdI;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ubercab/android/map/-$$Lambda$ds$gXECwG2zgEJ6MOvFHKikeJzJrdI;-><init>(Lcom/ubercab/android/map/ds;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .registers 2

    .line 20
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ubercab/android/map/ds;->b:Z

    return-void
.end method
