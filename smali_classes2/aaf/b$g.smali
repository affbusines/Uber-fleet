.class final Laaf/b$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/b;->b(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/q<",
        "+",
        "Lcom/uber/image/gallery/picker/e;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaf/b;


# direct methods
.method constructor <init>(Laaf/b;)V
    .registers 2

    iput-object p1, p0, Laaf/b$g;->a:Laaf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/q<",
            "+",
            "Lcom/uber/image/gallery/picker/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 75
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lawf/q;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lcom/uber/image/gallery/picker/e;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/uber/image/gallery/picker/e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    iget-object v1, p0, Laaf/b$g;->a:Laaf/b;

    invoke-static {v1, v0}, Laaf/b;->a(Laaf/b;Landroid/graphics/Bitmap;)Lcom/uber/usnap/overlays/l;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, p0, Laaf/b$g;->a:Laaf/b;

    invoke-static {v1}, Laaf/b;->a(Laaf/b;)Lcom/uber/usnap/overlays/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uber/usnap/overlays/f;->a(Lcom/uber/usnap/overlays/l;)V

    .line 76
    :cond_29
    invoke-virtual {p1}, Lawf/q;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object v0, p0, Laaf/b$g;->a:Laaf/b;

    invoke-static {v0, p1}, Laaf/b;->a(Laaf/b;Ljava/lang/Throwable;)V

    :cond_38
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 74
    check-cast p1, Lawf/q;

    invoke-virtual {p0, p1}, Laaf/b$g;->a(Lawf/q;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
