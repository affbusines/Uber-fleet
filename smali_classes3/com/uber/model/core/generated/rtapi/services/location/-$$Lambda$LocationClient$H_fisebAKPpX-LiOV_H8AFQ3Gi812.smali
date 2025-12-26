.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:D

.field private final synthetic f$1:D

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;->f$0:D

    iput-wide p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;->f$1:D

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;->f$2:Ljava/lang/String;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;->f$0:D

    iget-wide v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;->f$1:D

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;->f$2:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$H_fisebAKPpX-LiOV_H8AFQ3Gi812;->f$3:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->lambda$H_fisebAKPpX-LiOV_H8AFQ3Gi812(DDLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
