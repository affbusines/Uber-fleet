.class final Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;
.super Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private androidId:Ljava/lang/String;

.field private googleAdvertisingId:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private isEmulator:Ljava/lang/Boolean;

.field private perfId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fraud/model/DeviceInfoDimensions;
    .registers 9

    .line 140
    new-instance v7, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;->androidId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;->googleAdvertisingId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;->ipAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;->isEmulator:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;->perfId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$1;)V

    return-object v7
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;->androidId:Ljava/lang/String;

    return-object p0
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
    .registers 2

    .line 120
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;->googleAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public setIpAddress(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setIsEmulator(Ljava/lang/Boolean;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
    .registers 2

    .line 130
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;->isEmulator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPerfId(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;->perfId:Ljava/lang/String;

    return-object p0
.end method
