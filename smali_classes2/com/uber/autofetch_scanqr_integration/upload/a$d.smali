.class final Lcom/uber/autofetch_scanqr_integration/upload/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Landroid/graphics/Bitmap;)V
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
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/upload/a;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/a;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$d;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$d;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsm/d;)V
    .registers 3

    .line 216
    invoke-virtual {p1}, Lsm/d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 217
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$d;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-virtual {p1}, Lsm/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Ljava/util/List;)V

    goto :goto_1f

    .line 219
    :cond_18
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$d;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->b(Landroid/graphics/Bitmap;)V

    :goto_1f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 214
    check-cast p1, Lsm/d;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$d;->a(Lsm/d;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
