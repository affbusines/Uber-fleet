.class Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/e;Lcom/ubercab/presidio/consent/d$c;)Lcom/ubercab/presidio/consent/ConsentScope;
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

.field final synthetic e:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/d$c;Lcom/ubercab/presidio/consent/e;)V
    .registers 6

    .line 95
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->e:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->b:Lcom/ubercab/presidio/consent/c;

    iput-object p4, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->c:Lcom/ubercab/presidio/consent/d$c;

    iput-object p5, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->d:Lcom/ubercab/presidio/consent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->e:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;->t()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->e:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;->x()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->e:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;->y()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lahu/r;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->e:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;->A()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public f()Lapc/a;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->e:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl;->B()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/consent/c;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->b:Lcom/ubercab/presidio/consent/c;

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/consent/d$c;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->c:Lcom/ubercab/presidio/consent/d$c;

    return-object v0
.end method

.method public i()Lcom/ubercab/presidio/consent/e;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2ScopeImpl$1;->d:Lcom/ubercab/presidio/consent/e;

    return-object v0
.end method
