.class public Lcom/squareup/picasso/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/squareup/picasso/u;

.field private final c:Lcom/squareup/picasso/x$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/squareup/picasso/y;->f:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    .line 85
    new-instance v1, Lcom/squareup/picasso/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/picasso/x$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/u;Landroid/net/Uri;I)V
    .registers 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/squareup/picasso/y;->f:Z

    .line 75
    iget-boolean v0, p1, Lcom/squareup/picasso/u;->m:Z

    if-nez v0, :cond_16

    .line 79
    iput-object p1, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    .line 80
    new-instance v0, Lcom/squareup/picasso/x$a;

    iget-object p1, p1, Lcom/squareup/picasso/u;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/x$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    return-void

    .line 76
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)Lcom/squareup/picasso/x;
    .registers 10

    .line 756
    sget-object v0, Lcom/squareup/picasso/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 758
    iget-object v1, p0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    invoke-virtual {v1}, Lcom/squareup/picasso/x$a;->e()Lcom/squareup/picasso/x;

    move-result-object v1

    .line 759
    iput v0, v1, Lcom/squareup/picasso/x;->a:I

    .line 760
    iput-wide p1, v1, Lcom/squareup/picasso/x;->b:J

    .line 762
    iget-object v2, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-boolean v2, v2, Lcom/squareup/picasso/u;->l:Z

    const-string v3, "Main"

    if-eqz v2, :cond_25

    .line 764
    invoke-virtual {v1}, Lcom/squareup/picasso/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_25
    iget-object v4, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/x;

    move-result-object v4

    if-eq v4, v1, :cond_4d

    .line 770
    iput v0, v4, Lcom/squareup/picasso/x;->a:I

    .line 771
    iput-wide p1, v4, Lcom/squareup/picasso/x;->b:J

    if-eqz v2, :cond_4d

    .line 774
    invoke-virtual {v4}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return-object v4
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 739
    iget v0, p0, Lcom/squareup/picasso/y;->g:I

    if-eqz v0, :cond_4c

    .line 740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 741
    iget-object v0, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-object v0, v0, Lcom/squareup/picasso/u;->c:Landroid/content/Context;

    iget v1, p0, Lcom/squareup/picasso/y;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 742
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2a

    .line 743
    iget-object v0, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-object v0, v0, Lcom/squareup/picasso/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/y;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 745
    :cond_2a
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 746
    iget-object v1, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-object v1, v1, Lcom/squareup/picasso/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/y;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 747
    iget-object v1, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-object v1, v1, Lcom/squareup/picasso/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 750
    :cond_4c
    iget-object v0, p0, Lcom/squareup/picasso/y;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/y;
    .registers 2

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/squareup/picasso/y;->e:Z

    return-object p0
.end method

