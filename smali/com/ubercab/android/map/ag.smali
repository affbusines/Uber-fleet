.class Lcom/ubercab/android/map/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/da;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/android/map/ag;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ubercab/android/map/ag;->b:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/android/map/ag;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;II)V
    .registers 5

    .line 41
    iget-boolean v0, p0, Lcom/ubercab/android/map/ag;->b:Z

    if-nez v0, :cond_11

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/map/ag;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/da;

    if-eqz v0, :cond_11

    .line 44
    invoke-interface {v0, p1, p2, p3}, Lcom/ubercab/android/map/da;->loadGlyphRange(Ljava/lang/String;II)V

    :cond_11
    return-void
.end method

.method public static synthetic lambda$Gk0k-pQTXY8HE_4YT_-NhlirWZo(Lcom/ubercab/android/map/ag;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/map/ag;->b(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;II)V
    .registers 6

    .line 40
    iget-object v0, p0, Lcom/ubercab/android/map/ag;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$ag$Gk0k-pQTXY8HE_4YT_-NhlirWZo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/android/map/-$$Lambda$ag$Gk0k-pQTXY8HE_4YT_-NhlirWZo;-><init>(Lcom/ubercab/android/map/ag;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .registers 2

    .line 28
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/ubercab/android/map/ag;->b:Z

    return-void
.end method
