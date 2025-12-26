.class public Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email/c;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope;Lcom/ubercab/presidio/identity_config/edit_flow/email/c;Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)V
    .registers 4

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 16
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailRouter;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope;

    return-void
.end method
