.class Lcom/ubercab/presidio/identity_config/edit_flow/name/e;
.super Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;-><init>(Landroid/content/Context;)V

    const p1, 0x82061

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/e;->b(I)V

    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/e;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/e;->a(I)V

    return-void
.end method
