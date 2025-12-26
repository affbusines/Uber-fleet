.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/earnings/-$$Lambda$TripsClient$nRoEwikYbF_hgIhuKjMncUiGAcw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/-$$Lambda$TripsClient$nRoEwikYbF_hgIhuKjMncUiGAcw6;->f$0:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/-$$Lambda$TripsClient$nRoEwikYbF_hgIhuKjMncUiGAcw6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/-$$Lambda$TripsClient$nRoEwikYbF_hgIhuKjMncUiGAcw6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/-$$Lambda$TripsClient$nRoEwikYbF_hgIhuKjMncUiGAcw6;->f$3:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/-$$Lambda$TripsClient$nRoEwikYbF_hgIhuKjMncUiGAcw6;->f$0:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/-$$Lambda$TripsClient$nRoEwikYbF_hgIhuKjMncUiGAcw6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/-$$Lambda$TripsClient$nRoEwikYbF_hgIhuKjMncUiGAcw6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/-$$Lambda$TripsClient$nRoEwikYbF_hgIhuKjMncUiGAcw6;->f$3:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/earnings/TripsApi;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripsClient;->lambda$nRoEwikYbF_hgIhuKjMncUiGAcw6(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;Lcom/uber/model/core/generated/rtapi/services/earnings/TripsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
