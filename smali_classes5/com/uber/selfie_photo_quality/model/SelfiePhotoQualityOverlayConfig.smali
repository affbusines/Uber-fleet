.class public Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final captureDurationMilliseconds:J

.field public final reminderIcon:I

.field public final reminderMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;->reminderMessage:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;->reminderIcon:I

    .line 20
    iput-wide p3, p0, Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;->captureDurationMilliseconds:J

    return-void
.end method
