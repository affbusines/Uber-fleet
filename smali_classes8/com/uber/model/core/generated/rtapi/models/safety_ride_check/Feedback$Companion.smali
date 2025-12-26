.class public final Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;
    .registers 12

    .line 181
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;
    .registers 5

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderLongStopFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderLongStopFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverLongStopFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderCrashFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverCrashFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->riderMidwayDropoffFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->driverMidwayDropoffFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDriverCrashFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
    .registers 13

    .line 217
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;->DRIVER_CRASH_FEEDBACK:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    .line 216
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createDriverLongStopFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
    .registers 13

    .line 208
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;->DRIVER_LONG_STOP_FEEDBACK:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createDriverMidwayDropoffFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
    .registers 13

    .line 228
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;->DRIVER_MIDWAY_DROPOFF_FEEDBACK:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createRiderCrashFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
    .registers 13

    .line 213
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;->RIDER_CRASH_FEEDBACK:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    .line 212
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createRiderLongStopFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
    .registers 13

    .line 203
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;->RIDER_LONG_STOP_FEEDBACK:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createRiderMidwayDropoffFeedback(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;)Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
    .registers 13

    .line 222
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;->RIDER_MIDWAY_DROPOFF_FEEDBACK:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
    .registers 12

    .line 233
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;
    .registers 2

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    move-result-object v0

    return-object v0
.end method
