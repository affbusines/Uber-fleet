.class public Lcom/ubercab/partner_onboarding/core/ac;
.super Lcom/ubercab/external_web_view/core/a;
.source "SourceFile"


# instance fields
.field private final g:Lacc/a;

.field private final h:Lank/a;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/ubercab/external_web_view/core/ai;

.field private final k:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private l:J


# direct methods
.method public constructor <init>(Lank/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)V
    .registers 6

    .line 122
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;-><init>()V

    .line 107
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->g:Lacc/a;

    .line 111
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->k:Lna/c;

    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->l:J

    .line 123
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/ac;->h:Lank/a;

    .line 124
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 125
    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    return-void
.end method

.method private d()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;
    .registers 4

    .line 499
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method public a(Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;)V
    .registers 9

    .line 399
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 400
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEnum;->ID_1534A766_972D:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEnum;

    .line 401
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 402
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEvent$a;

    move-result-object v1

    .line 404
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    move-result-object v2

    .line 405
    invoke-virtual {p1}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    move-result-object v2

    .line 406
    invoke-virtual {p1}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ubercab/partner_onboarding/core/ac;->l:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->a(J)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    move-result-object v2

    .line 407
    invoke-virtual {p1}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->getEntrypoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    move-result-object v2

    .line 408
    invoke-virtual {p1}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/ac;->h:Lank/a;

    .line 411
    invoke-interface {v2}, Lank/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 410
    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->b(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/ac;->g:Lacc/a;

    .line 412
    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/partner_onboarding/core/ac;->l:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;

    move-result-object p1

    .line 403
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEvent$a;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampEvent;

    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method a(Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V
    .registers 6

    .line 476
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->h:Lank/a;

    invoke-interface {v0}, Lank/a;->y()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 477
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 478
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEnum;->ID_F38BB6F4_CFF4:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEnum;

    .line 479
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEvent$a;

    move-result-object v1

    .line 481
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 482
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->error()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 483
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->host()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 484
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->identifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->latency()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 486
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->userAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 480
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEvent$a;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadFailedEvent;

    move-result-object p1

    .line 477
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_5f

    :cond_5a
    const-string v0, "f38bb6f4-cff4"

    .line 490
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    :goto_5f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .line 307
    invoke-super {p0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 309
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEnum;->ID_B7B02749_F71F:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEnum;

    .line 310
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 311
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEvent$a;

    move-result-object v1

    .line 313
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 314
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 315
    invoke-virtual {v2}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 312
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEvent$a;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthRequestEvent;

    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 9

    .line 372
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;J)V

    .line 373
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->h:Lank/a;

    invoke-interface {v0}, Lank/a;->y()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 374
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 375
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEnum;->ID_C0320F22_FCB8:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEnum;

    .line 376
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEvent$a;

    move-result-object v1

    .line 378
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 379
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 380
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 381
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 377
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEvent$a;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadSuccessEvent;

    move-result-object p1

    .line 374
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_6a

    .line 387
    :cond_51
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/ac;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string p2, "c0320f22-fcb8"

    .line 385
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    :goto_6a
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V
    .registers 3

    .line 287
    invoke-super {p0, p1, p2}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 135
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/ac;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method protected b()Lcom/ubercab/external_web_view/core/ai;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    .line 322
    invoke-super {p0, p1}, Lcom/ubercab/external_web_view/core/a;->b(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 324
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEnum;->ID_0828A498_530E:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEnum;

    .line 325
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 326
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEvent$a;

    move-result-object v1

    .line 328
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 329
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 330
    invoke-virtual {v2}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/ac;->a:Labh/a;

    .line 331
    invoke-virtual {v2}, Labh/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/partner_onboarding/core/ac;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 327
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEvent$a;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthSuccessEvent;

    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V
    .registers 3

    .line 292
    invoke-super {p0, p1, p2}, Lcom/ubercab/external_web_view/core/a;->b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 8

    .line 146
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 147
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEnum;->ID_AE1CDD73_B12D:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEnum;

    .line 148
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 149
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEvent$a;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 152
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 153
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEvent$a;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNullEvent;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;",
            ">;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->k:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 8

    .line 338
    invoke-super {p0, p1}, Lcom/ubercab/external_web_view/core/a;->c(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 340
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEnum;->ID_A7696B1A_A843:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEnum;

    .line 341
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 342
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEvent$a;

    move-result-object v1

    .line 344
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 345
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 346
    invoke-virtual {v2}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/ac;->a:Labh/a;

    .line 347
    invoke-virtual {v2}, Labh/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/partner_onboarding/core/ac;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 343
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEvent$a;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingAutoAuthFailureEvent;

    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .registers 8

    .line 167
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 168
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEnum;->ID_8262905C_4E08:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEnum;

    .line 169
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 170
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEvent$a;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 173
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p2

    .line 175
    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEvent$a;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackNotPresentEvent;

    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 7

    .line 354
    invoke-super {p0, p1}, Lcom/ubercab/external_web_view/core/a;->d(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->h:Lank/a;

    invoke-interface {v0}, Lank/a;->y()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 356
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 357
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEnum;->ID_73A92159_5F8E:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEnum;

    .line 358
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEvent$a;

    move-result-object v1

    .line 360
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 361
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 362
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 359
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEvent$a;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLoadStartEvent;

    move-result-object p1

    .line 356
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_5a

    .line 366
    :cond_49
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/ac;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "73a92159-5f8e"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    :goto_5a
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .registers 8

    .line 188
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 189
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEnum;->ID_8C12DCDF_636C:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEnum;

    .line 190
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 191
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEvent$a;

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 194
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 195
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 196
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEvent$a;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewJsCallbackDataEvent;

    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 8

    .line 209
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 210
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEnum;->ID_83A674B5_8B4F:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEnum;

    .line 211
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 212
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEvent$a;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 215
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 216
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 217
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEvent$a;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionRequestEvent;

    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .registers 8

    .line 230
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 231
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEnum;->ID_C5746272_72CE:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEnum;

    .line 232
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 233
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEvent$a;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 236
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 237
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 238
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEvent$a;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionDeniedEvent;

    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .registers 8

    .line 251
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 252
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEnum;->ID_6DDFFEC6_70B3:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEnum;

    .line 253
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 254
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEvent$a;

    move-result-object v1

    .line 256
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 257
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 258
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 259
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 255
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEvent$a;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewTakePhotoEvent;

    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .registers 8

    .line 272
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 273
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEnum;->ID_34E91228_B308:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEnum;

    .line 274
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 275
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEvent$a;

    move-result-object v1

    .line 277
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 278
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 279
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 280
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 276
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEvent$a;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingStoragePermissionApprovedEvent;

    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 429
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/ac;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "4f490f7e-2c7f"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    .line 438
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/ac;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "1b0e9a9d-0932"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 7

    .line 442
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->g:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->l:J

    .line 443
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->h:Lank/a;

    invoke-interface {v0}, Lank/a;->y()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 444
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/ac;->i:Lcom/ubercab/analytics/core/e;

    .line 445
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEnum;->ID_BB531AC4_6FAA:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEnum;

    .line 446
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEvent$a;

    move-result-object v1

    .line 448
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/ac;->j:Lcom/ubercab/external_web_view/core/ai;

    .line 449
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 450
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 447
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEvent$a;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLaunchEvent;

    move-result-object p1

    .line 444
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_5f

    .line 454
    :cond_4e
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/ac;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "bb531ac4-6faa"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    :goto_5f
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 3

    .line 459
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/ac;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "a975068c-7dcc"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 3

    .line 463
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/ac;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "1d9f880f-70b3"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 3

    .line 467
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/ac;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "476A55aa-a93b"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method
