.class Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

.field final synthetic c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

.field final synthetic d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)V
    .registers 5

    .line 146
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->b:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    iput-object p4, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->G()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/squareup/picasso/u;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->I()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->J()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->L()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->O()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->P()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->S()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lahu/r;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->V()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public j()Lapc/a;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->W()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/presidio/consent/h;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->l()Lcom/ubercab/presidio/consent/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->b:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    return-object v0
.end method

.method public m()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    return-object v0
.end method

.method public n()Lcom/ubercab/presidio/contacts/wrapper/a$c;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->A()Lcom/ubercab/presidio/contacts/wrapper/a$c;

    move-result-object v0

    return-object v0
.end method
