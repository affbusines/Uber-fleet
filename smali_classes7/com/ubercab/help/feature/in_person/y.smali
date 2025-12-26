.class Lcom/ubercab/help/feature/in_person/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;


# instance fields
.field private final b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;->CUSTOMER_OBSESSION:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    sput-object v0, Lcom/ubercab/help/feature/in_person/y;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/y;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 44
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/y;->c:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    return-void
.end method

.method private a()Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/y;->c:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;->appointmentId(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;

    move-result-object p1

    .line 81
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/y;->a()Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;->mapStyle(Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/y;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getAppointment(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/y;->a()Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->mapStyle(Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/y;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSites(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest$Builder;->siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest$Builder;

    move-result-object p1

    .line 57
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/y;->a()Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest$Builder;->mapStyle(Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/y;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 60
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSiteDetailsSummary(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;

    move-result-object p1

    sget-object p2, Lcom/ubercab/help/feature/in_person/y;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 70
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->origin(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;

    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/y;->a()Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->mapStyle(Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/y;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSiteDetails(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;

    move-result-object p1

    .line 95
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/y;->a()Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->mapStyle(Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/y;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 98
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getScheduleAppointmentPreview(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p4}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object p1

    sget-object p2, Lcom/ubercab/help/feature/in_person/y;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 114
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->origin(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p5}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->outboundChannelPreferences(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/y;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 118
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->scheduleAppointment(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->appointmentId(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/feature/in_person/y;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->origin(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;)Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/y;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->cancelAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest$Builder;->appointmentId(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/y;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 133
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->checkInAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 134
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
