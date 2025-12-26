.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private docScanData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

.field private manualInputData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;

.field private minorsData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;

.field private restrictedDeliveryAppleWalletData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;

.field private type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

.field private webViewData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;)V
    .registers 7

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->docScanData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->minorsData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->manualInputData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->webViewData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->restrictedDeliveryAppleWalletData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 111
    sget-object p6, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 102
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;
    .registers 9

    .line 146
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->docScanData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->minorsData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->manualInputData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;

    .line 150
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->webViewData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;

    .line 151
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->restrictedDeliveryAppleWalletData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;

    .line 152
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    if-eqz v6, :cond_15

    move-object v0, v7

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;)V

    return-object v7

    .line 152
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public docScanData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->docScanData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    return-object v0
.end method

.method public manualInputData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->manualInputData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;

    return-object v0
.end method

.method public minorsData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->minorsData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;

    return-object v0
.end method

.method public restrictedDeliveryAppleWalletData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->restrictedDeliveryAppleWalletData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    return-object v0
.end method

.method public webViewData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->webViewData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;

    return-object v0
.end method
