.class final Lcom/uber/barcode_scanner_integration/camera/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/barcode_scanner_integration/camera/a;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/barcode_scanner_integration/camera/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/barcode_scanner_integration/c;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/barcode_scanner_integration/camera/a;


# direct methods
.method constructor <init>(Lcom/uber/barcode_scanner_integration/camera/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/a$b;->a:Lcom/uber/barcode_scanner_integration/camera/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/barcode_scanner_integration/c;)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_c

    .line 29
    :cond_4
    sget-object v0, Lcom/uber/barcode_scanner_integration/camera/a$b$a;->a:[I

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_c
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    goto :goto_33

    .line 32
    :cond_16
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/a$b;->a:Lcom/uber/barcode_scanner_integration/camera/a;

    invoke-static {p1}, Lcom/uber/barcode_scanner_integration/camera/a;->b(Lcom/uber/barcode_scanner_integration/camera/a;)Lcom/uber/barcode_scanner_integration/camera/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->e()V

    goto :goto_33

    .line 31
    :cond_20
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/a$b;->a:Lcom/uber/barcode_scanner_integration/camera/a;

    invoke-static {p1}, Lcom/uber/barcode_scanner_integration/camera/a;->b(Lcom/uber/barcode_scanner_integration/camera/a;)Lcom/uber/barcode_scanner_integration/camera/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->d()V

    goto :goto_33

    .line 30
    :cond_2a
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/a$b;->a:Lcom/uber/barcode_scanner_integration/camera/a;

    invoke-static {p1}, Lcom/uber/barcode_scanner_integration/camera/a;->b(Lcom/uber/barcode_scanner_integration/camera/a;)Lcom/uber/barcode_scanner_integration/camera/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->c()V

    :goto_33
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lcom/uber/barcode_scanner_integration/c;

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/a$b;->a(Lcom/uber/barcode_scanner_integration/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
