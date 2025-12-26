.class public final Lrz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrz/b;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 30
    iget-object v0, p0, Lrz/b;->b:Ltq/a;

    const-string v1, "bug_reporter_mobile"

    const-string v2, "reporting_parameter_report_now_dismiss_after_delay"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026dismiss_after_delay\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 34
    iget-object v0, p0, Lrz/b;->b:Ltq/a;

    const-string v1, "bug_reporter_mobile"

    const-string v2, "reporting_parameter_report_now_dismiss_after_delay_in_seconds"

    const-wide/16 v3, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ter_delay_in_seconds\", 5)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 38
    iget-object v0, p0, Lrz/b;->b:Ltq/a;

    const-string v1, "bug_reporter_mobile"

    const-string v2, "reporting_parameter_enable_file_attachment"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ble_file_attachment\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 42
    iget-object v0, p0, Lrz/b;->b:Ltq/a;

    const-string v1, "bug_reporter_mobile"

    const-string v2, "reporting_parameter_maximum_file_attachments_allowed"

    const-wide/16 v3, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026_attachments_allowed\", 5)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 45
    iget-object v0, p0, Lrz/b;->b:Ltq/a;

    const-string v1, "bug_reporter_mobile"

    const-string v2, "reporting_parameter_maximum_file_size_allowed"

    const-wide/16 v3, 0x19

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026m_file_size_allowed\", 25)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 49
    iget-object v0, p0, Lrz/b;->b:Ltq/a;

    const-string v1, "bug_reporter_mobile"

    const-string v2, "bug_reporter_owner_finder"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026porter_owner_finder\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 52
    iget-object v0, p0, Lrz/b;->b:Ltq/a;

    const-string v1, "bug_reporter_mobile"

    const-string v2, "advanced_settings_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ed_settings_enabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 55
    iget-object v0, p0, Lrz/b;->b:Ltq/a;

    const-string v1, "bug_reporter_mobile"

    const-string v2, "ticket_override_key_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026e_key_enabled\",\n      \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 59
    iget-object v0, p0, Lrz/b;->b:Ltq/a;

    const-string v1, "bug_reporter_mobile"

    const-string v2, "bug_report_min_word_count"

    const-wide/16 v3, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026eport_min_word_count\", 3)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
