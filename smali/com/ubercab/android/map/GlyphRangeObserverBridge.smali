.class Lcom/ubercab/android/map/GlyphRangeObserverBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/ai;


# instance fields
.field private final delegate:Lcom/ubercab/android/map/ah;

.field private final observer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/ah;Lcom/ubercab/android/map/ai;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/android/map/GlyphRangeObserverBridge;->delegate:Lcom/ubercab/android/map/ah;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/android/map/GlyphRangeObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onGlyphRangeFailed(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .line 43
    iget-object v0, p0, Lcom/ubercab/android/map/GlyphRangeObserverBridge;->delegate:Lcom/ubercab/android/map/ah;

    iget-object v1, p0, Lcom/ubercab/android/map/GlyphRangeObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ubercab/android/map/ai;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/android/map/ah;->b(Ljava/lang/String;Ljava/lang/String;IILcom/ubercab/android/map/ai;)V

    return-void
.end method

.method public onGlyphRangeReady(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .line 27
    iget-object v0, p0, Lcom/ubercab/android/map/GlyphRangeObserverBridge;->delegate:Lcom/ubercab/android/map/ah;

    iget-object v1, p0, Lcom/ubercab/android/map/GlyphRangeObserverBridge;->observer:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ubercab/android/map/ai;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/android/map/ah;->a(Ljava/lang/String;Ljava/lang/String;IILcom/ubercab/android/map/ai;)V

    return-void
.end method
