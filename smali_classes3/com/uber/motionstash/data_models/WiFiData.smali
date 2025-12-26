.class public Lcom/uber/motionstash/data_models/WiFiData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# static fields
.field private static final SIGNAL_STRENGTH_COMP_DESC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/uber/motionstash/data_models/WiFiDataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private wifiDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/WiFiDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/uber/motionstash/data_models/WiFiData$1;

    invoke-direct {v0}, Lcom/uber/motionstash/data_models/WiFiData$1;-><init>()V

    sput-object v0, Lcom/uber/motionstash/data_models/WiFiData;->SIGNAL_STRENGTH_COMP_DESC:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/uber/motionstash/data_models/WiFiData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uber/motionstash/data_models/WiFiData;->wifiDataItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 46
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->WIFI:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public getWiFiDataItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/WiFiDataItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/motionstash/data_models/WiFiData;->wifiDataItems:Ljava/util/List;

    return-object v0
.end method

.method public sanitizeWiFiDataItems(I)V
    .registers 6

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uber/motionstash/data_models/WiFiData;->wifiDataItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object v1, p0, Lcom/uber/motionstash/data_models/WiFiData;->wifiDataItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/motionstash/data_models/WiFiDataItem;

    .line 60
    invoke-virtual {v2}, Lcom/uber/motionstash/data_models/WiFiDataItem;->shouldBeDiscarded()Z

    move-result v3

    if-nez v3, :cond_11

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 66
    :cond_27
    sget-object v1, Lcom/uber/motionstash/data_models/WiFiData;->SIGNAL_STRENGTH_COMP_DESC:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/motionstash/data_models/WiFiData;->wifiDataItems:Ljava/util/List;

    return-void
.end method
