.class public Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
        "Lcom/ubercab/presidio/contacts/ribletv2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Scope;

.field private final d:Lcom/ubercab/presidio/consent/h;

.field private final e:Lcom/ubercab/presidio/consent/c;

.field private final f:Lcom/ubercab/presidio/consent/d$c;

.field private g:Lcom/ubercab/presidio/consent/ConsentRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Scope;Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;Lcom/ubercab/presidio/contacts/ribletv2/a;Lcom/ubercab/presidio/consent/h;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/d$c;)V
    .registers 7

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 28
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->a:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Scope;

    .line 29
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->d:Lcom/ubercab/presidio/consent/h;

    .line 30
    iput-object p5, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->e:Lcom/ubercab/presidio/consent/c;

    .line 31
    iput-object p6, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->f:Lcom/ubercab/presidio/consent/d$c;

    return-void
.end method


# virtual methods
.method e()V
    .registers 6

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->g:Lcom/ubercab/presidio/consent/ConsentRouter;

    if-eqz v0, :cond_5

    return-void

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->a:Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Scope;

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->e:Lcom/ubercab/presidio/consent/c;

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->d:Lcom/ubercab/presidio/consent/h;

    iget-object v4, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->f:Lcom/ubercab/presidio/consent/d$c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Scope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/e;Lcom/ubercab/presidio/consent/d$c;)Lcom/ubercab/presidio/consent/ConsentScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScope;->a()Lcom/ubercab/presidio/consent/ConsentRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->g:Lcom/ubercab/presidio/consent/ConsentRouter;

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->g:Lcom/ubercab/presidio/consent/ConsentRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->g:Lcom/ubercab/presidio/consent/ConsentRouter;

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->g:Lcom/ubercab/presidio/consent/ConsentRouter;

    :cond_a
    return-void
.end method
