.class Lcom/ubercab/android/map/StyleObserverBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cr;


# instance fields
.field private final delegate:Lcom/ubercab/android/map/cq;

.field private final observer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/cr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/cq;Lcom/ubercab/android/map/cr;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/android/map/StyleObserverBridge;->delegate:Lcom/ubercab/android/map/cq;

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/android/map/StyleObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onStyleReady(Ljava/lang/String;)V
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/ubercab/android/map/StyleObserverBridge;->delegate:Lcom/ubercab/android/map/cq;

    iget-object v1, p0, Lcom/ubercab/android/map/StyleObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/cr;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/android/map/cq;->a(Ljava/lang/String;Lcom/ubercab/android/map/cr;)V

    return-void
.end method
