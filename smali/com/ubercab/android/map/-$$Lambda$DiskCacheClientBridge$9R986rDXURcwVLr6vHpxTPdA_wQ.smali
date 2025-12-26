.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$9R986rDXURcwVLr6vHpxTPdA_wQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/android/map/af;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$9R986rDXURcwVLr6vHpxTPdA_wQ;->f$0:J

    iput-wide p3, p0, Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$9R986rDXURcwVLr6vHpxTPdA_wQ;->f$1:J

    iput-object p5, p0, Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$9R986rDXURcwVLr6vHpxTPdA_wQ;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRemoveComplete(Z)V
    .registers 8

    iget-wide v0, p0, Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$9R986rDXURcwVLr6vHpxTPdA_wQ;->f$0:J

    iget-wide v2, p0, Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$9R986rDXURcwVLr6vHpxTPdA_wQ;->f$1:J

    iget-object v4, p0, Lcom/ubercab/android/map/-$$Lambda$DiskCacheClientBridge$9R986rDXURcwVLr6vHpxTPdA_wQ;->f$2:Ljava/lang/String;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ubercab/android/map/DiskCacheClientBridge;->lambda$remove$1(JJLjava/lang/String;Z)V

    return-void
.end method