.method public a(I)Lcom/squareup/picasso/y;
    .registers 3

    .line 112
    iget-boolean v0, p0, Lcom/squareup/picasso/y;->f:Z

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_15

    .line 118
    iget-object v0, p0, Lcom/squareup/picasso/y;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    .line 121
    iput p1, p0, Lcom/squareup/picasso/y;->g:I

    return-object p0

    .line 119
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/squareup/picasso/y;
    .registers 4

    .line 235
    iget-object v0, p0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/x$a;->a(II)Lcom/squareup/picasso/x$a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;
    .registers 3

    .line 134
    iget-boolean v0, p0, Lcom/squareup/picasso/y;->f:Z

    if-eqz v0, :cond_13

    .line 137
    iget v0, p0, Lcom/squareup/picasso/y;->g:I

    if-nez v0, :cond_b

    .line 140
    iput-object p1, p0, Lcom/squareup/picasso/y;->k:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 138
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/squareup/picasso/af;)Lcom/squareup/picasso/y;
    .registers 3

    .line 328
    iget-object v0, p0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/x$a;->a(Lcom/squareup/picasso/af;)Lcom/squareup/picasso/x$a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/squareup/picasso/y;
    .registers 3

    if-eqz p1, :cond_11

    .line 190
    iget-object v0, p0, Lcom/squareup/picasso/y;->m:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 193
    iput-object p1, p0, Lcom/squareup/picasso/y;->m:Ljava/lang/Object;

    return-object p0

    .line 191
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tag already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/widget/ImageView;)V
    .registers 3

    const/4 v0, 0x0

    .line 665
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .registers 18

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 678
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 679
    invoke-static {}, Lcom/squareup/picasso/ag;->b()V

    if-eqz v3, :cond_ee

    .line 685
    iget-object v4, v0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/x$a;->a()Z

    move-result v4

    if-nez v4, :cond_27

    .line 686
    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/u;->a(Landroid/widget/ImageView;)V

    .line 687
    iget-boolean v1, v0, Lcom/squareup/picasso/y;->f:Z

    if-eqz v1, :cond_26

    .line 688
    invoke-direct {p0}, Lcom/squareup/picasso/y;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/v;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_26
    return-void

    .line 693
    :cond_27
    iget-boolean v4, v0, Lcom/squareup/picasso/y;->e:Z

    if-eqz v4, :cond_64

    .line 694
    iget-object v4, v0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/x$a;->b()Z

    move-result v4

    if-nez v4, :cond_5c

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_46

    if-nez v5, :cond_40

    goto :goto_46

    .line 706
    :cond_40
    iget-object v6, v0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/x$a;->a(II)Lcom/squareup/picasso/x$a;

    goto :goto_64

    .line 700
    :cond_46
    :goto_46
    iget-boolean v1, v0, Lcom/squareup/picasso/y;->f:Z

    if-eqz v1, :cond_51

    .line 701
    invoke-direct {p0}, Lcom/squareup/picasso/y;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/v;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 703
    :cond_51
    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    new-instance v2, Lcom/squareup/picasso/h;

    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/y;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/u;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V

    return-void

    .line 695
    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 709
    :cond_64
    :goto_64
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/y;->a(J)Lcom/squareup/picasso/x;

    move-result-object v7

    .line 710
    invoke-static {v7}, Lcom/squareup/picasso/ag;->a(Lcom/squareup/picasso/x;)Ljava/lang/String;

    move-result-object v9

    .line 712
    iget v1, v0, Lcom/squareup/picasso/y;->i:I

    invoke-static {v1}, Lcom/squareup/picasso/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 713
    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/u;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c0

    .line 715
    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/u;->a(Landroid/widget/ImageView;)V

    .line 716
    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-object v2, v1, Lcom/squareup/picasso/u;->c:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/u$d;->a:Lcom/squareup/picasso/u$d;

    iget-boolean v6, v0, Lcom/squareup/picasso/y;->d:Z

    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-boolean v8, v1, Lcom/squareup/picasso/u;->k:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/v;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;ZZ)V

    .line 717
    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-boolean v1, v1, Lcom/squareup/picasso/u;->l:Z

    if-eqz v1, :cond_ba

    .line 718
    invoke-virtual {v7}, Lcom/squareup/picasso/x;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso/u$d;->a:Lcom/squareup/picasso/u$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    if-eqz v11, :cond_bf

    .line 721
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/e;->a()V

    :cond_bf
    return-void

    .line 727
    :cond_c0
    iget-boolean v1, v0, Lcom/squareup/picasso/y;->f:Z

    if-eqz v1, :cond_cb

    .line 728
    invoke-direct {p0}, Lcom/squareup/picasso/y;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/v;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 731
    :cond_cb
    new-instance v13, Lcom/squareup/picasso/m;

    iget-object v2, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget v5, v0, Lcom/squareup/picasso/y;->i:I

    iget v6, v0, Lcom/squareup/picasso/y;->j:I

    iget v8, v0, Lcom/squareup/picasso/y;->h:I

    iget-object v10, v0, Lcom/squareup/picasso/y;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/y;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/y;->d:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/m;-><init>(Lcom/squareup/picasso/u;Landroid/widget/ImageView;Lcom/squareup/picasso/x;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/e;Z)V

    .line 735
    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/a;)V

    return-void

    .line 682
    :cond_ee
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/squareup/picasso/ad;)V
    .registers 16

    .line 531
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 532
    invoke-static {}, Lcom/squareup/picasso/ag;->b()V

    if-eqz p1, :cond_76

    .line 537
    iget-boolean v2, p0, Lcom/squareup/picasso/y;->e:Z

    if-nez v2, :cond_6e

    .line 541
    iget-object v2, p0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/x$a;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_27

    .line 542
    iget-object v0, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/ad;)V

    .line 543
    iget-boolean v0, p0, Lcom/squareup/picasso/y;->f:Z

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lcom/squareup/picasso/y;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_23
    invoke-interface {p1, v3}, Lcom/squareup/picasso/ad;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 547
    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/y;->a(J)Lcom/squareup/picasso/x;

    move-result-object v7

    .line 548
    invoke-static {v7}, Lcom/squareup/picasso/ag;->a(Lcom/squareup/picasso/x;)Ljava/lang/String;

    move-result-object v11

    .line 550
    iget v0, p0, Lcom/squareup/picasso/y;->i:I

    invoke-static {v0}, Lcom/squareup/picasso/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 551
    iget-object v0, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/u;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 553
    iget-object v1, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/ad;)V

    .line 554
    sget-object v1, Lcom/squareup/picasso/u$d;->a:Lcom/squareup/picasso/u$d;

    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/ad;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V

    return-void

    .line 559
    :cond_4a
    iget-boolean v0, p0, Lcom/squareup/picasso/y;->f:Z

    if-eqz v0, :cond_52

    invoke-direct {p0}, Lcom/squareup/picasso/y;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_52
    invoke-interface {p1, v3}, Lcom/squareup/picasso/ad;->a(Landroid/graphics/drawable/Drawable;)V

    .line 561
    new-instance v0, Lcom/squareup/picasso/ae;

    iget-object v5, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget v8, p0, Lcom/squareup/picasso/y;->i:I

    iget v9, p0, Lcom/squareup/picasso/y;->j:I

    iget-object v10, p0, Lcom/squareup/picasso/y;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Lcom/squareup/picasso/y;->m:Ljava/lang/Object;

    iget v13, p0, Lcom/squareup/picasso/y;->h:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/squareup/picasso/ae;-><init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/ad;Lcom/squareup/picasso/x;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 564
    iget-object p1, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/a;)V

    return-void

    .line 538
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 535
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Lcom/squareup/picasso/y;
    .registers 2

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/squareup/picasso/y;->e:Z

    return-object p0
