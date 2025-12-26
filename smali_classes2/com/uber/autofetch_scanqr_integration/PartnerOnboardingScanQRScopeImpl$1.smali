.class Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/barcode_scanner_integration/b;Lsm/c;Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;)Lcom/uber/barcode_scanner_integration/BarcodeScanScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/barcode_scanner_integration/b;

.field final synthetic c:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

.field final synthetic d:Lsm/c;

.field final synthetic e:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;Landroid/view/ViewGroup;Lcom/uber/barcode_scanner_integration/b;Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;Lsm/c;)V
    .registers 6

    .line 80
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->e:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->b:Lcom/uber/barcode_scanner_integration/b;

    iput-object p4, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->c:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    iput-object p5, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->d:Lsm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->e:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->j()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/barcode_scanner_integration/b;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->b:Lcom/uber/barcode_scanner_integration/b;

    return-object v0
.end method

.method public d()Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->c:Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    return-object v0
.end method

.method public e()Lsm/c;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->d:Lsm/c;

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->e:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->o()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->e:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->e:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lapc/a;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl$1;->e:Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScopeImpl;->u()Lapc/a;

    move-result-object v0

    return-object v0
.end method
