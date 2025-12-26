.class public final synthetic Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingScope$a$c9xgWegjh37XoU1lvajraBAOcQg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingScope$a$c9xgWegjh37XoU1lvajraBAOcQg6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingScope$a$c9xgWegjh37XoU1lvajraBAOcQg6;

    invoke-direct {v0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingScope$a$c9xgWegjh37XoU1lvajraBAOcQg6;-><init>()V

    sput-object v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingScope$a$c9xgWegjh37XoU1lvajraBAOcQg6;->INSTANCE:Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingScope$a$c9xgWegjh37XoU1lvajraBAOcQg6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a;->lambda$c9xgWegjh37XoU1lvajraBAOcQg6(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
