.class public final Lfl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfl/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfj/f;


# direct methods
.method public constructor <init>(Lfj/f;)V
    .registers 3

    const-string v0, "drawableDecoder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/d;->a:Lfj/f;

    return-void
.end method


# virtual methods
.method public a(Lfg/b;Landroid/graphics/drawable/Drawable;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/b;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/size/Size;",
            "Lfj/i;",
            "Lawj/d<",
            "-",
            "Lfl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-static {p2}, Lcoil/util/d;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    .line 23
    new-instance p5, Lfl/e;

    if-eqz p1, :cond_31

    .line 25
    iget-object v0, p0, Lfl/d;->a:Lfj/f;

    .line 27
    invoke-virtual {p4}, Lfj/i;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 29
    invoke-virtual {p4}, Lfj/i;->d()Lcoil/size/e;

    move-result-object v4

    .line 30
    invoke-virtual {p4}, Lfj/i;->e()Z

    move-result v5

    move-object v1, p2

    move-object v3, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lfj/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/e;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 31
    invoke-virtual {p4}, Lfj/i;->a()Landroid/content/Context;

    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "context.resources"

    invoke-static {p3, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_31
    sget-object p3, Lfj/b;->b:Lfj/b;

    .line 23
    invoke-direct {p5, p2, p1, p3}, Lfl/e;-><init>(Landroid/graphics/drawable/Drawable;ZLfj/b;)V

    return-object p5
.end method

.method public bridge synthetic a(Lfg/b;Ljava/lang/Object;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 6

    .line 12
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lfl/d;->a(Lfg/b;Landroid/graphics/drawable/Drawable;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lfl/d;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lfl/d;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .line 12
    invoke-static {p0, p1}, Lfl/g$a;->a(Lfl/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
