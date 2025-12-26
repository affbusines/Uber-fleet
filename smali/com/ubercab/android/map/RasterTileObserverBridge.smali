.class public Lcom/ubercab/android/map/RasterTileObserverBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cg;


# instance fields
.field private final delegate:Lcom/ubercab/android/map/cf;

.field private final observer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/cf;Lcom/ubercab/android/map/cg;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/android/map/RasterTileObserverBridge;->delegate:Lcom/ubercab/android/map/cf;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/android/map/RasterTileObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTileFailed(J)V
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/ubercab/android/map/RasterTileObserverBridge;->delegate:Lcom/ubercab/android/map/cf;

    iget-object v1, p0, Lcom/ubercab/android/map/RasterTileObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/cg;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubercab/android/map/cf;->a(JLcom/ubercab/android/map/cg;)V

    return-void
.end method

.method public onTileReady(JIII)V
    .registers 13

    .line 19
    iget-object v0, p0, Lcom/ubercab/android/map/RasterTileObserverBridge;->delegate:Lcom/ubercab/android/map/cf;

    iget-object v1, p0, Lcom/ubercab/android/map/RasterTileObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ubercab/android/map/cg;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/android/map/cf;->a(JIIILcom/ubercab/android/map/cg;)V

    return-void
.end method
