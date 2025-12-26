.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V
    .registers 2

    .line 928
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 938
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 940
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth.uber.com"

    .line 941
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/login/forgot-password"

    .line 942
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->B:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;

    invoke-interface {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 945
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->B:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;

    invoke-interface {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 946
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v2, v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->B:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;

    .line 947
    invoke-interface {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "source"

    .line 949
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 951
    invoke-static {v2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    const-string v1, "next_url"

    .line 952
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 954
    :cond_57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 955
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->b(Ljava/lang/String;)V

    return-void

    .line 958
    :cond_6b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 959
    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f$1;

    invoke-direct {v6, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;)V

    .line 972
    new-instance v0, Lcom/ubercab/external_web_view/core/x;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/external_web_view/core/x;-><init>(ZZZLjava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;ZLjava/lang/Integer;)V

    .line 974
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->q:Lcom/uber/rib/core/screenstack/f;

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 976
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 975
    invoke-static {v0, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 932
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 982
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->o()V

    return-void
.end method
