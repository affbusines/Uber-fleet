.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V
    .registers 2

    .line 1270
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$s;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V
    .registers 6

    .line 1306
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 1307
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Incorrect Support Form format error"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V
    .registers 4

    .line 1275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->type()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1276
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$s;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V

    return-void

    .line 1279
    :cond_a
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->type()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportFormType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    .line 1300
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$s;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V

    goto :goto_7d

    .line 1288
    :cond_20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->resubInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SMSResubInfo;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 1289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->resubInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SMSResubInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SMSResubInfo;->mobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 1290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->resubInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SMSResubInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SMSResubInfo;->command()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 1291
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$s;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    .line 1293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->resubInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SMSResubInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SMSResubInfo;->mobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->resubInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SMSResubInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SMSResubInfo;->command()Ljava/lang/String;

    move-result-object p1

    .line 1292
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    .line 1295
    :cond_56
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$s;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V

    goto :goto_7d

    .line 1281
    :cond_5a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->link()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1282
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$s;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;->link()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->a(Ljava/lang/String;)V

    goto :goto_7d

    .line 1284
    :cond_7a
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$s;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V

    :goto_7d
    return-void
.end method
