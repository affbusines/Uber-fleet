.class public Lcom/ubercab/android/map/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/dt;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/da;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/NativeMapView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/android/map/du;


# direct methods
.method constructor <init>(JLcom/ubercab/android/map/du;Ljava/lang/String;Lcom/ubercab/android/map/da;Lcom/ubercab/android/map/NativeMapView;)V
    .registers 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/ubercab/android/map/dv;->a:J

    .line 21
    iput-object p3, p0, Lcom/ubercab/android/map/dv;->e:Lcom/ubercab/android/map/du;

    .line 22
    iput-object p4, p0, Lcom/ubercab/android/map/dv;->b:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/android/map/dv;->c:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/android/map/dv;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTileFailed(J)V
    .registers 10

    .line 46
    iget-object v0, p0, Lcom/ubercab/android/map/dv;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/da;

    if-eqz v0, :cond_28

    .line 48
    iget-object v0, p0, Lcom/ubercab/android/map/dv;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/android/map/NativeMapView;

    if-eqz v1, :cond_28

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/map/dv;->e:Lcom/ubercab/android/map/du;

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/du;->a(J)J

    move-result-wide v3

    const-wide/16 p1, -0x1

    cmp-long v0, v3, p1

    if-eqz v0, :cond_28

    .line 54
    iget-object v2, p0, Lcom/ubercab/android/map/dv;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->injectVectorTile(Ljava/lang/String;JJ)V

    :cond_28
    return-void
.end method

.method public onTileReady(J)V
    .registers 11

    .line 29
    iget-object v0, p0, Lcom/ubercab/android/map/dv;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/da;

    if-eqz v0, :cond_2c

    .line 31
    iget-object v1, p0, Lcom/ubercab/android/map/dv;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/android/map/NativeMapView;

    if-eqz v2, :cond_2c

    .line 33
    iget-object v1, p0, Lcom/ubercab/android/map/dv;->e:Lcom/ubercab/android/map/du;

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/ubercab/android/map/du;->a(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2c

    .line 37
    iget-wide v6, p0, Lcom/ubercab/android/map/dv;->a:J

    invoke-interface {v0, v6, v7, p1, p2}, Lcom/ubercab/android/map/da;->getVectorTile(JJ)J

    move-result-wide v6

    .line 38
    iget-object v3, p0, Lcom/ubercab/android/map/dv;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/android/map/NativeMapView;->injectVectorTile(Ljava/lang/String;JJ)V

    :cond_2c
    return-void
.end method
