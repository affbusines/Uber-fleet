.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$9qRwdKNBi-VeRDlHsIVDCN3qhSs9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$9qRwdKNBi-VeRDlHsIVDCN3qhSs9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$9qRwdKNBi-VeRDlHsIVDCN3qhSs9;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$9qRwdKNBi-VeRDlHsIVDCN3qhSs9;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$9qRwdKNBi-VeRDlHsIVDCN3qhSs9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/-$$Lambda$9qRwdKNBi-VeRDlHsIVDCN3qhSs9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/a;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/a;-><init>(Landroid/view/View;)V

    check-cast v0, Lapo/a;

    return-object v0
.end method
