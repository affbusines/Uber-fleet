.class public final synthetic Lcom/uber/model/core/generated/edge/services/mapsusagereporting/-$$Lambda$MapsUsageReportingClient$lJIce1yVej6abQ-m2lEYHD0Gf6k9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/mapsusagereporting/ReportProvenanceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/mapsusagereporting/ReportProvenanceRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mapsusagereporting/-$$Lambda$MapsUsageReportingClient$lJIce1yVej6abQ-m2lEYHD0Gf6k9;->f$0:Lcom/uber/model/core/generated/edge/services/mapsusagereporting/ReportProvenanceRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mapsusagereporting/-$$Lambda$MapsUsageReportingClient$lJIce1yVej6abQ-m2lEYHD0Gf6k9;->f$0:Lcom/uber/model/core/generated/edge/services/mapsusagereporting/ReportProvenanceRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;->lambda$lJIce1yVej6abQ-m2lEYHD0Gf6k9(Lcom/uber/model/core/generated/edge/services/mapsusagereporting/ReportProvenanceRequest;Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
