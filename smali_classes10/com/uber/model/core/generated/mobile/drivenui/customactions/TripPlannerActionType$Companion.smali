.class public final Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;
    .registers 3

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    const/4 v0, 0x5

    if-eq p1, v0, :cond_14

    .line 61
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    goto :goto_25

    .line 60
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->TRIP_ISSUES:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    goto :goto_25

    .line 59
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->INTERCOM_RECIPIENT:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    goto :goto_25

    .line 58
    :cond_1a
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->INTERCOM_SENDER:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    goto :goto_25

    .line 57
    :cond_1d
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->TRIP_DETAILS:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    goto :goto_25

    .line 56
    :cond_20
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->INTERCOM:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    goto :goto_25

    .line 55
    :cond_23
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerActionType;

    :goto_25
    return-object p1
.end method
