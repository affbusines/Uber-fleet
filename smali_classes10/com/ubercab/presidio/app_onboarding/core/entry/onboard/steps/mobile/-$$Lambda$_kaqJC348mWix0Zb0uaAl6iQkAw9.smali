.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$_kaqJC348mWix0Zb0uaAl6iQkAw9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$_kaqJC348mWix0Zb0uaAl6iQkAw9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$_kaqJC348mWix0Zb0uaAl6iQkAw9;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$_kaqJC348mWix0Zb0uaAl6iQkAw9;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$_kaqJC348mWix0Zb0uaAl6iQkAw9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$_kaqJC348mWix0Zb0uaAl6iQkAw9;

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

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/p;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/p;-><init>(Landroid/view/View;)V

    check-cast v0, Lapo/a;

    return-object v0
.end method
