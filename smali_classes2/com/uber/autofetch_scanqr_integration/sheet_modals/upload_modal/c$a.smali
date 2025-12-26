.class final Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c;-><init>(Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lauo/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lauo/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

.field final synthetic c:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;->b:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    iput-object p3, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;->c:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lauo/d;
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;->b:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getParagraph()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lauo/a$a;->a()Lauo/a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;->c:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c;

    invoke-static {v1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c;->a(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c;)Lauo/d$c;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;->b:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {v2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getHeader()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object v1

    .line 28
    check-cast v0, Lauo/c;

    invoke-virtual {v1, v0}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    .line 29
    sget-object v1, Lnl/a;->d:Lnl/a;

    check-cast v1, Lauo/g;

    invoke-virtual {v0, v1}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lauo/d$c;->b(Z)Lauo/d$c;

    move-result-object v0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lauo/d$c;->a(Ljava/lang/Boolean;)Lauo/d$c;

    move-result-object v0

    .line 32
    sget-object v2, Lnl/a;->d:Lnl/a;

    check-cast v2, Lauo/g;

    invoke-virtual {v0, v2}, Lauo/d$c;->a(Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Z)Lauo/d$c;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;->b:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getSecondaryCTAText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lnl/a;->b:Lnl/a;

    check-cast v2, Lauo/g;

    .line 34
    invoke-virtual {v0, v1, v2}, Lauo/d$c;->d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;->b:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getPrimaryCTAText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lnl/a;->a:Lnl/a;

    check-cast v2, Lauo/g;

    invoke-virtual {v0, v1, v2}, Lauo/d$c;->b(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/c$a;->a()Lauo/d;

    move-result-object v0

    return-object v0
.end method
