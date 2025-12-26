.class public final Lqp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/b;


# instance fields
.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lqp/c;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public A()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 120
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "send_device_data_with_pkce"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026vice_data_with_pkce\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public B()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 124
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "add_hot_launch_id_to_query_params"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026_id_to_query_params\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public C()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 127
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "force_custom_tab"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026, \"force_custom_tab\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 21
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_twa_retry_count"

    const-wide/16 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026\"usl_twa_retry_count\", 2)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_add_custom_headers"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026_add_custom_headers\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 27
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_twa_splash_image_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026plash_image_enabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 31
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_custom_tab_non_chrome"

    const-string v3, "com.android.chrome"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026e\", \"com.android.chrome\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 34
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_min_chrome_version"

    const-string v3, "68.0.0"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026hrome_version\", \"68.0.0\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 37
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "validate_cct_origin"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026validate_cct_origin\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 40
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "use_cct_with_warmup_conn_only"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026th_warmup_conn_only\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 43
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_host_url"

    const-string v3, "https://auth.uber.com/v2"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ttps://auth.uber.com/v2\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 47
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_social_native_query_params"

    const-string v3, "fg"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026tive_query_params\", \"fg\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 50
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "use_legacy_email"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026, \"use_legacy_email\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 53
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "prompt_email_only"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026 \"prompt_email_only\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 56
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "disable_phone_prompt"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026isable_phone_prompt\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 59
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ile\", \"usl_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 67
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "use_gi_api_for_pr"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026 \"use_gi_api_for_pr\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 71
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "should_log_webview_fallback_event"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026view_fallback_event\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 74
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_pkce_retry_count"

    const-wide/16 v3, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026usl_pkce_retry_count\", 3)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 78
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_pkce_retry_delay_in_ms"

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026retry_delay_in_ms\", 1000)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 82
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "enable_user_identifier_autofill"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026identifier_autofill\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 86
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "enable_auth_uber_host_for_usl"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026h_uber_host_for_usl\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 90
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "whatsapp_query_parameter"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026app_query_parameter\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 96
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "enable_applink"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026e\", \"enable_applink\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 100
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_google_login_retry_count"

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026le_login_retry_count\", 1)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 104
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "usl_slow_network_popup_delay_in_millis"

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026pup_delay_in_millis\", -1)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 108
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "use_four_or_six_digit_otp_extractor"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026digit_otp_extractor\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 112
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "whatsapp_one_tap_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026pp_one_tap_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public z()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 116
    iget-object v0, p0, Lqp/c;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "whatsapp_zero_tap_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026p_zero_tap_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
