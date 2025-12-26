.class public Lcom/ubercab/android/map/PackagedAssetsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final packagedAssetsDelegate:Lcom/ubercab/android/map/br;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "vendor-mapdisplay"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/map/br;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/android/map/PackagedAssetsBridge;->packagedAssetsDelegate:Lcom/ubercab/android/map/br;

    return-void
.end method

.method static synthetic lambda$getAsset$0(JLjava/lang/String;J[B)V
    .registers 6

    .line 40
    invoke-static/range {p0 .. p5}, Lcom/ubercab/android/map/PackagedAssetsBridge;->nativeOnGetAssetResponse(JLjava/lang/String;J[B)V

    return-void
.end method

.method private static native nativeOnGetAssetResponse(JLjava/lang/String;J[B)V
.end method


# virtual methods
.method public getAsset(JLjava/lang/String;J)V
    .registers 14

    .line 37
    iget-object v0, p0, Lcom/ubercab/android/map/PackagedAssetsBridge;->packagedAssetsDelegate:Lcom/ubercab/android/map/br;

    new-instance v7, Lcom/ubercab/android/map/-$$Lambda$PackagedAssetsBridge$S4Gwj1JgyWp84mJufMQr-CIS5mU;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/-$$Lambda$PackagedAssetsBridge$S4Gwj1JgyWp84mJufMQr-CIS5mU;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v0, p3, v7}, Lcom/ubercab/android/map/br;->a(Ljava/lang/String;Lcom/ubercab/android/map/bq$a;)V

    return-void
.end method
