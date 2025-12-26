.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$PackagedAssetsBridge$S4Gwj1JgyWp84mJufMQr-CIS5mU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/android/map/bq$a;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubercab/android/map/-$$Lambda$PackagedAssetsBridge$S4Gwj1JgyWp84mJufMQr-CIS5mU;->f$0:J

    iput-object p3, p0, Lcom/ubercab/android/map/-$$Lambda$PackagedAssetsBridge$S4Gwj1JgyWp84mJufMQr-CIS5mU;->f$1:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ubercab/android/map/-$$Lambda$PackagedAssetsBridge$S4Gwj1JgyWp84mJufMQr-CIS5mU;->f$2:J

    return-void
.end method


# virtual methods
.method public final onGetAssetResponse([B)V
    .registers 8

    iget-wide v0, p0, Lcom/ubercab/android/map/-$$Lambda$PackagedAssetsBridge$S4Gwj1JgyWp84mJufMQr-CIS5mU;->f$0:J

    iget-object v2, p0, Lcom/ubercab/android/map/-$$Lambda$PackagedAssetsBridge$S4Gwj1JgyWp84mJufMQr-CIS5mU;->f$1:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ubercab/android/map/-$$Lambda$PackagedAssetsBridge$S4Gwj1JgyWp84mJufMQr-CIS5mU;->f$2:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ubercab/android/map/PackagedAssetsBridge;->lambda$getAsset$0(JLjava/lang/String;J[B)V

    return-void
.end method
