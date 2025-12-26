.class public Lcom/ubercab/android/map/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cg;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/android/map/ch;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/da;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/NativeMapView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/ubercab/android/map/ch;Lcom/ubercab/android/map/da;Lcom/ubercab/android/map/NativeMapView;)V
    .registers 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/ubercab/android/map/ci;->a:J

    .line 21
    iput-object p3, p0, Lcom/ubercab/android/map/ci;->b:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/ubercab/android/map/ci;->c:Lcom/ubercab/android/map/ch;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/android/map/ci;->d:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/android/map/ci;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTileFailed(J)V
    .registers 10

    .line 45
    iget-object v0, p0, Lcom/ubercab/android/map/ci;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/da;

    if-eqz v0, :cond_28

    .line 47
    iget-object v0, p0, Lcom/ubercab/android/map/ci;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/android/map/NativeMapView;

    if-eqz v1, :cond_28

    .line 49
    iget-object v0, p0, Lcom/ubercab/android/map/ci;->c:Lcom/ubercab/android/map/ch;

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/ch;->b(J)J

    move-result-wide v3

    const-wide/16 p1, -0x1

    cmp-long v0, v3, p1

    if-eqz v0, :cond_28

    .line 52
    iget-object v2, p0, Lcom/ubercab/android/map/ci;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->injectRasterTile(Ljava/lang/String;JJ)V

    :cond_28
    return-void
.end method

.method public onTileReady(JIII)V
    .registers 14

    .line 29
    iget-object v0, p0, Lcom/ubercab/android/map/ci;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/android/map/da;

    if-eqz v1, :cond_31

    .line 31
    iget-object v0, p0, Lcom/ubercab/android/map/ci;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/NativeMapView;

    if-eqz v0, :cond_31

    .line 33
    iget-object v2, p0, Lcom/ubercab/android/map/ci;->c:Lcom/ubercab/android/map/ch;

    .line 34
    invoke-virtual {v2, p1, p2}, Lcom/ubercab/android/map/ch;->b(J)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_31

    .line 36
    iget-wide v2, p0, Lcom/ubercab/android/map/ci;->a:J

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ubercab/android/map/da;->getRasterTile(JIII)J

    move-result-wide v6

    .line 37
    iget-object v3, p0, Lcom/ubercab/android/map/ci;->b:Ljava/lang/String;

    move-object v2, v0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/android/map/NativeMapView;->injectRasterTile(Ljava/lang/String;JJ)V

    :cond_31
    return-void
.end method
