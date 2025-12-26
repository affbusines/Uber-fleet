.class final Lxb/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/b;->a(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lxb/f;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxb/b;


# direct methods
.method constructor <init>(Lxb/b;)V
    .registers 2

    iput-object p1, p0, Lxb/b$c;->a:Lxb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxb/f;)V
    .registers 4

    .line 95
    instance-of v0, p1, Lxb/g;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lxb/b$c;->a:Lxb/b;

    check-cast p1, Lxb/g;

    invoke-virtual {p1}, Lxb/g;->a()Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    move-result-object v1

    invoke-virtual {p1}, Lxb/g;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lxb/b;->a(Lxb/b;Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;Landroid/graphics/Bitmap;)V

    goto :goto_23

    .line 96
    :cond_14
    instance-of v0, p1, Lxb/e;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lxb/b$c;->a:Lxb/b;

    check-cast p1, Lxb/e;

    invoke-virtual {p1}, Lxb/e;->a()Landroidx/camera/core/ai;

    move-result-object p1

    invoke-static {v0, p1}, Lxb/b;->a(Lxb/b;Landroidx/camera/core/ai;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 93
    check-cast p1, Lxb/f;

    invoke-virtual {p0, p1}, Lxb/b$c;->a(Lxb/f;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
