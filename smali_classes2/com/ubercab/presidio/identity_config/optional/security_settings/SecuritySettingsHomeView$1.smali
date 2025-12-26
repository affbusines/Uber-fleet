.class Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView$1;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView$1;->a:Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;

    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 4

    if-eqz p2, :cond_b

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView$1;->a:Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->a(Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;)Lcom/ubercab/ui/core/widget/HeaderLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldv/d;->f(Landroid/view/View;)V

    .line 85
    :cond_b
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    return-void
.end method
