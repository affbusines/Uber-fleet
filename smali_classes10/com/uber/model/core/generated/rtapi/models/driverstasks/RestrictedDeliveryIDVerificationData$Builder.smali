.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private failReasonFeedbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

.field private helpNodeArticleId:Ljava/lang/String;

.field private viewData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->viewData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->helpNodeArticleId:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->failReasonFeedbackMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->viewData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->helpNodeArticleId:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->failReasonFeedbackMap:Ljava/util/Map;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 81
    :goto_10
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;Ljava/lang/String;Lkq/z;)V

    return-object v4
.end method

.method public failReasonFeedbackMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->failReasonFeedbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public flowOption(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-object v0
.end method

.method public helpNodeArticleId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->helpNodeArticleId:Ljava/lang/String;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData$Builder;->viewData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryViewData;

    return-object v0
.end method
