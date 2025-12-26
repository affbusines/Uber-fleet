.class public Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/address/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope;Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)V
    .registers 4

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 16
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressRouter;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope;

    return-void
.end method
