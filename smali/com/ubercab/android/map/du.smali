.class Lcom/ubercab/android/map/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/da;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private f:Z


# direct methods
.method constructor <init>(JLcom/ubercab/android/map/da;)V
    .registers 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/android/map/du;->a:Landroid/util/LruCache;

    .line 14
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/android/map/du;->b:Landroid/util/LruCache;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/android/map/du;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/ubercab/android/map/du;->f:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/android/map/du;->d:Ljava/lang/ref/WeakReference;

    .line 22
    iput-wide p1, p0, Lcom/ubercab/android/map/du;->e:J

    return-void
.end method

.method private synthetic a(IIIJ)V
    .registers 13

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/map/du;->a()Z

    move-result v0

    if-nez v0, :cond_34

    .line 48
    iget-object v0, p0, Lcom/ubercab/android/map/du;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/android/map/da;

    if-eqz v1, :cond_34

    .line 50
    iget-wide v2, p0, Lcom/ubercab/android/map/du;->e:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/ubercab/android/map/da;->loadVectorTile(JIII)J

    move-result-wide p1

    .line 51
    iget-object p3, p0, Lcom/ubercab/android/map/du;->a:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p3, p0, Lcom/ubercab/android/map/du;->b:Landroid/util/LruCache;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-void
.end method

.method private synthetic c(J)V
    .registers 6

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/android/map/du;->a()Z

    move-result v0

    if-nez v0, :cond_33

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/map/du;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/da;

    if-eqz v0, :cond_33

    .line 89
    iget-object v1, p0, Lcom/ubercab/android/map/du;->b:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_28

    .line 91
    iget-wide v1, p0, Lcom/ubercab/android/map/du;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ubercab/android/map/da;->cancelVectorTileLoad(JJ)V

    goto :goto_33

    .line 93
    :cond_28
    sget-object p1, Lcom/ubercab/android/map/LogTag;->TileOverlay:Lcom/ubercab/android/map/LogTag;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t retrieve UBM tile handle, delegate LRU too small?"

    .line 93
    invoke-static {p1, p2}, Lcom/ubercab/android/map/dc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public static synthetic lambda$G92NepMCL6CnGQW9SyvN4IkWwqM(Lcom/ubercab/android/map/du;IIIJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/android/map/du;->a(IIIJ)V

    return-void
.end method

.method public static synthetic lambda$bMnvVQTTbrsAjAH9dwKCXwg6K9Y(Lcom/ubercab/android/map/du;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/du;->c(J)V

    return-void
.end method


# virtual methods
.method a(III)J
    .registers 15

    .line 44
    invoke-static {}, Lcom/ubercab/android/map/av;->a()J

    move-result-wide v7

    .line 45
    iget-object v9, p0, Lcom/ubercab/android/map/du;->c:Landroid/os/Handler;

    new-instance v10, Lcom/ubercab/android/map/-$$Lambda$du$G92NepMCL6CnGQW9SyvN4IkWwqM;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/android/map/-$$Lambda$du$G92NepMCL6CnGQW9SyvN4IkWwqM;-><init>(Lcom/ubercab/android/map/du;IIIJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v7
.end method

.method a(J)J
    .registers 4

    .line 66
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/map/du;->a:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 71
    :cond_16
    sget-object p1, Lcom/ubercab/android/map/LogTag;->TileOverlay:Lcom/ubercab/android/map/LogTag;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t retrieve delegate tile handle, delegate LRU too small?"

    .line 71
    invoke-static {p1, p2}, Lcom/ubercab/android/map/dc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/ubercab/android/map/du;->f:Z

    return v0
.end method

.method b(J)V
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/map/du;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$du$bMnvVQTTbrsAjAH9dwKCXwg6K9Y;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/android/map/-$$Lambda$du$bMnvVQTTbrsAjAH9dwKCXwg6K9Y;-><init>(Lcom/ubercab/android/map/du;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .registers 2

    .line 27
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/ubercab/android/map/du;->f:Z

    return-void
.end method
