.class Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 27
    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->b()Z

    move-result v0

    return v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lamx/a;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->e()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/partnersignup/webview/rib/a$a;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->f()Lcom/ubercab/partnersignup/webview/rib/a$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$1;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
