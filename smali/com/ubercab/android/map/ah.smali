.class Lcom/ubercab/android/map/ah;
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

    iput-object v0, p0, Lcom/ubercab/android/map/ah;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/ubercab/android/map/ah;->b:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 73
    iget-boolean v0, p0, Lcom/ubercab/android/map/ah;->b:Z

    if-nez v0, :cond_f

    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/ai;

    if-eqz p1, :cond_f

    .line 76
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubercab/android/map/ai;->onGlyphRangeFailed(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_f
    return-void
.end method

.method private synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 42
    iget-boolean v0, p0, Lcom/ubercab/android/map/ah;->b:Z

    if-nez v0, :cond_f

    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/ai;

    if-eqz p1, :cond_f

    .line 45
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubercab/android/map/ai;->onGlyphRangeReady(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_f
    return-void
.end method

.method public static synthetic lambda$MYTjVmMBZBgWhAozIdbll3z3m0U(Lcom/ubercab/android/map/ah;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/android/map/ah;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic lambda$se8LFcrqT8xaqJ8aOnMWxgS9RFY(Lcom/ubercab/android/map/ah;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/android/map/ah;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;IILcom/ubercab/android/map/ai;)V
    .registers 14

    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iget-object p5, p0, Lcom/ubercab/android/map/ah;->a:Landroid/os/Handler;

    new-instance v7, Lcom/ubercab/android/map/-$$Lambda$ah$se8LFcrqT8xaqJ8aOnMWxgS9RFY;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/android/map/-$$Lambda$ah$se8LFcrqT8xaqJ8aOnMWxgS9RFY;-><init>(Lcom/ubercab/android/map/ah;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;IILcom/ubercab/android/map/ai;)V
    .registers 14

    .line 70
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    iget-object p5, p0, Lcom/ubercab/android/map/ah;->a:Landroid/os/Handler;

    new-instance v7, Lcom/ubercab/android/map/-$$Lambda$ah$MYTjVmMBZBgWhAozIdbll3z3m0U;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/android/map/-$$Lambda$ah$MYTjVmMBZBgWhAozIdbll3z3m0U;-><init>(Lcom/ubercab/android/map/ah;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .registers 2

    .line 20
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ubercab/android/map/ah;->b:Z

    return-void
.end method
