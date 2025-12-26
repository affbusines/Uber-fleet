.class public final Ltj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lti/a;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavv/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lavv/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalyticsLazy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lti/a;

    invoke-direct {v0}, Lti/a;-><init>()V

    const-string v1, "wni_dns_remote_config_store_prod"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "context.getSharedPrefere\u2026d\", Context.MODE_PRIVATE)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Ltj/b;-><init>(Landroid/content/Context;Lavv/a;Lti/a;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavv/a;Lti/a;Landroid/content/SharedPreferences;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lavv/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lti/a;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalyticsLazy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseNetworkConfigPlugin"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltj/b;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Ltj/b;->b:Lavv/a;

    .line 28
    iput-object p3, p0, Ltj/b;->c:Lti/a;

    .line 30
    iput-object p4, p0, Ltj/b;->d:Landroid/content/SharedPreferences;

    const-string p1, ""

    .line 42
    iput-object p1, p0, Ltj/b;->e:Ljava/lang/String;

    const-string p1, "Firebase fallback triggered, param is "

    .line 43
    iput-object p1, p0, Ltj/b;->f:Ljava/lang/String;

    const-string p1, "dns_mb_config"

    .line 44
    iput-object p1, p0, Ltj/b;->g:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .registers 10

    .line 128
    sget-object v0, Ltj/b$a;->a:Ltj/b$a;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltj/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Ltj/b;->b:Lavv/a;

    .line 131
    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    .line 133
    new-instance v7, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseFallbackCustomEvent;

    .line 134
    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseFallbackCustomEnum;->ID_794BBDDF_F5E0:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseFallbackCustomEnum;

    .line 135
    new-instance v4, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseFallbackPayload;

    invoke-direct {v4, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseFallbackPayload;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseFallbackCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseFallbackCustomEnum;Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseFallbackPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 132
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/parameters/models/DoubleParameter;)D
    .registers 4

    const-string v0, "doubleParameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getParameterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parameterKey"

    .line 119
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltj/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 120
    invoke-direct {p0, v0}, Ltj/b;->b(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Ltj/b;->c:Lti/a;

    invoke-virtual {p1, v0}, Lti/a;->e(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 123
    :cond_1e
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "doubleParameter.cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/uber/parameters/models/LongParameter;)J
    .registers 4

    const-string v0, "longParameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getParameterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parameterKey"

    .line 102
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltj/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 103
    invoke-direct {p0, v0}, Ltj/b;->b(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Ltj/b;->c:Lti/a;

    invoke-virtual {p1, v0}, Lti/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 106
    :cond_1e
    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "longParameter.cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/uber/parameters/models/StringParameter;)Ljava/lang/String;
    .registers 4

    const-string v0, "stringParameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getParameterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parameterKey"

    .line 85
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltj/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 86
    invoke-direct {p0, v0}, Ltj/b;->b(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Ltj/b;->c:Lti/a;

    invoke-virtual {p1, v0}, Lti/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1e
    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "stringParameter.cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lcom/uber/parameters/models/BoolParameter;)Z
    .registers 4

    const-string v0, "boolParameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parameterKey"

    .line 68
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltj/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 69
    invoke-direct {p0, v0}, Ltj/b;->b(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Ltj/b;->c:Lti/a;

    invoke-virtual {p1, v0}, Lti/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 72
    :cond_1e
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "boolParameter.cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "parameterKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ltj/b;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ltj/b;->g:Ljava/lang/String;

    iget-object v2, p0, Ltj/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    .line 54
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_30

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 56
    iget-object v0, p0, Ltj/b;->c:Lti/a;

    invoke-virtual {v0, p1}, Lti/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    return v1
.end method
