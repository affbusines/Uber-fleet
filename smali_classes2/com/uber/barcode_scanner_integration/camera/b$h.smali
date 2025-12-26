.class final Lcom/uber/barcode_scanner_integration/camera/b$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/barcode_scanner_integration/camera/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/barcode_scanner_integration/camera/b;


# direct methods
.method constructor <init>(Lcom/uber/barcode_scanner_integration/camera/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$h;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    const-string v0, "it"

    .line 72
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 73
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$h;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/b$h;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-static {v0}, Lcom/uber/barcode_scanner_integration/camera/b;->b(Lcom/uber/barcode_scanner_integration/camera/b;)Ltq/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/barcode_scanner_integration/camera/b$h;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-static {v1}, Lcom/uber/barcode_scanner_integration/camera/b;->c(Lcom/uber/barcode_scanner_integration/camera/b;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->a(Ltq/a;Lcom/ubercab/analytics/core/e;)V

    .line 74
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$h;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-static {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->d(Lcom/uber/barcode_scanner_integration/camera/b;)Lcom/uber/barcode_scanner_integration/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/barcode_scanner_integration/b;->i()V

    goto :goto_37

    .line 76
    :cond_2c
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$h;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-static {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->a(Lcom/uber/barcode_scanner_integration/camera/b;)Lna/c;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    :goto_37
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b$h;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
