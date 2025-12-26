.class final Lcom/uber/barcode_scanner_integration/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/barcode_scanner_integration/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ladb/b;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/barcode_scanner_integration/a;


# direct methods
.method constructor <init>(Lcom/uber/barcode_scanner_integration/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/a$c;->a:Lcom/uber/barcode_scanner_integration/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 89
    invoke-virtual {p1}, Ladb/b;->a()Z

    move-result p1

    if-ne p1, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    if-eqz v1, :cond_2c

    .line 90
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/a$c;->a:Lcom/uber/barcode_scanner_integration/a;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->b()V

    .line 91
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/a$c;->a:Lcom/uber/barcode_scanner_integration/a;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->c()V

    goto :goto_3c

    .line 93
    :cond_2c
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/a$c;->a:Lcom/uber/barcode_scanner_integration/a;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->b()V

    .line 94
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/a$c;->a:Lcom/uber/barcode_scanner_integration/a;

    invoke-static {p1}, Lcom/uber/barcode_scanner_integration/a;->b(Lcom/uber/barcode_scanner_integration/a;)V

    :goto_3c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 87
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/a$c;->a(Ljava/util/Map;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
