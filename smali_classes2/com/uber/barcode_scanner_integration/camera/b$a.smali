.class final Lcom/uber/barcode_scanner_integration/camera/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/barcode_scanner_integration/camera/b;->a(Landroidx/camera/core/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lsm/d;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/ai;

.field final synthetic b:Lcom/uber/barcode_scanner_integration/camera/b;


# direct methods
.method constructor <init>(Landroidx/camera/core/ai;Lcom/uber/barcode_scanner_integration/camera/b;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$a;->a:Landroidx/camera/core/ai;

    iput-object p2, p0, Lcom/uber/barcode_scanner_integration/camera/b$a;->b:Lcom/uber/barcode_scanner_integration/camera/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsm/d;)V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/b$a;->a:Landroidx/camera/core/ai;

    invoke-interface {v0}, Landroidx/camera/core/ai;->close()V

    .line 105
    invoke-virtual {p1}, Lsm/d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    .line 106
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/camera/b$a;->b:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-static {v0}, Lcom/uber/barcode_scanner_integration/camera/b;->d(Lcom/uber/barcode_scanner_integration/camera/b;)Lcom/uber/barcode_scanner_integration/b;

    move-result-object v0

    invoke-virtual {p1}, Lsm/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uber/barcode_scanner_integration/b;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 108
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$a;->b:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->d()V

    :cond_28
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 102
    check-cast p1, Lsm/d;

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b$a;->a(Lsm/d;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
