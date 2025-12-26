.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$nopqQIuHeBjinsuBo0O6RN1EEok9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$nopqQIuHeBjinsuBo0O6RN1EEok9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$nopqQIuHeBjinsuBo0O6RN1EEok9;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$nopqQIuHeBjinsuBo0O6RN1EEok9;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$nopqQIuHeBjinsuBo0O6RN1EEok9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$nopqQIuHeBjinsuBo0O6RN1EEok9;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
