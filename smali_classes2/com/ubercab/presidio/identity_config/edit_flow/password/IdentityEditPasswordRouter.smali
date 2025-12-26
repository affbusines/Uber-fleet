.class public Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/password/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;Lcom/ubercab/presidio/identity_config/edit_flow/password/a;)V
    .registers 4

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 16
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;

    return-void
.end method
