.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$jLH2FG9D8TbeykatsQ72r02z3-s9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$jLH2FG9D8TbeykatsQ72r02z3-s9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$jLH2FG9D8TbeykatsQ72r02z3-s9;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$jLH2FG9D8TbeykatsQ72r02z3-s9;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$jLH2FG9D8TbeykatsQ72r02z3-s9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$s$jLH2FG9D8TbeykatsQ72r02z3-s9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/s;->lambda$jLH2FG9D8TbeykatsQ72r02z3-s9()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
