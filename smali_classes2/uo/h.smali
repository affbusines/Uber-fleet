.class public Luo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luo/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Boolean;

.field private volatile d:Ljava/lang/Boolean;

.field private volatile e:Ljava/lang/Boolean;

.field private volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luo/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ltm/a;


# direct methods
.method public constructor <init>(Ltm/a;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luo/h;->a:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luo/h;->b:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Luo/h;->h:Ltm/a;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Z
    .registers 4

    .line 40
    iget-object v0, p0, Luo/h;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Luo/h;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 44
    :cond_d
    iget-object v0, p0, Luo/h;->h:Ltm/a;

    const-string v1, "xp_mobile"

    const-string v2, "log_value_difference_if_different"

    invoke-interface {v0, v1, v2}, Ltm/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v1

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v1, v2, :cond_34

    .line 46
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luo/h;->c:Ljava/lang/Boolean;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Luo/h;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_34
    const/4 v0, 0x0

    return v0
.end method

.method b()Z
    .registers 4

    .line 54
    iget-object v0, p0, Luo/h;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Luo/h;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 58
    :cond_d
    iget-object v0, p0, Luo/h;->h:Ltm/a;

    const-string v1, "xp_mobile"

    const-string v2, "serve_citrus_value_if_different"

    invoke-interface {v0, v1, v2}, Ltm/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 59
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v1

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v1, v2, :cond_34

    .line 60
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luo/h;->d:Ljava/lang/Boolean;

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Luo/h;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_34
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .registers 4

    .line 68
    iget-object v0, p0, Luo/h;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Luo/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 72
    :cond_d
    iget-object v0, p0, Luo/h;->h:Ltm/a;

    const-string v1, "xp_mobile"

    const-string v2, "skip_logs_due_to_auth_state_change"

    invoke-interface {v0, v1, v2}, Ltm/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 73
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v1

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v1, v2, :cond_34

    .line 74
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luo/h;->e:Ljava/lang/Boolean;

    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Luo/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_34
    const/4 v0, 0x0

    return v0
.end method

.method d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luo/c;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Luo/h;->f:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Luo/h;->f:Ljava/util/Map;

    return-object v0

    .line 86
    :cond_7
    iget-object v0, p0, Luo/h;->h:Ltm/a;

    const-string v1, "xp_mobile"

    const-string v2, "manually_modified_xps"

    invoke-interface {v0, v1, v2}, Ltm/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 87
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v1

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->f:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v1, v2, :cond_28

    .line 88
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luo/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Luo/h;->f:Ljava/util/Map;

    .line 89
    iget-object v0, p0, Luo/h;->f:Ljava/util/Map;

    return-object v0

    .line 92
    :cond_28
    iget-object v0, p0, Luo/h;->a:Ljava/util/Map;

    return-object v0
.end method

.method e()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Luo/h;->g:Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Luo/h;->g:Ljava/util/Set;

    return-object v0

    .line 100
    :cond_7
    iget-object v0, p0, Luo/h;->h:Ltm/a;

    const-string v1, "xp_mobile"

    const-string v2, "excluded_xps_from_warning_logs"

    invoke-interface {v0, v1, v2}, Ltm/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 101
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v1

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->f:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne v1, v2, :cond_28

    .line 103
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luo/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Luo/h;->g:Ljava/util/Set;

    .line 104
    iget-object v0, p0, Luo/h;->g:Ljava/util/Set;

    return-object v0

    .line 107
    :cond_28
    iget-object v0, p0, Luo/h;->b:Ljava/util/Set;

    return-object v0
.end method
