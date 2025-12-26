.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$A9PhRZSHpyo6tY_hEZiL7o4UzwY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$A9PhRZSHpyo6tY_hEZiL7o4UzwY9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$A9PhRZSHpyo6tY_hEZiL7o4UzwY9;->f$1:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$A9PhRZSHpyo6tY_hEZiL7o4UzwY9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$A9PhRZSHpyo6tY_hEZiL7o4UzwY9;->f$1:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->lambda$A9PhRZSHpyo6tY_hEZiL7o4UzwY9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/Throwable;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
