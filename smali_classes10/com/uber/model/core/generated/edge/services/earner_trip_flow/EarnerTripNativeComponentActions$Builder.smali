.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageCaptureTaskActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;

.field private orderVerifyTaskActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;

.field private photoCaptureWidgetActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

.field private type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->photoCaptureWidgetActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->imageCaptureTaskActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->orderVerifyTaskActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 98
    sget-object p4, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;

    .line 89
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;
    .registers 6

    .line 129
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->photoCaptureWidgetActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->imageCaptureTaskActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->orderVerifyTaskActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;

    if-eqz v4, :cond_10

    .line 129
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;)V

    return-object v0

    .line 133
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public imageCaptureTaskActions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->imageCaptureTaskActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;

    return-object v0
.end method

.method public orderVerifyTaskActions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->orderVerifyTaskActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;

    return-object v0
.end method

.method public photoCaptureWidgetActions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->photoCaptureWidgetActions:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;

    return-object v0
.end method
