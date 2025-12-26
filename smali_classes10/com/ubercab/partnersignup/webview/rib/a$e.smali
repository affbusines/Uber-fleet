.class Lcom/ubercab/partnersignup/webview/rib/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/webview/rib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/partnersignup/webview/rib/a;


# direct methods
.method constructor <init>(Lcom/ubercab/partnersignup/webview/rib/a;)V
    .registers 2

    .line 401
    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$e;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nativeAppLogin(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$e;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {v0}, Lcom/ubercab/partnersignup/webview/rib/a;->e(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "6db5cef8-eda8"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a$e;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {v0}, Lcom/ubercab/partnersignup/webview/rib/a;->c(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/ubercab/partnersignup/webview/rib/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partnersignup/webview/rib/a$e;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {v1}, Lcom/ubercab/partnersignup/webview/rib/a;->f(Lcom/ubercab/partnersignup/webview/rib/a;)Lmk/e;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/partnersignup/signup/SignupInfo;->a(Lmk/e;Ljava/lang/String;)Lcom/ubercab/partnersignup/signup/SignupInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/partnersignup/webview/rib/a$a;->a(Lcom/ubercab/partnersignup/signup/SignupInfo;)V

    return-void
.end method

.method public webviewSignupEvent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 418
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/partnersignup/webview/rib/a$e;->webviewSignupEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public webviewSignupEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_ec

    goto :goto_33

    :sswitch_b
    const-string v0, "signupSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x2

    goto :goto_34

    :sswitch_15
    const-string v0, "signupError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x3

    goto :goto_34

    :sswitch_1f
    const-string v0, "pageLoadSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x0

    goto :goto_34

    :sswitch_29
    const-string v0, "signupAttempt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x1

    goto :goto_34

    :cond_33
    :goto_33
    const/4 p1, -0x1

    :goto_34
    if-eqz p1, :cond_a9

    if-eq p1, v3, :cond_8b

    if-eq p1, v2, :cond_6d

    if-eq p1, v1, :cond_3e

    goto/16 :goto_eb

    .line 456
    :cond_3e
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$e;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {p1}, Lcom/ubercab/partnersignup/webview/rib/a;->e(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 457
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEnum;->ID_904985CB_ECEC:Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEnum;

    .line 458
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEnum;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;

    .line 459
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEvent$a;

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload;->builder()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEvent$a;

    move-result-object p2

    .line 461
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEvent;

    move-result-object p2

    .line 456
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto/16 :goto_eb

    .line 449
    :cond_6d
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$e;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {p1}, Lcom/ubercab/partnersignup/webview/rib/a;->e(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 450
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEnum;->ID_B8102358_08F3:Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEnum;

    .line 451
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEnum;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;

    .line 452
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEvent$a;

    move-result-object p2

    .line 453
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupSuccessEvent;

    move-result-object p2

    .line 449
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_eb

    .line 442
    :cond_8b
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$e;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {p1}, Lcom/ubercab/partnersignup/webview/rib/a;->e(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 443
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEvent;->builder()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEnum;->ID_6A2116E1_5411:Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEnum;

    .line 444
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEnum;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;

    .line 445
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEvent$a;

    move-result-object p2

    .line 446
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupAttemptEvent;

    move-result-object p2

    .line 442
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_eb

    .line 431
    :cond_a9
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a$e;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {p1}, Lcom/ubercab/partnersignup/webview/rib/a;->e(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 432
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEnum;->ID_41788D42_BEB9:Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEnum;

    .line 433
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEnum;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;

    .line 434
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/partner_signup/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEvent$a;

    move-result-object p2

    .line 436
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload;->builder()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partnersignup/webview/rib/a$e;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    .line 437
    invoke-static {v1}, Lcom/ubercab/partnersignup/webview/rib/a;->g(Lcom/ubercab/partnersignup/webview/rib/a;)Lacc/a;

    move-result-object v1

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ubercab/partnersignup/webview/rib/a$e;->a:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {v3}, Lcom/ubercab/partnersignup/webview/rib/a;->h(Lcom/ubercab/partnersignup/webview/rib/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload;

    move-result-object v0

    .line 435
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEvent$a;

    move-result-object p2

    .line 439
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupPageLoadSuccessEvent;

    move-result-object p2

    .line 431
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_eb
    return-void

    :sswitch_data_ec
    .sparse-switch
        -0x62f0f16b -> :sswitch_29
        -0x459bb5d2 -> :sswitch_1f
        0x4f7f5fd0 -> :sswitch_15
        0x56037bcb -> :sswitch_b
    .end sparse-switch
.end method
