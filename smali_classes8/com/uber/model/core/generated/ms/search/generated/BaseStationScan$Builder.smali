.class public Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bssid:Ljava/lang/String;

.field private rssi:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .registers 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->bssid:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->rssi:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 87
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public bssid(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;
    .registers 8

    .line 110
    new-instance v6, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->bssid:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->rssi:Ljava/lang/Double;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;-><init>(Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public rssi(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->rssi:Ljava/lang/Double;

    return-object v0
.end method
