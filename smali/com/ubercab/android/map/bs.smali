.class Lcom/ubercab/android/map/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bq;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ubercab/android/map/bs;->b:Z

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/bs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ubercab/android/map/bq$a;)V
    .registers 6

    .line 37
    invoke-static {}, Lcom/ubercab/android/map/ba;->b()V

    .line 41
    :try_start_3
    iget-object v0, p0, Lcom/ubercab/android/map/bs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/aw;->b(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_15} :catch_16

    goto :goto_2c

    .line 43
    :catch_16
    sget-object v0, Lcom/ubercab/android/map/LogTag;->Resource:Lcom/ubercab/android/map/LogTag;

    invoke-virtual {v0}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Packaged Asset not found at path: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/android/map/dc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 48
    :goto_2c
    invoke-virtual {p0}, Lcom/ubercab/android/map/bs;->a()Z

    move-result v0

    if-nez v0, :cond_35

    .line 49
    invoke-interface {p2, p1}, Lcom/ubercab/android/map/bq$a;->onGetAssetResponse([B)V

    :cond_35
    return-void
.end method

.method a()Z
    .registers 2

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/android/map/bs;->b:Z

    return v0
.end method

.method public close()V
    .registers 2

    .line 66
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/ubercab/android/map/bs;->b:Z

    return-void
.end method
