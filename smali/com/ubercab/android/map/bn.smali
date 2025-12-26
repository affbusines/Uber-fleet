.class Lcom/ubercab/android/map/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lcom/ubercab/android/map/bl;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ubercab/android/map/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bl;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/android/map/bn;->b:Landroid/os/Handler;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/bn;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/ubercab/android/map/bn;->d:Z

    .line 25
    iput-object p1, p0, Lcom/ubercab/android/map/bn;->a:Lcom/ubercab/android/map/bl;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/map/bn;)Landroid/os/Handler;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/android/map/bn;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic a(JLcom/ubercab/android/map/NetworkRequest;Lcom/ubercab/android/map/bm;)V
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/map/bn;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/ubercab/android/map/bn;->a:Lcom/ubercab/android/map/bl;

    invoke-interface {p1, p3, p4}, Lcom/ubercab/android/map/bl;->a(Lcom/ubercab/android/map/NetworkRequest;Lcom/ubercab/android/map/bm;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/android/map/bn;)Ljava/util/Map;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/android/map/bn;->c:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic b(J)V
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/ubercab/android/map/bn;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/NetworkRequest;

    if-eqz v0, :cond_22

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/android/map/bn;->a()Z

    move-result v1

    if-nez v1, :cond_22

    .line 96
    iget-object v1, p0, Lcom/ubercab/android/map/bn;->a:Lcom/ubercab/android/map/bl;

    invoke-interface {v1, v0}, Lcom/ubercab/android/map/bl;->a(Lcom/ubercab/android/map/NetworkRequest;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/map/bn;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method public static synthetic lambda$6UVQtmhFwpk7NHcYEQhcFTfImeo(Lcom/ubercab/android/map/bn;JLcom/ubercab/android/map/NetworkRequest;Lcom/ubercab/android/map/bm;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/android/map/bn;->a(JLcom/ubercab/android/map/NetworkRequest;Lcom/ubercab/android/map/bm;)V

    return-void
.end method

.method public static synthetic lambda$R9hC_Hd62FZ7yYdTO0PwAG_uSxw(Lcom/ubercab/android/map/bn;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/bn;->b(J)V

    return-void
.end method


# virtual methods
.method a(J)V
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/ubercab/android/map/bn;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$bn$R9hC_Hd62FZ7yYdTO0PwAG_uSxw;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/android/map/-$$Lambda$bn$R9hC_Hd62FZ7yYdTO0PwAG_uSxw;-><init>(Lcom/ubercab/android/map/bn;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lcom/ubercab/android/map/NetworkRequest;JLcom/ubercab/android/map/bm;)V
    .registers 12

    .line 59
    new-instance v5, Lcom/ubercab/android/map/bn$1;

    invoke-direct {v5, p0, p2, p3, p4}, Lcom/ubercab/android/map/bn$1;-><init>(Lcom/ubercab/android/map/bn;JLcom/ubercab/android/map/bm;)V

    .line 81
    iget-object p4, p0, Lcom/ubercab/android/map/bn;->b:Landroid/os/Handler;

    new-instance v6, Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;-><init>(Lcom/ubercab/android/map/bn;JLcom/ubercab/android/map/NetworkRequest;Lcom/ubercab/android/map/bm;)V

    invoke-virtual {p4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a()Z
    .registers 2

    .line 42
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 43
    iget-boolean v0, p0, Lcom/ubercab/android/map/bn;->d:Z

    return v0
.end method

.method b()V
    .registers 2

    .line 48
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 49
    iget-object v0, p0, Lcom/ubercab/android/map/bn;->a:Lcom/ubercab/android/map/bl;

    invoke-interface {v0}, Lcom/ubercab/android/map/bl;->a()V

    return-void
.end method

.method public close()V
    .registers 2

    .line 33
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/ubercab/android/map/bn;->d:Z

    return-void
.end method
