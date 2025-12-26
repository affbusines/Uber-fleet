.class Lcom/ubercab/android/map/SpriteObserverBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/co;


# instance fields
.field private final delegate:Lcom/ubercab/android/map/cn;

.field private final observer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/cn;Lcom/ubercab/android/map/co;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/android/map/SpriteObserverBridge;->delegate:Lcom/ubercab/android/map/cn;

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/android/map/SpriteObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPackagedSpriteAtlasReady(Ljava/lang/String;)V
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/ubercab/android/map/SpriteObserverBridge;->delegate:Lcom/ubercab/android/map/cn;

    iget-object v1, p0, Lcom/ubercab/android/map/SpriteObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/co;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/android/map/cn;->b(Ljava/lang/String;Lcom/ubercab/android/map/co;)V

    return-void
.end method

.method public onSpriteAtlasFailed(Ljava/lang/String;)V
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/map/SpriteObserverBridge;->delegate:Lcom/ubercab/android/map/cn;

    iget-object v1, p0, Lcom/ubercab/android/map/SpriteObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/co;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/android/map/cn;->c(Ljava/lang/String;Lcom/ubercab/android/map/co;)V

    return-void
.end method

.method public onSpriteAtlasReady(Ljava/lang/String;)V
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/ubercab/android/map/SpriteObserverBridge;->delegate:Lcom/ubercab/android/map/cn;

    iget-object v1, p0, Lcom/ubercab/android/map/SpriteObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/co;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/android/map/cn;->a(Ljava/lang/String;Lcom/ubercab/android/map/co;)V

    return-void
.end method
