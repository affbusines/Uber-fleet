.class Lcom/ubercab/android/map/Assets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METADATA:I = 0x6

.field private static final METADATA_PATH:Ljava/lang/String; = "metadata/default.json"

.field private static final SOURCE:I = 0x1

.field private static final SPRITE_IMAGE:I = 0x4

.field private static final SPRITE_JSON:I = 0x5

.field private static final STYLESHEET:I


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/Assets;->context:Landroid/content/Context;

    return-void
.end method

.method static create(Landroid/content/Context;)Lcom/ubercab/android/map/Assets;
    .registers 2

    .line 46
    new-instance v0, Lcom/ubercab/android/map/Assets;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/Assets;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private get(ILjava/lang/String;)[B
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    if-eq p1, v1, :cond_13

    const/4 v1, 0x4

    if-eq p1, v1, :cond_13

    const/4 v1, 0x5

    if-eq p1, v1, :cond_13

    const/4 p2, 0x6

    if-eq p1, p2, :cond_11

    move-object p2, v0

    goto :goto_13

    :cond_11
    :try_start_11
    const-string p2, "metadata/default.json"

    :cond_13
    :goto_13
    if-eqz p2, :cond_28

    .line 70
    iget-object p1, p0, Lcom/ubercab/android/map/Assets;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/android/map/aw;->b(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    :cond_28
    return-object v0
.end method
