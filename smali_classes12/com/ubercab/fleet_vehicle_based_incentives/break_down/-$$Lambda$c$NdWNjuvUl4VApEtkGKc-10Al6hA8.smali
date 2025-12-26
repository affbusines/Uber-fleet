.class public final synthetic Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$c$NdWNjuvUl4VApEtkGKc-10Al6hA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$c$NdWNjuvUl4VApEtkGKc-10Al6hA8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$c$NdWNjuvUl4VApEtkGKc-10Al6hA8;

    invoke-direct {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$c$NdWNjuvUl4VApEtkGKc-10Al6hA8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$c$NdWNjuvUl4VApEtkGKc-10Al6hA8;->INSTANCE:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$c$NdWNjuvUl4VApEtkGKc-10Al6hA8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/driver/fleetincentive/TierView;

    invoke-static {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/c;->lambda$NdWNjuvUl4VApEtkGKc-10Al6hA8(Lcom/uber/model/core/generated/driver/fleetincentive/TierView;)Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object p1

    return-object p1
.end method
