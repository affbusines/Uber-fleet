.class Laqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laps/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/facebook_cct/f$b;

.field private final c:Lapz/b$a;

.field private final d:Lcom/uber/facebook_cct/b;


# direct methods
.method constructor <init>(Lcom/uber/facebook_cct/f$b;Lapz/b$a;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqc/b;->a:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Laqc/b;->b:Lcom/uber/facebook_cct/f$b;

    .line 29
    iput-object p2, p0, Laqc/b;->c:Lapz/b$a;

    .line 30
    iget-object p1, p0, Laqc/b;->c:Lapz/b$a;

    invoke-interface {p1}, Lapz/b$a;->cc_()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/facebook_cct/b$-CC;->a(Ltq/a;)Lcom/uber/facebook_cct/b;

    move-result-object p1

    iput-object p1, p0, Laqc/b;->d:Lcom/uber/facebook_cct/b;

    .line 31
    iget-object p1, p0, Laqc/b;->a:Ljava/util/Map;

    sget-object p2, Lasz/e;->b:Lasz/e;

    invoke-virtual {p2}, Lasz/e;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "auth_source"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Laqc/b;->a:Ljava/util/Map;

    const-string p2, "social_provider"

    const-string v0, "facebook"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j()Lasz/e;
    .registers 4

    .line 89
    iget-object v0, p0, Laqc/b;->c:Lapz/b$a;

    invoke-interface {v0}, Lapz/b$a;->e()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 91
    sget-object v0, Lasz/e;->b:Lasz/e;

    return-object v0

    .line 93
    :cond_f
    iget-object v1, p0, Laqc/b;->b:Lcom/uber/facebook_cct/f$b;

    iget-object v2, p0, Laqc/b;->c:Lapz/b$a;

    invoke-interface {v2}, Lapz/b$a;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uber/facebook_cct/f$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 94
    iget-object v0, p0, Laqc/b;->d:Lcom/uber/facebook_cct/b;

    invoke-interface {v0}, Lcom/uber/facebook_cct/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 95
    sget-object v0, Lasz/e;->c:Lasz/e;

    return-object v0

    .line 99
    :cond_32
    sget-object v0, Lasz/e;->b:Lasz/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0xc354

    return v0
.end method

.method public b()I
    .registers 2

    .line 42
    sget v0, Lng/a$m;->login_with_facebook:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 52
    sget v0, Lng/a$m;->login_with_facebook_description:I

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Laqc/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 62
    sget v0, Lng/a$f;->ub__facebook_logo:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "facebook"

    return-object v0
.end method

.method public g()Laps/d;
    .registers 5

    .line 70
    invoke-direct {p0}, Laqc/b;->j()Lasz/e;

    move-result-object v0

    .line 71
    iget-object v1, p0, Laqc/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lasz/e;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth_source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lasz/e;->c:Lasz/e;

    if-ne v0, v1, :cond_1b

    .line 73
    new-instance v0, Laqb/a;

    iget-object v1, p0, Laqc/b;->c:Lapz/b$a;

    invoke-direct {v0, v1}, Laqb/a;-><init>(Lapz/b$a;)V

    return-object v0

    .line 75
    :cond_1b
    new-instance v0, Laqc/a;

    iget-object v1, p0, Laqc/b;->c:Lapz/b$a;

    invoke-direct {v0, v1}, Laqc/a;-><init>(Lapz/b$a;)V

    return-object v0
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;
    .registers 2

    .line 85
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-object v0
.end method
