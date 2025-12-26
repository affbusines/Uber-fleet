.class final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->intercom()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripIntercomNativeComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intercom"

    goto/16 :goto_167

    .line 99
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->phoneContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhoneContactNativeComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phoneContact"

    goto/16 :goto_167

    .line 102
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->waypointRatings()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointRatingsComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "waypointRatings"

    goto/16 :goto_167

    .line 105
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->courierTimeliness()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCourierTimelinessComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "courierTimeliness"

    goto/16 :goto_167

    .line 108
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->eatsWaitTime()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEatsWaitTimeComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eatsWaitTime"

    goto/16 :goto_167

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->favoritePickupLocation()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFavoritePickupLocationComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "favoritePickupLocation"

    goto/16 :goto_167

    .line 114
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->senderContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSenderContactComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "senderContact"

    goto/16 :goto_167

    .line 117
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->recipientContact()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRecipientContactComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recipientContact"

    goto/16 :goto_167

    .line 120
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryInstructions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryInstructionsComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deliveryInstructions"

    goto/16 :goto_167

    .line 123
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->deliveryReminders()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDeliveryRemindersComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deliveryReminders"

    goto/16 :goto_167

    .line 126
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->pinwheelBanner()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPinWheelBannerComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinwheelBanner"

    goto/16 :goto_167

    .line 129
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-result-object v0

    if-eqz v0, :cond_107

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripIssues()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripIssuesComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tripIssues"

    goto :goto_167

    .line 132
    :cond_107
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-result-object v0

    if-eqz v0, :cond_11c

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->tripDetails()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTripDetailsComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tripDetails"

    goto :goto_167

    .line 135
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v0

    if-eqz v0, :cond_131

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->barcodeScan()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "barcodeScan"

    goto :goto_167

    .line 138
    :cond_131
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-result-object v0

    if-eqz v0, :cond_146

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->photoCaptureWidget()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photoCaptureWidget"

    goto :goto_167

    .line 141
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-result-object v0

    if-eqz v0, :cond_15b

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->imageCaptureTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageCaptureTask"

    goto :goto_167

    .line 146
    :cond_15b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->orderVerifyTask()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderVerifyTask"

    .line 149
    :goto_167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EarnerTripNativeComponentUnion(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
