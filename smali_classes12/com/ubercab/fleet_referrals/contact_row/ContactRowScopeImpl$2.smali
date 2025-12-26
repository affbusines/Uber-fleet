.class Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/e;Lcom/ubercab/presidio/consent/d$c;)Lcom/ubercab/presidio/consent/ConsentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/consent/c;

.field final synthetic c:Lcom/ubercab/presidio/consent/d$c;

.field final synthetic d:Lcom/ubercab/presidio/consent/e;

.field final synthetic e:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/d$c;Lcom/ubercab/presidio/consent/e;)V
    .registers 6

    .line 223
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->e:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->b:Lcom/ubercab/presidio/consent/c;

    iput-object p4, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->c:Lcom/ubercab/presidio/consent/d$c;

    iput-object p5, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->d:Lcom/ubercab/presidio/consent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->e:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->G()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->e:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->O()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->e:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->P()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lahu/r;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->e:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->V()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public f()Lapc/a;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->e:Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl;->W()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/consent/c;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->b:Lcom/ubercab/presidio/consent/c;

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/consent/d$c;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->c:Lcom/ubercab/presidio/consent/d$c;

    return-object v0
.end method

.method public i()Lcom/ubercab/presidio/consent/e;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$2;->d:Lcom/ubercab/presidio/consent/e;

    return-object v0
.end method
