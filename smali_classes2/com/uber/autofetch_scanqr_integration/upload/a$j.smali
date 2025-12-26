.class final Lcom/uber/autofetch_scanqr_integration/upload/a$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Landroid/net/Uri;)V
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
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/upload/a;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$j;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 179
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$j;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 178
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$j;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
