.class Lcom/ubercab/android/map/ManifestObserverBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bc;


# instance fields
.field private final delegate:Lcom/ubercab/android/map/bb;

.field private final observer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bb;Lcom/ubercab/android/map/bc;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/android/map/ManifestObserverBridge;->delegate:Lcom/ubercab/android/map/bb;

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/android/map/ManifestObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSourceReady(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/ubercab/android/map/ManifestObserverBridge;->delegate:Lcom/ubercab/android/map/bb;

    iget-object v1, p0, Lcom/ubercab/android/map/ManifestObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/bc;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubercab/android/map/bb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/map/bc;)V

    return-void
.end method
