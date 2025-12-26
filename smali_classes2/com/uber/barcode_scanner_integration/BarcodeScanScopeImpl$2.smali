.class Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 80
    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;

    iput-object p2, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/barcode_scanner_integration/b;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->j()Lcom/uber/barcode_scanner_integration/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->k()Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lsm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/b<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->g()Lsm/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->m()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl$2;->b:Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScopeImpl;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
