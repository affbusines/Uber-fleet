.class Lcom/ubercab/android/map/dh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/NativeMapView$a;
.implements Lcom/ubercab/android/map/NativeMapView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 4

    .line 1951
    iput-object p1, p0, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1952
    new-instance v0, Lcom/ubercab/android/map/dh$f$1;

    .line 1953
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ubercab/android/map/dh$f$1;-><init>(Lcom/ubercab/android/map/dh$f;Landroid/os/Looper;Lcom/ubercab/android/map/dh;)V

    iput-object v0, p0, Lcom/ubercab/android/map/dh$f;->b:Landroid/os/Handler;

    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/map/dh$h;)V
    .registers 3

    .line 1985
    iget-object v0, p0, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->f(Lcom/ubercab/android/map/dh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$oyGWskyAGnJ48saBN3f8R1HCGRI(Lcom/ubercab/android/map/dh$f;Lcom/ubercab/android/map/dh$h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/android/map/dh$f;->b(Lcom/ubercab/android/map/dh$h;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 2033
    iget-object v0, p0, Lcom/ubercab/android/map/dh$f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 1990
    iget-object v0, p0, Lcom/ubercab/android/map/dh$f;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/ubercab/android/map/dh$h;)V
    .registers 4

    .line 1985
    iget-object v0, p0, Lcom/ubercab/android/map/dh$f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$dh$f$oyGWskyAGnJ48saBN3f8R1HCGRI;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/android/map/-$$Lambda$dh$f$oyGWskyAGnJ48saBN3f8R1HCGRI;-><init>(Lcom/ubercab/android/map/dh$f;Lcom/ubercab/android/map/dh$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([B)V
    .registers 4

    .line 1995
    iget-object v0, p0, Lcom/ubercab/android/map/dh$f;->a:Lcom/ubercab/android/map/dh;

    new-instance v1, Lcom/ubercab/android/map/dh$f$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/android/map/dh$f$2;-><init>(Lcom/ubercab/android/map/dh$f;[B)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/dh;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
