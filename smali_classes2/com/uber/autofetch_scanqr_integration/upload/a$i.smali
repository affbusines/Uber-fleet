.class final Lcom/uber/autofetch_scanqr_integration/upload/a$i;
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
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/upload/a;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$i;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "selectedUri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$i;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-virtual {v0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 175
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$i;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
