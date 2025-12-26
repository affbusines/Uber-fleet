.class Lcom/ubercab/android/map/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lcom/ubercab/android/map/bq;

.field private final b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bq;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/android/map/br;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/ubercab/android/map/br;->c:Z

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/map/br;->a:Lcom/ubercab/android/map/bq;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/map/bq$a;[B)V
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/android/map/br;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$br$2hJO5iovFTokQxY8zh8wX9m8XpA;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/android/map/-$$Lambda$br$2hJO5iovFTokQxY8zh8wX9m8XpA;-><init>(Lcom/ubercab/android/map/br;Lcom/ubercab/android/map/bq$a;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/map/bq$a;[B)V
    .registers 4

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/map/br;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/bq$a;->onGetAssetResponse([B)V

    :cond_9
    return-void
.end method

.method public static synthetic lambda$2hJO5iovFTokQxY8zh8wX9m8XpA(Lcom/ubercab/android/map/br;Lcom/ubercab/android/map/bq$a;[B)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/br;->b(Lcom/ubercab/android/map/bq$a;[B)V

    return-void
.end method

.method public static synthetic lambda$b-KjmW8AAHqUiEA1-T_I9UFhAUM(Lcom/ubercab/android/map/br;Lcom/ubercab/android/map/bq$a;[B)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/br;->a(Lcom/ubercab/android/map/bq$a;[B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ubercab/android/map/bq$a;)V
    .registers 5

    .line 43
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/map/br;->a:Lcom/ubercab/android/map/bq;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$br$b-KjmW8AAHqUiEA1-T_I9UFhAUM;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/android/map/-$$Lambda$br$b-KjmW8AAHqUiEA1-T_I9UFhAUM;-><init>(Lcom/ubercab/android/map/br;Lcom/ubercab/android/map/bq$a;)V

    invoke-interface {v0, p1, v1}, Lcom/ubercab/android/map/bq;->a(Ljava/lang/String;Lcom/ubercab/android/map/bq$a;)V

    return-void
.end method

.method a()Z
    .registers 2

    .line 38
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 39
    iget-boolean v0, p0, Lcom/ubercab/android/map/br;->c:Z

    return v0
.end method

.method public close()V
    .registers 2

    .line 29
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/ubercab/android/map/br;->c:Z

    return-void
.end method
