.class public Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;
.super Lcom/ubercab/presidio/core/PresidioActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$a;,
        Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$b;,
        Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;
    }
.end annotation


# instance fields
.field private j:Lcom/ubercab/partnersignup/webview/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/ubercab/presidio/core/PresidioActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/ubercab/partnersignup/webview/a;->a()Lcom/ubercab/partnersignup/webview/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;->j:Lcom/ubercab/partnersignup/webview/d;

    .line 51
    invoke-virtual {v0, v1}, Lcom/ubercab/partnersignup/webview/a$a;->a(Lcom/ubercab/partnersignup/webview/d;)Lcom/ubercab/partnersignup/webview/a$a;

    move-result-object v0

    new-instance v1, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;

    invoke-direct {v1, p0}, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;-><init>(Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/ubercab/partnersignup/webview/a$a;->a(Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;)Lcom/ubercab/partnersignup/webview/a$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/a$a;->a()Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$a;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;

    invoke-direct {v1, v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;-><init>(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl$a;)V

    invoke-virtual {v1, p1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;->a()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 40
    const-class v0, Lcom/ubercab/partnersignup/webview/d;

    invoke-static {p0, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partnersignup/webview/d;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partnersignup/webview/d;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;->j:Lcom/ubercab/partnersignup/webview/d;

    .line 42
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;->j:Lcom/ubercab/partnersignup/webview/d;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;->setTheme(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/ubercab/presidio/core/PresidioActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
