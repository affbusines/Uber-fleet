.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;

.field private b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$1;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$a;
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$1;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;
    .registers 2

    .line 41
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;
    .registers 2

    .line 46
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;

    return-object p0
.end method
