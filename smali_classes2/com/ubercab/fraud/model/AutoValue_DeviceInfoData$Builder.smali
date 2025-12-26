.class final Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;
.super Lcom/ubercab/fraud/model/DeviceInfoData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private dimensions:Lcom/ubercab/fraud/model/DeviceInfoDimensions;

.field private metrics:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Lcom/ubercab/fraud/model/DeviceInfoData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fraud/model/DeviceInfoData;
    .registers 6

    .line 103
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;->dimensions:Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dimensions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 109
    new-instance v0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;->dimensions:Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    iget-object v2, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;->metrics:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;->name:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;-><init>(Lcom/ubercab/fraud/model/DeviceInfoDimensions;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$1;)V

    return-object v0

    .line 107
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDimensions(Lcom/ubercab/fraud/model/DeviceInfoDimensions;)Lcom/ubercab/fraud/model/DeviceInfoData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 87
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;->dimensions:Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    return-object p0

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dimensions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMetrics(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoData$Builder;
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;->metrics:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoData$Builder;
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
