.class final Lcom/uber/barcode_scanner_integration/camera/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/barcode_scanner_integration/camera/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Exception;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/barcode_scanner_integration/camera/b;


# direct methods
.method constructor <init>(Lcom/uber/barcode_scanner_integration/camera/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$c;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .line 51
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$c;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-static {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->a(Lcom/uber/barcode_scanner_integration/camera/b;)Lna/c;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 51
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b$c;->a(Ljava/lang/Exception;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
