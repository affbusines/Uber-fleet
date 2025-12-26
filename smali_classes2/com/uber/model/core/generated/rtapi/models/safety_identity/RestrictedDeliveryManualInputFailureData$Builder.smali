.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private failureCopy:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFailureCopy;

.field private message:Ljava/lang/String;

.field private reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field private retryQuotaLeft:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFailureCopy;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFailureCopy;Ljava/lang/Integer;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->message:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->failureCopy:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFailureCopy;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->retryQuotaLeft:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFailureCopy;Ljava/lang/Integer;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 54
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 52
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFailureCopy;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    if-eqz v1, :cond_10

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->message:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->failureCopy:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFailureCopy;

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->retryQuotaLeft:Ljava/lang/Integer;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFailureCopy;Ljava/lang/Integer;)V

    return-object v0

    .line 84
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reason is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public failureCopy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFailureCopy;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->failureCopy:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFailureCopy;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public reason(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;
    .registers 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    return-object v0
.end method

.method public retryQuotaLeft(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailureData$Builder;->retryQuotaLeft:Ljava/lang/Integer;

    return-object v0
.end method
