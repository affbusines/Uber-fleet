.class public Lcom/ubercab/android/map/VectorTileObserverBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/dt;


# instance fields
.field private final delegate:Lcom/ubercab/android/map/ds;

.field private final observer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/dt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/ds;Lcom/ubercab/android/map/dt;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/android/map/VectorTileObserverBridge;->delegate:Lcom/ubercab/android/map/ds;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/android/map/VectorTileObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTileFailed(J)V
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/ubercab/android/map/VectorTileObserverBridge;->delegate:Lcom/ubercab/android/map/ds;

    iget-object v1, p0, Lcom/ubercab/android/map/VectorTileObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/dt;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubercab/android/map/ds;->b(JLcom/ubercab/android/map/dt;)V

    return-void
.end method

.method public onTileReady(J)V
    .registers 5

    .line 19
    iget-object v0, p0, Lcom/ubercab/android/map/VectorTileObserverBridge;->delegate:Lcom/ubercab/android/map/ds;

    iget-object v1, p0, Lcom/ubercab/android/map/VectorTileObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/dt;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubercab/android/map/ds;->a(JLcom/ubercab/android/map/dt;)V

    return-void
.end method
