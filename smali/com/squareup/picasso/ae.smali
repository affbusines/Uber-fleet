.class final Lcom/squareup/picasso/ae;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/ad;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/ad;Lcom/squareup/picasso/x;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 21

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/u;Ljava/lang/Object;Lcom/squareup/picasso/x;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
    .registers 4

    if-eqz p1, :cond_1d

    .line 34
    invoke-virtual {p0}, Lcom/squareup/picasso/ae;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/ad;

    if-eqz v0, :cond_1c

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/squareup/picasso/ad;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_1c

    .line 38
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target callback must not recycle bitmap!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    return-void

    .line 31
    :cond_1d
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string v0, "Attempted to complete action with no result!\n%s"

    .line 32
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method a(Ljava/lang/Exception;)V
    .registers 5

    .line 44
    invoke-virtual {p0}, Lcom/squareup/picasso/ae;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/ad;

    if-eqz v0, :cond_23

    .line 46
    iget v1, p0, Lcom/squareup/picasso/ae;->g:I

    if-eqz v1, :cond_1e

    .line 47
    iget-object v1, p0, Lcom/squareup/picasso/ae;->a:Lcom/squareup/picasso/u;

    iget-object v1, v1, Lcom/squareup/picasso/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/ae;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/squareup/picasso/ad;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 49
    :cond_1e
    iget-object v1, p0, Lcom/squareup/picasso/ae;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p1, v1}, Lcom/squareup/picasso/ad;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    :cond_23
    :goto_23
    return-void
.end method