.end method

.method public b(I)Lcom/squareup/picasso/y;
    .registers 3

    if-eqz p1, :cond_11

    .line 149
    iget-object v0, p0, Lcom/squareup/picasso/y;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 152
    iput p1, p0, Lcom/squareup/picasso/y;->h:I

    return-object p0

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;
    .registers 3

    if-eqz p1, :cond_11

    .line 161
    iget v0, p0, Lcom/squareup/picasso/y;->h:I

    if-nez v0, :cond_9

    .line 164
    iput-object p1, p0, Lcom/squareup/picasso/y;->l:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()Lcom/squareup/picasso/y;
    .registers 2

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/squareup/picasso/y;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Lcom/squareup/picasso/y;
    .registers 3

    .line 245
    iget-object v0, p0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x$a;->a(I)Lcom/squareup/picasso/x$a;

    return-object p0
.end method

.method public e()Lcom/squareup/picasso/y;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/x$a;->c()Lcom/squareup/picasso/x$a;

    return-object p0
.end method

.method public f()Lcom/squareup/picasso/y;
    .registers 2

    .line 273
    iget-object v0, p0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/x$a;->d()Lcom/squareup/picasso/x$a;

    return-object p0
.end method

.method public g()Lcom/squareup/picasso/y;
    .registers 2

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/squareup/picasso/y;->d:Z

    return-object p0
.end method

.method public h()Landroid/graphics/Bitmap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 416
    invoke-static {}, Lcom/squareup/picasso/ag;->a()V

    .line 418
    iget-boolean v2, p0, Lcom/squareup/picasso/y;->e:Z

    if-nez v2, :cond_45

    .line 421
    iget-object v2, p0, Lcom/squareup/picasso/y;->c:Lcom/squareup/picasso/x$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/x$a;->a()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v0, 0x0

    return-object v0

    .line 425
    :cond_15
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/y;->a(J)Lcom/squareup/picasso/x;

    move-result-object v3

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Lcom/squareup/picasso/ag;->a(Lcom/squareup/picasso/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 428
    new-instance v0, Lcom/squareup/picasso/l;

    iget-object v2, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget v4, p0, Lcom/squareup/picasso/y;->i:I

    iget v5, p0, Lcom/squareup/picasso/y;->j:I

    iget-object v6, p0, Lcom/squareup/picasso/y;->m:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/l;-><init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/x;IILjava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-object v2, v1, Lcom/squareup/picasso/u;->d:Lcom/squareup/picasso/i;

    iget-object v3, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-object v3, v3, Lcom/squareup/picasso/u;->e:Lcom/squareup/picasso/d;

    iget-object v4, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/u;

    iget-object v4, v4, Lcom/squareup/picasso/u;->f:Lcom/squareup/picasso/ab;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/u;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/ab;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 419
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
