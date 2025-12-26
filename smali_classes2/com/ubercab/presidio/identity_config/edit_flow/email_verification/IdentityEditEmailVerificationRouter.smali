.class public Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)V
    .registers 4

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 18
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 5

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
