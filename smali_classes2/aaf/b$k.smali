.class final Laaf/b$k;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/b;->c(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/graphics/Bitmap;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaf/b;


# direct methods
.method constructor <init>(Laaf/b;)V
    .registers 2

    iput-object p1, p0, Laaf/b$k;->a:Laaf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 99
    iget-object v0, p0, Laaf/b$k;->a:Laaf/b;

    invoke-static {v0}, Laaf/b;->a(Laaf/b;)Lcom/uber/usnap/overlays/f;

    move-result-object v0

    iget-object v1, p0, Laaf/b$k;->a:Laaf/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/uber/usnap/overlays/l$a;->b:Lcom/uber/usnap/overlays/l$a;

    invoke-static {v1, p1, v2}, Laaf/b;->a(Laaf/b;Landroid/graphics/Bitmap;Lcom/uber/usnap/overlays/l$a;)Lcom/uber/usnap/overlays/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uber/usnap/overlays/f;->a(Lcom/uber/usnap/overlays/l;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 98
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Laaf/b$k;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
