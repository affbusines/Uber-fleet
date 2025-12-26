.class Lcom/ubercab/android/map/cn;
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

    iput-object v0, p0, Lcom/ubercab/android/map/cn;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ubercab/android/map/cn;->b:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4

    .line 68
    iget-boolean v0, p0, Lcom/ubercab/android/map/cn;->b:Z

    if-nez v0, :cond_f

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/co;

    if-eqz p1, :cond_f

    .line 71
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/co;->onSpriteAtlasFailed(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4

    .line 52
    iget-boolean v0, p0, Lcom/ubercab/android/map/cn;->b:Z

    if-nez v0, :cond_f

    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/co;

    if-eqz p1, :cond_f

    .line 55
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/co;->onPackagedSpriteAtlasReady(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private synthetic c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4

    .line 36
    iget-boolean v0, p0, Lcom/ubercab/android/map/cn;->b:Z

    if-nez v0, :cond_f

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/co;

    if-eqz p1, :cond_f

    .line 39
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/co;->onSpriteAtlasReady(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static synthetic lambda$QDZHeegMGA42TMhfvYWLJ785XIQ(Lcom/ubercab/android/map/cn;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/cn;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$SDYX6oYTW3sv8g2rXkABNwuOA44(Lcom/ubercab/android/map/cn;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/cn;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Ze36eTw5eu2I7e463xM0IGnfRtI(Lcom/ubercab/android/map/cn;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/cn;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ubercab/android/map/co;)V
    .registers 5

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lcom/ubercab/android/map/cn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$cn$Ze36eTw5eu2I7e463xM0IGnfRtI;

    invoke-direct {v1, p0, v0, p1}, Lcom/ubercab/android/map/-$$Lambda$cn$Ze36eTw5eu2I7e463xM0IGnfRtI;-><init>(Lcom/ubercab/android/map/cn;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Ljava/lang/String;Lcom/ubercab/android/map/co;)V
    .registers 5

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/ubercab/android/map/cn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$cn$QDZHeegMGA42TMhfvYWLJ785XIQ;

    invoke-direct {v1, p0, v0, p1}, Lcom/ubercab/android/map/-$$Lambda$cn$QDZHeegMGA42TMhfvYWLJ785XIQ;-><init>(Lcom/ubercab/android/map/cn;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c(Ljava/lang/String;Lcom/ubercab/android/map/co;)V
    .registers 5

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/ubercab/android/map/cn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$cn$SDYX6oYTW3sv8g2rXkABNwuOA44;

    invoke-direct {v1, p0, v0, p1}, Lcom/ubercab/android/map/-$$Lambda$cn$SDYX6oYTW3sv8g2rXkABNwuOA44;-><init>(Lcom/ubercab/android/map/cn;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .registers 2

    .line 25
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ubercab/android/map/cn;->b:Z

    return-void
.end method
