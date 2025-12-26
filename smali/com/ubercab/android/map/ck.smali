.class Lcom/ubercab/android/map/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/ubercab/android/map/cl;


# instance fields
.field private final a:Lcom/ubercab/android/map/NativeMapView;

.field private final b:Landroid/view/Choreographer;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/NativeMapView;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/android/map/ck;->a:Lcom/ubercab/android/map/NativeMapView;

    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/ck;->b:Landroid/view/Choreographer;

    return-void
.end method

.method static a(Lcom/ubercab/android/map/NativeMapView;)Lcom/ubercab/android/map/ck;
    .registers 2

    .line 20
    new-instance v0, Lcom/ubercab/android/map/ck;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/ck;-><init>(Lcom/ubercab/android/map/NativeMapView;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/android/map/ck;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/ubercab/android/map/ck;->c:Z

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/map/ck;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/ubercab/android/map/ck;->c:Z

    .line 49
    iget-object v0, p0, Lcom/ubercab/android/map/ck;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public doFrame(J)V
    .registers 3

    .line 55
    iget-boolean p1, p0, Lcom/ubercab/android/map/ck;->c:Z

    if-eqz p1, :cond_5

    return-void

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/ubercab/android/map/ck;->a:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {p1}, Lcom/ubercab/android/map/NativeMapView;->invalidate()V

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
