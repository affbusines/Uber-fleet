.class public Lapz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/social_auth/app/facebook/c;
.implements Lcom/ubercab/presidio/social_auth/web/facebook/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladg/a;

.field private final c:Lapi/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladg/a;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lapz/a;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lapz/a;->b:Ladg/a;

    .line 33
    invoke-virtual {p2}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lapi/d$-CC;->a(Ltq/a;)Lapi/d;

    move-result-object p1

    iput-object p1, p0, Lapz/a;->c:Lapi/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 5

    .line 45
    :try_start_0
    iget-object v0, p0, Lapz/a;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lapz/a;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 50
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_32

    .line 51
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.API_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    const-string v0, "Unable to find Facebook API Key!"

    .line 55
    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v1, v2, v0, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lapz/a;->c:Lapi/d;

    invoke-interface {v0}, Lapi/d;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "user_mobile_phone"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "public_profile"

    const/4 v5, 0x1

    const-string v6, "email"

    const/4 v7, 0x0

    if-eqz v0, :cond_46

    .line 65
    iget-object v0, p0, Lapz/a;->c:Lapi/d;

    invoke-interface {v0}, Lapi/d;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    new-array v0, v3, [Ljava/lang/String;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_39
    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 71
    :cond_46
    iget-object v0, p0, Lapz/a;->c:Lapi/d;

    invoke-interface {v0}, Lapi/d;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, "user_friends"

    if-eqz v0, :cond_67

    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v8, v0, v3

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_67
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v8, v0, v3

    aput-object v1, v0, v2

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
