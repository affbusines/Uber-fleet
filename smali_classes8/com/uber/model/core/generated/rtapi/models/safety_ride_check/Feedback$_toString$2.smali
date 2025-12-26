.class final Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->riderLongStopFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->riderLongStopFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderLongStopFeedback;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderLongStopFeedback"

    goto :goto_75

    .line 67
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->driverLongStopFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->driverLongStopFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverLongStopFeedback;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverLongStopFeedback"

    goto :goto_75

    .line 70
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->riderCrashFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->riderCrashFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderCrashFeedback;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderCrashFeedback"

    goto :goto_75

    .line 73
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->driverCrashFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->driverCrashFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverCrashFeedback;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverCrashFeedback"

    goto :goto_75

    .line 76
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->riderMidwayDropoffFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->riderMidwayDropoffFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/RiderMidwayDropoffFeedback;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderMidwayDropoffFeedback"

    goto :goto_75

    .line 81
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->driverMidwayDropoffFeedback()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/DriverMidwayDropoffFeedback;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverMidwayDropoffFeedback"

    .line 84
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feedback(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/Feedback;->type()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/FeedbackUnionType;

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
