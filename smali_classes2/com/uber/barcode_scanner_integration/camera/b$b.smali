.class final Lcom/uber/barcode_scanner_integration/camera/b$b;
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
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/ai;


# direct methods
.method constructor <init>(Landroidx/camera/core/ai;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$b;->a:Landroidx/camera/core/ai;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 112
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$b;->a:Landroidx/camera/core/ai;

    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
