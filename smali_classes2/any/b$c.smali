.class final Lany/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lany/b;->a(Landroid/graphics/Bitmap;)Lio/reactivex/Single;
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
        "Lawf/p<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Lany/b$c;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lawf/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "scaledBitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lawf/p;

    sget-object v1, Lany/b;->a:Lany/b$a;

    iget v2, p0, Lany/b$c;->a:I

    invoke-virtual {v1, p1, v2}, Lany/b$a;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 109
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lany/b$c;->a(Landroid/graphics/Bitmap;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
