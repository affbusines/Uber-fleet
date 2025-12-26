.class public final Lcoil/memory/i;
.super Lcoil/memory/s;
.source "SourceFile"


# instance fields
.field private final a:Lfg/d;


# direct methods
.method public constructor <init>(Lfg/d;)V
    .registers 3

    const-string v0, "referenceCounter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcoil/memory/s;-><init>(Lawt/h;)V

    .line 62
    iput-object p1, p0, Lcoil/memory/i;->a:Lfg/d;

    return-void
.end method


# virtual methods
.method public a(Lfo/m;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/m;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    iget-object p2, p0, Lcoil/memory/i;->a:Lfg/d;

    check-cast p1, Lfo/i;

    .line 206
    invoke-virtual {p1}, Lfo/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_11

    :cond_10
    move-object p1, v1

    :goto_11
    if-nez p1, :cond_14

    goto :goto_18

    :cond_14
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_18
    const/4 p1, 0x0

    if-eqz v1, :cond_1e

    .line 207
    invoke-interface {p2, v1, p1}, Lfg/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 67
    :cond_1e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
