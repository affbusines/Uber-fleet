.class Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partnersignup/webview/rib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;->a:Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/partnersignup/signup/SignupInfo;)V
    .registers 4

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "signupInfo"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;->a:Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;->a:Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;

    invoke-virtual {p1}, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;->finish()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity$c;->a:Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/PartnerSignupActivity;->onBackPressed()V

    return-void
.end method
