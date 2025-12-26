.class public final Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/b;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 21
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "healthline_sdk_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026thline_sdk_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "healthline_crash_reporter_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026h_reporter_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 28
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "healthline_crash_recovery_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026h_recovery_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 32
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "healthline_direct_command_push_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026mmand_push_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 47
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "ndk_crash_reporter_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026h_reporter_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 50
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "server_side_mitigation_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ation_enabled\",\n      \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 54
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "native_reporter_synchronization_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ronization_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 69
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "analytics_logging_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ics_logging_enabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 79
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "console_logging_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ole_logging_enabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 85
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "analytics_logs_queue_size"

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026cs_logs_queue_size\", 100)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 109
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "console_logs_in_native_reports_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ve_reports_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 113
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "reliability_spout_headers_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026out_headers_enabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 117
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "should_fix_anr_on_crash_reporting"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026_on_crash_reporting\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 120
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "logcat_logs_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026logcat_logs_enabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 124
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "healthline_analytics_logger_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ics_logger_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 128
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "crash_analytics_logging_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026gging_enabled\",\n      \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 132
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "native_console_log_size_limit"

    const-wide/16 v3, 0x400

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026_size_limit\",\n      1024)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 136
    iget-object v0, p0, Lsa/b;->b:Ltq/a;

    const-string v1, "healthline_mobile"

    const-string v2, "console_logging_disabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026le_logging_disabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
