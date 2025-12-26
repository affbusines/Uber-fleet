.class Lcom/ubercab/android/map/DiskCacheClientBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final diskCacheDelegate:Lcom/ubercab/android/map/ad;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/ad;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/android/map/DiskCacheClientBridge;->diskCacheDelegate:Lcom/ubercab/android/map/ad;

    return-void
.end method

.method static synthetic lambda$load$0(JJLjava/lang/String;[B)V
    .registers 6

    .line 19
    invoke-static/range {p0 .. p5}, Lcom/ubercab/android/map/DiskCacheClientBridge;->nativeOnLoadResponse(JJLjava/lang/String;[B)V

    return-void
.end method

.method static synthetic lambda$remove$1(JJLjava/lang/String;Z)V
    .registers 6

    .line 31
    invoke-static/range {p0 .. p5}, Lcom/ubercab/android/map/DiskCacheClientBridge;->nativeOnRemoveComplete(JJLjava/lang/String;Z)V

    return-void
.end method

.method private static native nativeOnLoadResponse(JJLjava/lang/String;[B)V
.end method

.method private static native nativeOnRemoveComplete(JJLjava/lang/String;Z)V
.end method


# virtual methods
.method public clearAllResources()V
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/android/map/DiskCacheClientBridge;->diskCacheDelegate:Lcom/ubercab/android/map/ad;

    invoke-virtual {v0}, Lcom/ubercab/android/map/ad;->b()V

    return-void
.end method

.method public load(JJLjava/lang/String;)V
    .registers 14

    .line 18
    iget-object v0, p0, Lcom/ubercab/android/map/DiskCacheClientBridge;->diskCacheDelegate:Lcom/ubercab/android/map/ad;

    new-instance v7, Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$IN-rFu_CuWXkR-F227T4oPZyYy8;

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$IN-rFu_CuWXkR-F227T4oPZyYy8;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, p5, v7}, Lcom/ubercab/android/map/ad;->a(Ljava/lang/String;Lcom/ubercab/android/map/ae;)V

    return-void
.end method

.method public remove(JJLjava/lang/String;)V
    .registers 14

    .line 30
    iget-object v0, p0, Lcom/ubercab/android/map/DiskCacheClientBridge;->diskCacheDelegate:Lcom/ubercab/android/map/ad;

    new-instance v7, Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$9R986rDXURcwVLr6vHpxTPdA_wQ;

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$9R986rDXURcwVLr6vHpxTPdA_wQ;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, p5, v7}, Lcom/ubercab/android/map/ad;->a(Ljava/lang/String;Lcom/ubercab/android/map/af;)V

    return-void
.end method

.method public save(Ljava/lang/String;[B)V
    .registers 4

    .line 25
    iget-object v0, p0, Lcom/ubercab/android/map/DiskCacheClientBridge;->diskCacheDelegate:Lcom/ubercab/android/map/ad;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/ad;->a(Ljava/lang/String;[B)V

    return-void
.end method
