.class Lcom/ubercab/android/map/cq;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/android/map/cq;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ubercab/android/map/cq;->b:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4

    .line 37
    iget-boolean v0, p0, Lcom/ubercab/android/map/cq;->b:Z

    if-nez v0, :cond_f

    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/cr;

    if-eqz p1, :cond_f

    .line 40
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/cr;->onStyleReady(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static synthetic lambda$r4Eh1FEXLIipVo9X6uvOSHYfkrE(Lcom/ubercab/android/map/cq;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/cq;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ubercab/android/map/cr;)V
    .registers 5

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lcom/ubercab/android/map/cq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$cq$r4Eh1FEXLIipVo9X6uvOSHYfkrE;

    invoke-direct {v1, p0, v0, p1}, Lcom/ubercab/android/map/-$$Lambda$cq$r4Eh1FEXLIipVo9X6uvOSHYfkrE;-><init>(Lcom/ubercab/android/map/cq;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .registers 2

    .line 25
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ubercab/android/map/cq;->b:Z

    return-void
.end method
