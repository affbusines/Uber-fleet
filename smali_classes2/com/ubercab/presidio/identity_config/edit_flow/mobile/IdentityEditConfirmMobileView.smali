.class Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;
.super Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget p1, Lng/a$g;->account_edit_save_mobile:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    .line 25
    sget p2, Lng/a$m;->identity_account_edit_mobile_continue:I

    invoke-interface {p1, p2}, Lcom/ubercab/ui/core/b;->setText(I)V

    return-void
.end method
