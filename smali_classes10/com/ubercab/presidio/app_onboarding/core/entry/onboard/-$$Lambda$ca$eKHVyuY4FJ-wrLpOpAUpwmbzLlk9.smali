.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$eKHVyuY4FJ-wrLpOpAUpwmbzLlk9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$eKHVyuY4FJ-wrLpOpAUpwmbzLlk9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$eKHVyuY4FJ-wrLpOpAUpwmbzLlk9;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$eKHVyuY4FJ-wrLpOpAUpwmbzLlk9;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$eKHVyuY4FJ-wrLpOpAUpwmbzLlk9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ca$eKHVyuY4FJ-wrLpOpAUpwmbzLlk9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->lambda$eKHVyuY4FJ-wrLpOpAUpwmbzLlk9(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
