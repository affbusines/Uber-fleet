.class final Lcom/uber/barcode_scanner_integration/camera/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/barcode_scanner_integration/camera/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/camera/core/ai;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/barcode_scanner_integration/camera/b;


# direct methods
.method constructor <init>(Lcom/uber/barcode_scanner_integration/camera/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$f;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/ai;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/b$f;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-static {v0}, Lcom/uber/barcode_scanner_integration/camera/b;->e(Lcom/uber/barcode_scanner_integration/camera/b;)Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScope$c;->b()Z

    move-result v0

    const-string v1, "it"

    if-eqz v0, :cond_17

    .line 88
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/b$f;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uber/barcode_scanner_integration/camera/b;->b(Landroidx/camera/core/ai;)V

    goto :goto_1f

    .line 90
    :cond_17
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/b$f;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uber/barcode_scanner_integration/camera/b;->a(Landroidx/camera/core/ai;)V

    :goto_1f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 85
    check-cast p1, Landroidx/camera/core/ai;

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b$f;->a(Landroidx/camera/core/ai;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
