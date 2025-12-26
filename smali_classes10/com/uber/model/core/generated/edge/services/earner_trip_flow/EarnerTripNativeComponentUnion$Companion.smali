.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 23

    .line 348
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;
    .registers 5

    .line 353
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 354
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->intercom(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->intercom(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->phoneContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->waypointRatings(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->courierTimeliness(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->eatsWaitTime(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->favoritePickupLocation(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->senderContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->recipientContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->deliveryInstructions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->deliveryReminders(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->pinwheelBanner(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->tripIssues(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->tripDetails(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->barcodeScan(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->photoCaptureWidget(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->imageCaptureTask(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->orderVerifyTask(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBarcodeScan(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v14, p1

    .line 453
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->BARCODE_SCAN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1dfff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createCourierTimeliness(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v4, p1

    .line 397
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->COURIER_TIMELINESS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 396
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1fff7

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createDeliveryInstructions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v9, p1

    .line 427
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->DELIVERY_INSTRUCTIONS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 426
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1feff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createDeliveryReminders(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v10, p1

    .line 433
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->DELIVERY_REMINDERS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 432
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1fdff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createEatsWaitTime(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v5, p1

    .line 403
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->EATS_WAIT_TIME:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 402
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1ffef

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createFavoritePickupLocation(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v6, p1

    .line 409
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->FAVORITE_PICKUP_LOCATION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 408
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1ffdf

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createImageCaptureTask(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v16, p1

    .line 466
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->IMAGE_CAPTURE_TASK:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 465
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v19, 0x17fff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createIntercom(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v1, p1

    .line 381
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->INTERCOM:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1fffe

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createOrderVerifyTask(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v17, p1

    .line 472
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->ORDER_VERIFY_TASK:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 471
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createPhoneContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v2, p1

    .line 386
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->PHONE_CONTACT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1fffd

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createPhotoCaptureWidget(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v15, p1

    .line 460
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->PHOTO_CAPTURE_WIDGET:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 459
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1bfff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createPinwheelBanner(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v11, p1

    .line 439
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->PINWHEEL_BANNER:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 438
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1fbff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createRecipientContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v8, p1

    .line 420
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->RECIPIENT_CONTACT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 419
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1ff7f

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createSenderContact(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v7, p1

    .line 415
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->SENDER_CONTACT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 414
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1ffbf

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createTripDetails(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v13, p1

    .line 448
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->TRIP_DETAILS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1efff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createTripIssues(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v12, p1

    .line 443
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->TRIP_ISSUES:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1f7ff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 23

    .line 477
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    .line 478
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1ffff

    const/16 v20, 0x0

    .line 477
    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final createWaypointRatings(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 24

    move-object/from16 v3, p1

    .line 392
    sget-object v18, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->WAYPOINT_RATINGS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    .line 391
    new-instance v21, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1fffb

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;ILawt/h;)V

    return-object v21
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    move-result-object v0

    return-object v0
.end method
