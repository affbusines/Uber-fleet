.class public Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;",
        "Lcom/ubercab/presidio/contacts/wrapper/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;

.field private final d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;Lcom/ubercab/presidio/contacts/wrapper/a;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)V
    .registers 5

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 22
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;->a:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;

    .line 23
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;->a:Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->g()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Scope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Scope;->a()Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;->c(Lcom/uber/rib/core/am;)V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2Router;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
