.class public Lapw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;I)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lapw/c;->a:Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    .line 13
    iput p2, p0, Lapw/c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;
    .registers 2

    .line 18
    iget-object v0, p0, Lapw/c;->a:Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 23
    iget v0, p0, Lapw/c;->b:I

    return v0
.end method
