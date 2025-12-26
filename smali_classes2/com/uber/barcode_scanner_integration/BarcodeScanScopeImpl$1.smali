.class Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->a(Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/c;Landroid/view/ViewGroup;)Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/partner_onboarding_blocking_permission/a;

.field final synthetic c:Lcom/uber/partner_onboarding_blocking_permission/c;

.field final synthetic d:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/c;)V
    .registers 5

    .line 60
    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;->d:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;

    iput-object p2, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;->b:Lcom/uber/partner_onboarding_blocking_permission/a;

    iput-object p4, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;->c:Lcom/uber/partner_onboarding_blocking_permission/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/partner_onboarding_blocking_permission/a;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;->b:Lcom/uber/partner_onboarding_blocking_permission/a;

    return-object v0
.end method

.method public c()Lcom/uber/partner_onboarding_blocking_permission/c;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$1;->c:Lcom/uber/partner_onboarding_blocking_permission/c;

    return-object v0
.end method
