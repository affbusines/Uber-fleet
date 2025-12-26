.class public Lug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/b;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lug/c;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "push_canary_pre_network_fetch_push"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 29
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "push_canary_pre_network_fetch_not_push"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 34
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "push_canary_post_network_fetch_push"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 39
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "push_canary_post_network_fetch_not_push"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 44
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "pre_network_string_push_1"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 49
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "pre_network_string_no_push_1"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 54
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "pre_network_string_push_2"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 59
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "pre_network_string_no_push_2"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 64
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "pre_network_string_push_3"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 69
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "pre_network_string_no_push_3"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 79
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "post_network_string_push_1"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 84
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "post_network_string_no_push_1"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 89
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "post_network_string_push_2"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 94
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "post_network_string_no_push_2"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 99
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "post_network_string_push_3"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 104
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "post_network_string_no_push_3"

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 109
    iget-object v0, p0, Lug/c;->a:Ltq/a;

    const-string v1, "xp_mobile"

    const-string v2, "send_push_test_custom_event"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/parameters/models/AccessibleParameter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lug/b$-CC;->$default$r(Lug/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/parameters/models/AccessibleParameter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lug/b$-CC;->$default$s(Lug/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
