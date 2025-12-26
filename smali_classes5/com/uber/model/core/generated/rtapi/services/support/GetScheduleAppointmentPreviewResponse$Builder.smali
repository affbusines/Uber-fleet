.class public Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

.field private outboundChannelPreferences:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

.field private siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

.field private tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->outboundChannelPreferences:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 49
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;
    .registers 6

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-eqz v1, :cond_1a

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    if-eqz v2, :cond_12

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->outboundChannelPreferences:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)V

    return-object v0

    .line 83
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nodeSummary is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "siteDetails is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nodeSummary(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
    .registers 3

    const-string v0, "nodeSummary"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    return-object v0
.end method

.method public outboundChannelPreferences(Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->outboundChannelPreferences:Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    return-object v0
.end method

.method public siteDetails(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
    .registers 3

    const-string v0, "siteDetails"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    return-object v0
.end method

.method public tripSummary(Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    return-object v0
.end method
