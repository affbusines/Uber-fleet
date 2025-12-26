.class public final synthetic Lcom/uber/barcode_scanner_integration/-$$Lambda$BarcodeScanRouter$kpVf679ACOjnxHpCFxBmr0wXKi06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/al$a;


# instance fields
.field private final synthetic f$0:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/-$$Lambda$BarcodeScanRouter$kpVf679ACOjnxHpCFxBmr0wXKi06;->f$0:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    return-void
.end method


# virtual methods
.method public final buildViewRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/-$$Lambda$BarcodeScanRouter$kpVf679ACOjnxHpCFxBmr0wXKi06;->f$0:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    invoke-static {v0, p1}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->lambda$kpVf679ACOjnxHpCFxBmr0wXKi06(Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
