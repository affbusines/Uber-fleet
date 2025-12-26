.class final Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;
.super Lcom/uber/reporter/model/data/DeliveryLocation$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Lcom/uber/reporter/model/data/DeliveryLocation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/DeliveryLocation;
    .registers 5

    .line 83
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;->lat:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;->lng:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$1;)V

    return-object v0
.end method

.method public setLat(Ljava/lang/Double;)Lcom/uber/reporter/model/data/DeliveryLocation$Builder;
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;->lat:Ljava/lang/Double;

    return-object p0
.end method

.method public setLng(Ljava/lang/Double;)Lcom/uber/reporter/model/data/DeliveryLocation$Builder;
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;->lng:Ljava/lang/Double;

    return-object p0
.end method
