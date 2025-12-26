.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final cancelAppointment$lambda$0(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->cancelAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final checkInAppointment$lambda$1(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->checkInAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final createDirectDialPhoneContext$lambda$2(Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 58
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->createDirectDialPhoneContext(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final endChat$lambda$3(Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 70
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->endChat(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getAppointment$lambda$4(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getAppointment(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getBookedAppointments$lambda$5(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getBookedAppointments(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getCallNodeOptions$lambda$6(Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 109
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getCallNodeOptions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getCallPreferenceOptions$lambda$7(Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 124
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getCallPreferenceOptions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getEmbeddedCsatSurvey$lambda$8(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 138
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getEmbeddedCsatSurvey(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getLatestFeedbackV2$lambda$9(Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 150
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getLatestFeedbackV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPredictiveEntries$lambda$10(Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 164
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getPredictiveEntries(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getScheduleAppointmentPreview$lambda$11(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 177
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getScheduleAppointmentPreview(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSiteDetails$lambda$12(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getSiteDetails(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSiteDetailsSummary$lambda$13(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getSiteDetailsSummary(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSites$lambda$14(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getSites(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSupportNodes$lambda$15(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 225
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getSupportNodes(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTrip$lambda$16(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getTrip(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTripHistory$lambda$17(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getTripHistory(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTripReceipt$lambda$18(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getTripReceipt(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final initiateChat$lambda$19(Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 273
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->initiateChat(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1KndKyi_shKHVPouS0Fph1y0E-M4(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->transitionWorkflowStateV2$lambda$22(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$25c-qCH3x10el9FQYcL5kI5wyxc4(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getTripHistory$lambda$17(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$54N3h69Yxeu1PUaVGI0OEmQnNLI4(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->scheduleAppointment$lambda$20(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5rD548VBLJF8IH__dZxuJUpuyg84(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSupportNodes$lambda$15(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6mG1mJwpPO-En-dhZtztt65NH2E4(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSiteDetails$lambda$12(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8gtl8u_DLyVKxdaQjOpzwrLHHxg4(Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->initiateChat$lambda$19(Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9Sjx1ctHi36YhvZwdZ6ZrCAdrf84(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getEmbeddedCsatSurvey$lambda$8(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9sMBw7fPlx2MBonDg_9G6SwbreE4(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSites$lambda$14(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AaPT8O78eDpvuOWJZUxaGIHL2yA4(Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getLatestFeedbackV2$lambda$9(Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CGklQwKfZQ-rkDmFdZT5-i5iWvc4(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSiteDetailsSummary$lambda$13(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EVgzHqPq5DmriPzt5AsxSJ5tEq84(Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getCallNodeOptions$lambda$6(Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G155JdjTvBe3lNSb7UiQMOKqAnc4(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getAppointment$lambda$4(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GtfYPVCA4MnJyEgsd6nWjQXPlRY4(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getTripReceipt$lambda$18(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PpOjQE98rpV8KJpDiQkWiTV4iBs4(Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getCallPreferenceOptions$lambda$7(Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UTtFvZF3MaVegdKuVm3WpP90RN04(Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getPredictiveEntries$lambda$10(Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VA8-ZPbuyjhkFjB-gnwJGgDjEeo4(Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->createDirectDialPhoneContext$lambda$2(Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YouVC1sCRmkEXohRWODcTJlqwOg4(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getScheduleAppointmentPreview$lambda$11(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZgleeBenCQTLdjEN4kiCx4HC7KA4(Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->endChat$lambda$3(Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZlD4zqUVoTZy9GX3D2Mwx1BsiUs4(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getTrip$lambda$16(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$drZwa7_e2UPq2FokdeO7XyVyf6U4(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getBookedAppointments$lambda$5(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$exxs8Tw3qqoW8BAA-A6pB9VySMU4(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->checkInAppointment$lambda$1(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hxWS1CyT4ztDxyLFoDz6uJ23Yl44(Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->submitEmbeddedCsatSurvey$lambda$21(Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iJeOaxEJp42AaX83ziao-JAXjFA4(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->cancelAppointment$lambda$0(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j2_Tp8oAWEMgMgUDNE--EdrKyeY4(Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->uploadTicketImageV2$lambda$23(Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final scheduleAppointment$lambda$20(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->scheduleAppointment(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitEmbeddedCsatSurvey$lambda$21(Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 299
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->submitEmbeddedCsatSurvey(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final transitionWorkflowStateV2$lambda$22(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 311
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->transitionWorkflowStateV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadTicketImageV2$lambda$23(Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Lio/reactivex/Single;
    .registers 5

    const-string v0, "$file"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lawf/p;

    const-string v1, "file"

    .line 323
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "label"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->uploadTicketImageV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 27
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 28
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$MrWZx3cGHaxYb4cKykA86Xq3sWE4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$MrWZx3cGHaxYb4cKykA86Xq3sWE4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$iJeOaxEJp42AaX83ziao-JAXjFA4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$iJeOaxEJp42AaX83ziao-JAXjFA4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public checkInAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 39
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 40
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$ibR4m1W2UJ88qHX1Bo2MfIg84wU4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$ibR4m1W2UJ88qHX1Bo2MfIg84wU4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$exxs8Tw3qqoW8BAA-A6pB9VySMU4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$exxs8Tw3qqoW8BAA-A6pB9VySMU4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createDirectDialPhoneContext(Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 55
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 56
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$917-UOzxeCXzeEJCNl_q0fbzdYI4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$917-UOzxeCXzeEJCNl_q0fbzdYI4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$VA8-ZPbuyjhkFjB-gnwJGgDjEeo4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$VA8-ZPbuyjhkFjB-gnwJGgDjEeo4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public endChat(Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/support/EndChatErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 67
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 68
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/EndChatErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/EndChatErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$UWKtoCwRCedGadjj0ulwUsLjtys4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$UWKtoCwRCedGadjj0ulwUsLjtys4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/EndChatErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$ZgleeBenCQTLdjEN4kiCx4HC7KA4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$ZgleeBenCQTLdjEN4kiCx4HC7KA4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAppointment(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 79
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 80
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$nom8vFRHzFNzYbaASdaIYM_dIeA4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$nom8vFRHzFNzYbaASdaIYM_dIeA4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$G155JdjTvBe3lNSb7UiQMOKqAnc4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$G155JdjTvBe3lNSb7UiQMOKqAnc4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getBookedAppointments(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 91
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 92
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$x7vvdH19FecdF5SkKZcFADgQdQk4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$x7vvdH19FecdF5SkKZcFADgQdQk4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$drZwa7_e2UPq2FokdeO7XyVyf6U4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$drZwa7_e2UPq2FokdeO7XyVyf6U4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCallNodeOptions(Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 106
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 107
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$aC0MoaXOnYlp2C4ulwUr81dgDBQ4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$aC0MoaXOnYlp2C4ulwUr81dgDBQ4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$EVgzHqPq5DmriPzt5AsxSJ5tEq84;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$EVgzHqPq5DmriPzt5AsxSJ5tEq84;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetCallNodeOptionsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCallPreferenceOptions(Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 121
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 122
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$ZfNtDqWRT0se8tAI9j3yxA05T9s4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$ZfNtDqWRT0se8tAI9j3yxA05T9s4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$PpOjQE98rpV8KJpDiQkWiTV4iBs4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$PpOjQE98rpV8KJpDiQkWiTV4iBs4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetCallPreferenceOptionsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEmbeddedCsatSurvey(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 135
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 136
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$dUqB8Kx1qr_U0KKWAaW2hpmGssE4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$dUqB8Kx1qr_U0KKWAaW2hpmGssE4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$9Sjx1ctHi36YhvZwdZ6ZrCAdrf84;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$9Sjx1ctHi36YhvZwdZ6ZrCAdrf84;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLatestFeedbackV2(Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 147
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 148
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$CyGLLvmEAJuS9uNkRayrbJtKujI4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$CyGLLvmEAJuS9uNkRayrbJtKujI4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$AaPT8O78eDpvuOWJZUxaGIHL2yA4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$AaPT8O78eDpvuOWJZUxaGIHL2yA4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetLatestFeedbackParamsV2;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPredictiveEntries(Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 161
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 162
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$ecoPKKX7eP2UxtdtQehqGsupzuQ4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$ecoPKKX7eP2UxtdtQehqGsupzuQ4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$UTtFvZF3MaVegdKuVm3WpP90RN04;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$UTtFvZF3MaVegdKuVm3WpP90RN04;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getScheduleAppointmentPreview(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 174
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 175
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$64iGK7ojEzhpY_0CghNpXrE7WXU4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$64iGK7ojEzhpY_0CghNpXrE7WXU4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$YouVC1sCRmkEXohRWODcTJlqwOg4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$YouVC1sCRmkEXohRWODcTJlqwOg4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSiteDetails(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 186
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 187
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$9uv8Vl9M_MopV-gwlGO0IFV0uek4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$9uv8Vl9M_MopV-gwlGO0IFV0uek4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$6mG1mJwpPO-En-dhZtztt65NH2E4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$6mG1mJwpPO-En-dhZtztt65NH2E4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSiteDetailsSummary(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsSummaryErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 198
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 199
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsSummaryErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsSummaryErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$-pakHhRGVkj5mJdeTwSvJfzZZEI4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$-pakHhRGVkj5mJdeTwSvJfzZZEI4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsSummaryErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$CGklQwKfZQ-rkDmFdZT5-i5iWvc4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$CGklQwKfZQ-rkDmFdZT5-i5iWvc4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSites(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSitesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 210
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 211
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetSitesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetSitesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$8mY6CcsO9VOin2Q3FzX26gJVVI44;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$8mY6CcsO9VOin2Q3FzX26gJVVI44;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSitesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$9sMBw7fPlx2MBonDg_9G6SwbreE4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$9sMBw7fPlx2MBonDg_9G6SwbreE4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSupportNodes(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 222
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 223
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$Diz7_6tDUsm01fkYwaheDApHXbs4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$Diz7_6tDUsm01fkYwaheDApHXbs4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$5rD548VBLJF8IH__dZxuJUpuyg84;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$5rD548VBLJF8IH__dZxuJUpuyg84;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTrip(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 234
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 235
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetTripErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$El7pBMHMN8rEmycJKPvNkZ1jHF44;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$El7pBMHMN8rEmycJKPvNkZ1jHF44;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$ZlD4zqUVoTZy9GX3D2Mwx1BsiUs4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$ZlD4zqUVoTZy9GX3D2Mwx1BsiUs4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTripHistory(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 246
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 247
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$6DoXUHovUj4BqU8rl7VVaNPuxXU4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$6DoXUHovUj4BqU8rl7VVaNPuxXU4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$25c-qCH3x10el9FQYcL5kI5wyxc4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$25c-qCH3x10el9FQYcL5kI5wyxc4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTripReceipt(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 258
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 259
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$k5szfRmtzsmBQuGrsRKEfypbRwg4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$k5szfRmtzsmBQuGrsRKEfypbRwg4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$GtfYPVCA4MnJyEgsd6nWjQXPlRY4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$GtfYPVCA4MnJyEgsd6nWjQXPlRY4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public initiateChat(Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 270
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 271
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$Rhuli_bWFWNfyjFW9snotQrqC0I4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$Rhuli_bWFWNfyjFW9snotQrqC0I4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$8gtl8u_DLyVKxdaQjOpzwrLHHxg4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$8gtl8u_DLyVKxdaQjOpzwrLHHxg4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAppointment(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 282
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 283
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$RpAIC9S1dMeT-q2VfNUvwoYsuFQ4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$RpAIC9S1dMeT-q2VfNUvwoYsuFQ4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$54N3h69Yxeu1PUaVGI0OEmQnNLI4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$54N3h69Yxeu1PUaVGI0OEmQnNLI4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitEmbeddedCsatSurvey(Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 296
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 297
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$rvwnA2486jLEQLbevOc2oERwV-I4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$rvwnA2486jLEQLbevOc2oERwV-I4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$hxWS1CyT4ztDxyLFoDz6uJ23Yl44;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$hxWS1CyT4ztDxyLFoDz6uJ23Yl44;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public transitionWorkflowStateV2(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 308
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 309
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$_5TwF1zBaZdeNKuAPJkel1FM2-44;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$_5TwF1zBaZdeNKuAPJkel1FM2-44;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$1KndKyi_shKHVPouS0Fph1y0E-M4;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$1KndKyi_shKHVPouS0Fph1y0E-M4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public uploadTicketImageV2(Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lvi/o;

    .line 320
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 321
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$W6_XDZ5IctqTK68opHgjdaMbkkk4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$W6_XDZ5IctqTK68opHgjdaMbkkk4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$j2_Tp8oAWEMgMgUDNE--EdrKyeY4;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/-$$Lambda$SupportClient$j2_Tp8oAWEMgMgUDNE--EdrKyeY4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
