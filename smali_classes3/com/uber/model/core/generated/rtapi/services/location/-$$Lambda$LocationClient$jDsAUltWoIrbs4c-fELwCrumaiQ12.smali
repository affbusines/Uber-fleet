.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$10:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/Double;

.field private final synthetic f$3:Ljava/lang/Double;

.field private final synthetic f$4:Ljava/lang/String;

.field private final synthetic f$5:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

.field private final synthetic f$6:Lkq/y;

.field private final synthetic f$7:Lkq/y;

.field private final synthetic f$8:Ljava/lang/Integer;

.field private final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$2:Ljava/lang/Double;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$3:Ljava/lang/Double;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$5:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$6:Lkq/y;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$7:Lkq/y;

    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$8:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$9:Ljava/lang/String;

    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$10:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$2:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$3:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$5:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$6:Lkq/y;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$7:Lkq/y;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$8:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$9:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$jDsAUltWoIrbs4c-fELwCrumaiQ12;->f$10:Ljava/lang/String;

    move-object v11, p1

    check-cast v11, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-static/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->lambda$jDsAUltWoIrbs4c-fELwCrumaiQ12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
