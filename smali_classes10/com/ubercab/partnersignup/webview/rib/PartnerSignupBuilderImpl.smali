.class public Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/net/Uri;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;
    .registers 4

    .line 27
    new-instance v0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;

    new-instance v1, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;-><init>(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;-><init>(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;)V

    return-object v0
.end method

.method b()Z
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;->b()Z

    move-result v0

    return v0
.end method

.method c()Ltq/a;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method e()Lamx/a;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;->e()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/partnersignup/webview/rib/a$a;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;->f()Lcom/ubercab/partnersignup/webview/rib/a$a;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
