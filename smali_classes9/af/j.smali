.class public final Laf/j;
.super Landroidx/camera/core/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/j$a;,
        Laf/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laf/k;",
        ">",
        "Landroidx/camera/core/bc;"
    }
.end annotation


# static fields
.field private static final f:Laf/j$b;

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z


# instance fields
.field a:Landroidx/camera/core/impl/ak;

.field b:Laf/h;

.field c:Landroidx/camera/core/impl/bk$b;

.field d:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field e:Laf/k$a;

.field private j:Landroidx/camera/core/bb;

.field private k:Lae/m;

.field private l:Lae/n;

.field private m:Lal/f;

.field private final n:Landroidx/camera/core/impl/bc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bc$a<",
            "Laf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 154
    new-instance v0, Laf/j$b;

    invoke-direct {v0}, Laf/j$b;-><init>()V

    sput-object v0, Laf/j;->f:Laf/j$b;

    .line 155
    const-class v0, Laj/o;

    .line 156
    invoke-static {v0}, Laj/e;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    sput-boolean v0, Laf/j;->g:Z

    .line 157
    const-class v0, Laj/n;

    .line 158
    invoke-static {v0}, Laj/e;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    sput-boolean v0, Laf/j;->h:Z

    .line 159
    const-class v0, Laj/i;

    .line 160
    invoke-static {v0}, Laj/e;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    if-eqz v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    sput-boolean v1, Laf/j;->i:Z

    return-void
.end method

.method private static a(IILandroid/util/Range;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 859
    invoke-static {v0, p0, p1, p2}, Laf/j;->a(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .registers 5

    .line 789
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 790
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    .line 789
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 791
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 792
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    .line 791
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method private static a(ZIILandroid/util/Range;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 869
    rem-int v0, p1, p2

    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    if-eqz p0, :cond_9

    sub-int/2addr p1, v0

    goto :goto_b

    :cond_9
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 879
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private synthetic a(Lag/a;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/bs;Laf/e;Landroid/util/Size;Landroid/util/Range;)Lal/f;
    .registers 14

    .line 501
    invoke-virtual {p1}, Lag/a;->d()Ll/a;

    move-result-object v1

    .line 502
    invoke-interface {p2}, Landroidx/camera/core/impl/z;->j()Landroidx/camera/core/p;

    move-result-object p1

    invoke-static {p1}, Laf/i;->a(Landroidx/camera/core/p;)Laf/i;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 501
    invoke-direct/range {v0 .. v6}, Laf/j;->a(Ll/a;Laf/i;Landroidx/camera/core/impl/bs;Laf/e;Landroid/util/Size;Landroid/util/Range;)Lal/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Ll/a;Laf/i;Landroidx/camera/core/impl/bs;Laf/e;Landroid/util/Size;Landroid/util/Range;)Lal/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a<",
            "Lal/e;",
            "Lal/f;",
            ">;",
            "Laf/i;",
            "Landroidx/camera/core/impl/bs;",
            "Laf/e;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lal/f;"
        }
    .end annotation

    .line 891
    iget-object v0, p0, Laf/j;->m:Lal/f;

    if-eqz v0, :cond_5

    return-object v0

    .line 895
    :cond_5
    invoke-static/range {p1 .. p6}, Laf/j;->b(Ll/a;Laf/i;Landroidx/camera/core/impl/bs;Laf/e;Landroid/util/Size;Landroid/util/Range;)Lal/f;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 901
    :cond_d
    invoke-static {p1, p5}, Lam/b;->a(Lal/f;Landroid/util/Size;)Lal/f;

    move-result-object p1

    .line 908
    iput-object p1, p0, Laf/j;->m:Lal/f;

    return-object p1
.end method

.method private static a(Landroid/graphics/Rect;Landroid/util/Size;Lal/f;)Landroid/graphics/Rect;
    .registers 13

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 752
    invoke-static {p0}, Lw/o;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 753
    invoke-interface {p2}, Lal/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 754
    invoke-interface {p2}, Lal/f;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 755
    invoke-interface {p2}, Lal/f;->a()Landroid/util/Range;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 756
    invoke-interface {p2}, Lal/f;->b()Landroid/util/Range;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 750
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-interface {p2}, Lal/f;->c()I

    move-result v0

    .line 761
    invoke-interface {p2}, Lal/f;->d()I

    move-result v5

    .line 762
    invoke-interface {p2}, Lal/f;->a()Landroid/util/Range;

    move-result-object v6

    .line 763
    invoke-interface {p2}, Lal/f;->b()Landroid/util/Range;

    move-result-object v7

    .line 764
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8, v0, v6}, Laf/j;->a(IILandroid/util/Range;)I

    move-result v8

    .line 765
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9, v0, v6}, Laf/j;->b(IILandroid/util/Range;)I

    move-result v0

    .line 766
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6, v5, v7}, Laf/j;->a(IILandroid/util/Range;)I

    move-result v6

    .line 767
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9, v5, v7}, Laf/j;->b(IILandroid/util/Range;)I

    move-result v5

    .line 770
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 771
    invoke-static {v7, v8, v6, p1, p2}, Laf/j;->a(Ljava/util/Set;IILandroid/util/Size;Lal/f;)V

    .line 773
    invoke-static {v7, v8, v5, p1, p2}, Laf/j;->a(Ljava/util/Set;IILandroid/util/Size;Lal/f;)V

    .line 775
    invoke-static {v7, v0, v6, p1, p2}, Laf/j;->a(Ljava/util/Set;IILandroid/util/Size;Lal/f;)V

    .line 777
    invoke-static {v7, v0, v5, p1, p2}, Laf/j;->a(Ljava/util/Set;IILandroid/util/Size;Lal/f;)V

    .line 779
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_86

    const-string p1, "Can\'t find valid cropped size"

    .line 780
    invoke-static {v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 783
    :cond_86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "candidatesList = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    new-instance v0, Laf/-$$Lambda$j$tqyX9DqOIttMCASmtxStJF12dwk2;

    invoke-direct {v0, p0}, Laf/-$$Lambda$j$tqyX9DqOIttMCASmtxStJF12dwk2;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sorted candidatesList = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 795
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 796
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 798
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v0, v5, :cond_db

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne p2, v5, :cond_db

    const-string p1, "No need to adjust cropRect because crop size is valid."

    .line 799
    invoke-static {v1, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 807
    :cond_db
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_f1

    rem-int/lit8 v5, p2, 0x2

    if-nez v5, :cond_f1

    .line 808
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v0, v5, :cond_f1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt p2, v5, :cond_f1

    const/4 v5, 0x1

    goto :goto_f2

    :cond_f1
    const/4 v5, 0x0

    .line 807
    :goto_f2
    invoke-static {v5}, Landroidx/core/util/e;->b(Z)V

    .line 809
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 810
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq v0, v6, :cond_125

    .line 813
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 814
    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 815
    iget v6, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_125

    .line 816
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 817
    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 820
    :cond_125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq p2, v0, :cond_150

    .line 821
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v6, p2, 0x2

    sub-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 822
    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 823
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-le v0, v6, :cond_150

    .line 824
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 825
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, v5, Landroid/graphics/Rect;->top:I

    :cond_150
    new-array p1, v4, [Ljava/lang/Object;

    .line 828
    invoke-static {p0}, Lw/o;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    .line 829
    invoke-static {v5}, Lw/o;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "Adjust cropRect from %s to %s"

    .line 828
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private a(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/core/util/f;)Landroid/graphics/Rect;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Landroidx/core/util/f<",
            "Lal/f;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 720
    invoke-static {p1, p2}, Laf/j;->a(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 723
    :cond_7
    invoke-interface {p3}, Landroidx/core/util/f;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lal/f;

    if-nez p3, :cond_17

    const-string p2, "VideoCapture"

    const-string p3, "Crop is needed but can\'t find the encoder info to adjust the cropRect"

    .line 725
    invoke-static {p2, p3}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 728
    :cond_17
    invoke-static {p1, p2, p3}, Laf/j;->a(Landroid/graphics/Rect;Landroid/util/Size;Lal/f;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroidx/camera/core/impl/bc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/bc<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1107
    invoke-interface {p0}, Landroidx/camera/core/impl/bc;->a()Lku/m;

    move-result-object p0

    .line 1108
    invoke-interface {p0}, Lku/m;->isDone()Z

    move-result v0

    if-nez v0, :cond_b

    return-object p1

    .line 1112
    :cond_b
    :try_start_b
    invoke-interface {p0}, Lku/m;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_f} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    goto :goto_13

    :catch_12
    move-exception p0

    .line 1115
    :goto_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic a(Landroidx/camera/core/impl/bk$b;Ldc/b$a;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 950
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/bk$b;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/bk$b;

    .line 951
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 952
    new-instance v3, Laf/j$1;

    invoke-direct {v3, p0, v0, p2, p1}, Laf/j$1;-><init>(Laf/j;Ljava/util/concurrent/atomic/AtomicBoolean;Ldc/b$a;Landroidx/camera/core/impl/bk$b;)V

    .line 974
    new-instance v4, Laf/-$$Lambda$j$7pzRZpV1HFs_QdTko7Rz8V5FTyo2;

    invoke-direct {v4, v0, p1, v3}, Laf/-$$Lambda$j$7pzRZpV1HFs_QdTko7Rz8V5FTyo2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/bk$b;Landroidx/camera/core/impl/m;)V

    .line 979
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 974
    invoke-virtual {p2, v4, v0}, Ldc/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 980
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/m;)Landroidx/camera/core/impl/bk$b;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 982
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%s[0x%x]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v1, 0x7fffffff

    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 1078
    invoke-static {v2}, Laf/j;->e(Landroid/util/Size;)I

    move-result v3

    if-ge v3, v1, :cond_10

    .line 1081
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_10

    :cond_27
    return-object v0
.end method

.method private a(Landroidx/camera/core/impl/bk$b;Z)V
    .registers 5

    .line 938
    iget-object v0, p0, Laf/j;->d:Lku/m;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 941
    invoke-interface {v0, v1}, Lku/m;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "VideoCapture"

    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    .line 942
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_12
    new-instance v0, Laf/-$$Lambda$j$Lxg6OPL5kzJW1_E7usCW0SHcuvo2;

    invoke-direct {v0, p0, p1}, Laf/-$$Lambda$j$Lxg6OPL5kzJW1_E7usCW0SHcuvo2;-><init>(Laf/j;Landroidx/camera/core/impl/bk$b;)V

    .line 948
    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Laf/j;->d:Lku/m;

    .line 985
    new-instance v0, Laf/j$2;

    invoke-direct {v0, p0, p1, p2}, Laf/j$2;-><init>(Laf/j;Lku/m;Z)V

    .line 1005
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 985
    invoke-static {p1, v0, p2}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lag/a;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 6

    .line 537
    invoke-virtual {p0, p1, p2, p3}, Laf/j;->a(Ljava/lang/String;Lag/a;Landroid/util/Size;)V

    return-void
.end method

.method private static a(Ljava/util/Set;IILandroid/util/Size;Lal/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Lal/f;",
            ")V"
        }
    .end annotation

    const-string v0, "VideoCapture"

    .line 835
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_6f

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_f

    goto :goto_6f

    .line 839
    :cond_f
    :try_start_f
    invoke-interface {p4, p1}, Lal/f;->b(I)Landroid/util/Range;

    move-result-object p3

    .line 840
    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_29} :catch_2a

    goto :goto_3f

    :catch_2a
    move-exception p3

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No supportedHeights for width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    :goto_3f
    :try_start_3f
    invoke-interface {p4, p2}, Lal/f;->a(I)Landroid/util/Range;

    move-result-object p3

    .line 846
    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_59} :catch_5a

    goto :goto_6f

    :catch_5a
    move-exception p0

    .line 848
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No supportedWidths for height: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/bk$b;Landroidx/camera/core/impl/m;)V
    .registers 5

    .line 975
    invoke-static {}, Lw/n;->a()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 977
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 978
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/bk$b;->c(Landroidx/camera/core/impl/m;)Z

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .registers 4

    .line 853
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 854
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p1, p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private static b(IILandroid/util/Range;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 864
    invoke-static {v0, p0, p1, p2}, Laf/j;->a(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private static b(Ll/a;Laf/i;Landroidx/camera/core/impl/bs;Laf/e;Landroid/util/Size;Landroid/util/Range;)Lal/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a<",
            "Lal/e;",
            "Lal/f;",
            ">;",
            "Laf/i;",
            "Landroidx/camera/core/impl/bs;",
            "Laf/e;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lal/f;"
        }
    .end annotation

    .line 921
    invoke-virtual {p1, p4}, Laf/i;->a(Landroid/util/Size;)Landroidx/camera/core/impl/l;

    move-result-object p1

    .line 924
    invoke-static {p3, p1}, Lak/c;->a(Laf/e;Landroidx/camera/core/impl/l;)Lak/b;

    move-result-object p1

    .line 928
    invoke-virtual {p3}, Laf/e;->a()Laf/l;

    move-result-object p3

    .line 925
    invoke-static {p1, p2, p3, p4, p5}, Lak/c;->a(Lak/b;Landroidx/camera/core/impl/bs;Laf/l;Landroid/util/Size;Landroid/util/Range;)Lal/e;

    move-result-object p1

    .line 932
    invoke-interface {p0, p1}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal/f;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lag/a;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lag/a<",
            "TT;>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/core/impl/bk$b;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    .line 487
    invoke-static {}, Lw/n;->b()V

    .line 488
    invoke-virtual/range {p0 .. p0}, Laf/j;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/camera/core/impl/z;

    .line 493
    sget-object v0, Laf/j$b;->a:Landroid/util/Range;

    .line 494
    invoke-virtual {v9, v0}, Lag/a;->a(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v0

    check-cast v13, Landroid/util/Range;

    .line 496
    iget-object v0, v8, Laf/j;->l:Lae/n;

    const/4 v12, 0x0

    if-eqz v0, :cond_93

    .line 497
    invoke-direct/range {p0 .. p0}, Laf/j;->f()Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Laf/e;

    .line 498
    invoke-direct {v8, v15}, Laf/j;->d(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Rect;

    .line 499
    invoke-interface {v14}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/y;->k()Landroidx/camera/core/impl/bs;

    move-result-object v19

    .line 500
    new-instance v11, Laf/-$$Lambda$j$GSmM2nfzlELBnUAIWLKwWD6AKMM2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v4, v19

    move-object/from16 v6, p3

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Laf/-$$Lambda$j$GSmM2nfzlELBnUAIWLKwWD6AKMM2;-><init>(Laf/j;Lag/a;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/bs;Laf/e;Landroid/util/Size;Landroid/util/Range;)V

    invoke-direct {v8, v10, v15, v11}, Laf/j;->a(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/core/util/f;)Landroid/graphics/Rect;

    move-result-object v16

    .line 504
    new-instance v0, Lae/i;

    const/4 v11, 0x2

    const/16 v1, 0x22

    .line 508
    invoke-virtual/range {p0 .. p0}, Laf/j;->z()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v3, 0x1

    .line 511
    invoke-virtual {v8, v14}, Laf/j;->a(Landroidx/camera/core/impl/z;)I

    move-result v17

    const/16 v18, 0x0

    move-object v10, v0

    const/4 v4, 0x0

    move-object/from16 v12, p3

    move-object v5, v13

    move v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move v15, v3

    invoke-direct/range {v10 .. v18}, Lae/i;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    .line 513
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lae/k;->a(Ljava/util/List;)Lae/k;

    move-result-object v3

    .line 514
    iget-object v6, v8, Laf/j;->l:Lae/n;

    invoke-virtual {v6, v3}, Lae/n;->a(Lae/k;)Lae/k;

    move-result-object v3

    .line 515
    invoke-virtual {v3}, Lae/k;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae/i;

    .line 516
    invoke-virtual {v3, v1, v5}, Lae/i;->a(Landroidx/camera/core/impl/z;Landroid/util/Range;)Landroidx/camera/core/bb;

    move-result-object v1

    iput-object v1, v8, Laf/j;->j:Landroidx/camera/core/bb;

    .line 517
    iput-object v0, v8, Laf/j;->a:Landroidx/camera/core/impl/ak;

    goto :goto_a8

    :cond_93
    move-object v5, v13

    move-object v1, v14

    move-object v2, v15

    const/4 v4, 0x0

    .line 519
    new-instance v0, Landroidx/camera/core/bb;

    invoke-direct {v0, v2, v1, v4, v5}, Landroidx/camera/core/bb;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/z;ZLandroid/util/Range;)V

    iput-object v0, v8, Laf/j;->j:Landroidx/camera/core/bb;

    .line 520
    iget-object v0, v8, Laf/j;->j:Landroidx/camera/core/bb;

    invoke-virtual {v0}, Landroidx/camera/core/bb;->a()Landroidx/camera/core/impl/ak;

    move-result-object v0

    iput-object v0, v8, Laf/j;->a:Landroidx/camera/core/impl/ak;

    .line 526
    sget-object v19, Landroidx/camera/core/impl/bs;->a:Landroidx/camera/core/impl/bs;

    :goto_a8
    move-object/from16 v0, v19

    .line 529
    invoke-virtual/range {p2 .. p2}, Lag/a;->b()Laf/k;

    move-result-object v1

    iget-object v3, v8, Laf/j;->j:Landroidx/camera/core/bb;

    invoke-interface {v1, v3, v0}, Laf/k;->a(Landroidx/camera/core/bb;Landroidx/camera/core/impl/bs;)V

    .line 530
    invoke-direct {v8, v2}, Laf/j;->c(Landroid/util/Size;)V

    .line 533
    iget-object v0, v8, Laf/j;->a:Landroidx/camera/core/impl/ak;

    const-class v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ak;->a(Ljava/lang/Class;)V

    .line 535
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bk$b;

    move-result-object v0

    .line 536
    new-instance v1, Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;

    move-object/from16 v3, p1

    invoke-direct {v1, v8, v3, v9, v2}, Laf/-$$Lambda$j$U6_20_B5NJqHdfNWqxBXNLG-LTA2;-><init>(Laf/j;Ljava/lang/String;Lag/a;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bk$c;)Landroidx/camera/core/impl/bk$b;

    .line 538
    sget-boolean v1, Laf/j;->g:Z

    if-nez v1, :cond_d7

    sget-boolean v1, Laf/j;->h:Z

    if-nez v1, :cond_d7

    sget-boolean v1, Laf/j;->i:Z

    if-eqz v1, :cond_db

    :cond_d7
    const/4 v1, 0x1

    .line 539
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bk$b;->a(I)Landroidx/camera/core/impl/bk$b;

    :cond_db
    return-object v0
.end method

.method private b(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/bu$a<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1017
    invoke-direct {p0}, Laf/j;->f()Laf/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    const-string v4, "Unable to update target resolution by null MediaSpec."

    .line 1019
    invoke-static {v3, v4}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 1022
    invoke-static {p1}, Laf/g;->a(Landroidx/camera/core/p;)Ljava/util/List;

    move-result-object v3

    .line 1023
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "VideoCapture"

    if-eqz v3, :cond_22

    const-string p1, "Can\'t find any supported quality on the device."

    .line 1029
    invoke-static {v4, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1033
    :cond_22
    invoke-virtual {v0}, Laf/e;->a()Laf/l;

    move-result-object v0

    invoke-virtual {v0}, Laf/l;->a()Laf/g;

    move-result-object v0

    .line 1035
    invoke-virtual {v0, p1}, Laf/g;->b(Landroidx/camera/core/p;)Ljava/util/List;

    move-result-object v3

    .line 1036
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found selectedQualities "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c5

    .line 1043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf/f;

    .line 1045
    invoke-static {p1, v6}, Laf/g;->a(Landroidx/camera/core/p;Laf/f;)Landroid/util/Size;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 1047
    :cond_6d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set supported resolutions = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-static {v0}, Laf/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "supportedResolutions after filter out "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "No supportedResolutions after filter out"

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 1054
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p2

    sget-object v0, Landroidx/camera/core/impl/as;->m_:Landroidx/camera/core/impl/ai$a;

    .line 1056
    invoke-virtual {p0}, Laf/j;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Landroid/util/Size;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 1055
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1054
    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-void

    .line 1039
    :cond_c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find supported quality by QualitySelector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ce

    :goto_cd
    throw p1

    :goto_ce
    goto :goto_cd
.end method

.method private c(Landroid/util/Size;)V
    .registers 6

    .line 441
    invoke-virtual {p0}, Laf/j;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    .line 442
    iget-object v1, p0, Laf/j;->j:Landroidx/camera/core/bb;

    .line 443
    invoke-direct {p0, p1}, Laf/j;->d(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    if-eqz p1, :cond_2b

    .line 445
    invoke-virtual {p0, v0}, Laf/j;->a(Landroidx/camera/core/impl/z;)I

    move-result v0

    .line 446
    invoke-virtual {p0}, Laf/j;->k()I

    move-result v2

    .line 447
    iget-object v3, p0, Laf/j;->l:Lae/n;

    if-eqz v3, :cond_24

    .line 448
    invoke-virtual {p0}, Laf/j;->c()Lae/i;

    move-result-object p1

    .line 449
    invoke-virtual {p1, v0}, Lae/i;->a(I)V

    goto :goto_2b

    .line 452
    :cond_24
    invoke-static {p1, v0, v2}, Landroidx/camera/core/bb$c;->a(Landroid/graphics/Rect;II)Landroidx/camera/core/bb$c;

    move-result-object p1

    .line 451
    invoke-virtual {v1, p1}, Landroidx/camera/core/bb;->a(Landroidx/camera/core/bb$c;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method private d(Landroid/util/Size;)Landroid/graphics/Rect;
    .registers 5

    .line 474
    invoke-virtual {p0}, Laf/j;->y()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 475
    invoke-virtual {p0}, Laf/j;->y()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_1c

    .line 477
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .registers 3

    .line 550
    invoke-static {}, Lw/n;->b()V

    .line 552
    iget-object v0, p0, Laf/j;->a:Landroidx/camera/core/impl/ak;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 553
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->f()V

    .line 554
    iput-object v1, p0, Laf/j;->a:Landroidx/camera/core/impl/ak;

    .line 557
    :cond_d
    iput-object v1, p0, Laf/j;->j:Landroidx/camera/core/bb;

    .line 558
    sget-object v0, Laf/h;->a:Laf/h;

    iput-object v0, p0, Laf/j;->b:Laf/h;

    return-void
.end method

.method private static e(Landroid/util/Size;)I
    .registers 2

    .line 1089
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method private f()Laf/e;
    .registers 3

    .line 625
    invoke-virtual {p0}, Laf/j;->a()Laf/k;

    move-result-object v0

    invoke-interface {v0}, Laf/k;->b()Landroidx/camera/core/impl/bc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/j;->a(Landroidx/camera/core/impl/bc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/e;

    return-object v0
.end method

.method private g()Lae/n;
    .registers 5

    .line 701
    iget-object v0, p0, Laf/j;->k:Lae/m;

    if-nez v0, :cond_f

    sget-boolean v0, Laf/j;->h:Z

    if-nez v0, :cond_f

    sget-boolean v0, Laf/j;->i:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_f
    :goto_f
    const-string v0, "VideoCapture"

    const-string v1, "SurfaceEffect is enabled."

    .line 702
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v0, Lae/n;

    invoke-virtual {p0}, Laf/j;->u()Landroidx/camera/core/impl/z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/camera/core/impl/z;

    sget-object v2, Landroidx/camera/core/az$b;->b:Landroidx/camera/core/az$b;

    .line 705
    iget-object v3, p0, Laf/j;->k:Lae/m;

    if-eqz v3, :cond_28

    goto :goto_2d

    :cond_28
    new-instance v3, Lae/d;

    invoke-direct {v3}, Lae/d;-><init>()V

    :goto_2d
    invoke-direct {v0, v1, v2, v3}, Lae/n;-><init>(Landroidx/camera/core/impl/z;Landroidx/camera/core/az$b;Lae/m;)V

    return-object v0
.end method

.method public static synthetic lambda$7pzRZpV1HFs_QdTko7Rz8V5FTyo2(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/bk$b;Landroidx/camera/core/impl/m;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/j;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/bk$b;Landroidx/camera/core/impl/m;)V

    return-void
.end method

.method public static synthetic lambda$GSmM2nfzlELBnUAIWLKwWD6AKMM2(Laf/j;Lag/a;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/bs;Laf/e;Landroid/util/Size;Landroid/util/Range;)Lal/f;
    .registers 7

    invoke-direct/range {p0 .. p6}, Laf/j;->a(Lag/a;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/bs;Laf/e;Landroid/util/Size;Landroid/util/Range;)Lal/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Lxg6OPL5kzJW1_E7usCW0SHcuvo2(Laf/j;Landroidx/camera/core/impl/bk$b;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/j;->a(Landroidx/camera/core/impl/bk$b;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U6_20_B5NJqHdfNWqxBXNLG-LTA2(Laf/j;Ljava/lang/String;Lag/a;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Laf/j;->a(Ljava/lang/String;Lag/a;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V

    return-void
.end method

.method public static synthetic lambda$tqyX9DqOIttMCASmtxStJF12dwk2(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .registers 3

    invoke-static {p0, p1, p2}, Laf/j;->a(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Laf/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Laf/j;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Lag/a;

    invoke-virtual {v0}, Lag/a;->b()Laf/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/util/Size;)Landroid/util/Size;
    .registers 12

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suggestedResolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Laf/j;->r()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Laf/j;->t()Landroidx/camera/core/impl/bu;

    move-result-object v2

    check-cast v2, Lag/a;

    const/4 v3, 0x0

    .line 282
    invoke-virtual {v2, v3}, Lag/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 284
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 285
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Laf/j;->A()I

    move-result v7

    if-ne v6, v7, :cond_2b

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_2b

    .line 286
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    :cond_4d
    if-eqz v3, :cond_8b

    .line 293
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int v4, v4, v5

    .line 295
    array-length v5, v3

    const/4 v6, 0x0

    :goto_5b
    if-ge v6, v5, :cond_8b

    aget-object v7, v3, v6

    .line 296
    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    goto :goto_8b

    .line 298
    :cond_66
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int v8, v8, v9

    if-ge v8, v4, :cond_88

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Find a higher priority resolution: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_8b

    :cond_88
    add-int/lit8 v6, v6, 0x1

    goto :goto_5b

    .line 306
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Laf/j;->a()Laf/k;

    move-result-object v1

    invoke-interface {v1}, Laf/k;->a()Landroidx/camera/core/impl/bc;

    move-result-object v1

    sget-object v3, Laf/h;->a:Laf/h;

    invoke-static {v1, v3}, Laf/j;->a(Landroidx/camera/core/impl/bc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf/h;

    iput-object v1, p0, Laf/j;->b:Laf/h;

    .line 308
    invoke-direct {p0}, Laf/j;->g()Lae/n;

    move-result-object v1

    iput-object v1, p0, Laf/j;->l:Lae/n;

    .line 309
    invoke-direct {p0, v0, v2, p1}, Laf/j;->b(Ljava/lang/String;Lag/a;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;

    move-result-object v0

    iput-object v0, p0, Laf/j;->c:Landroidx/camera/core/impl/bk$b;

    .line 310
    iget-object v0, p0, Laf/j;->c:Landroidx/camera/core/impl/bk$b;

    iget-object v1, p0, Laf/j;->b:Laf/h;

    invoke-virtual {p0, v0, v1}, Laf/j;->a(Landroidx/camera/core/impl/bk$b;Laf/h;)V

    .line 311
    iget-object v0, p0, Laf/j;->c:Landroidx/camera/core/impl/bk$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laf/j;->a(Landroidx/camera/core/impl/bk;)V

    .line 313
    invoke-virtual {p0}, Laf/j;->m()V

    return-object p1
.end method

.method public a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai;",
            ")",
            "Landroidx/camera/core/impl/bu$a<",
            "***>;"
        }
    .end annotation

    .line 437
    invoke-static {p1}, Laf/j$a;->a(Landroidx/camera/core/impl/ai;)Laf/j$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu$a;)Landroidx/camera/core/impl/bu;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/bu$a<",
            "***>;)",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 423
    invoke-direct {p0, p1, p2}, Laf/j;->b(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu$a;)V

    .line 425
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLandroidx/camera/core/impl/bv;)Landroidx/camera/core/impl/bu;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/bv;",
            ")",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 400
    sget-object v0, Landroidx/camera/core/impl/bv$a;->d:Landroidx/camera/core/impl/bv$a;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/bv;->a(Landroidx/camera/core/impl/bv$a;I)Landroidx/camera/core/impl/ai;

    move-result-object p2

    if-eqz p1, :cond_13

    .line 405
    sget-object p1, Laf/j;->f:Laf/j$b;

    invoke-virtual {p1}, Laf/j$b;->a()Lag/a;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/ai$-CC;->a(Landroidx/camera/core/impl/ai;Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ai;

    move-result-object p2

    :cond_13
    if-nez p2, :cond_17

    const/4 p1, 0x0

    goto :goto_1f

    .line 409
    :cond_17
    invoke-virtual {p0, p2}, Laf/j;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object p1

    :goto_1f
    return-object p1
.end method

.method a(Laf/k$a;)V
    .registers 3

    .line 1122
    iget-object v0, p0, Laf/j;->e:Laf/k$a;

    if-eq p1, v0, :cond_d

    .line 1124
    iput-object p1, p0, Laf/j;->e:Laf/k$a;

    .line 1125
    invoke-virtual {p0}, Laf/j;->a()Laf/k;

    move-result-object v0

    invoke-interface {v0, p1}, Laf/k;->a(Laf/k$a;)V

    :cond_d
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 2

    .line 327
    invoke-super {p0, p1}, Landroidx/camera/core/bc;->a(Landroid/graphics/Rect;)V

    .line 328
    invoke-virtual {p0}, Laf/j;->v()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p1}, Laf/j;->c(Landroid/util/Size;)V

    return-void
.end method

.method a(Landroidx/camera/core/impl/bk$b;Laf/h;)V
    .registers 7

    .line 680
    invoke-virtual {p2}, Laf/h;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 681
    :goto_c
    invoke-virtual {p2}, Laf/h;->b()Laf/h$a;

    move-result-object p2

    sget-object v3, Laf/h$a;->a:Laf/h$a;

    if-ne p2, v3, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v0, :cond_23

    if-nez v1, :cond_1b

    goto :goto_23

    .line 683
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 687
    :cond_23
    :goto_23
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$b;->b()Landroidx/camera/core/impl/bk$b;

    if-nez v0, :cond_35

    if-eqz v1, :cond_30

    .line 690
    iget-object p2, p0, Laf/j;->a:Landroidx/camera/core/impl/ak;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;

    goto :goto_35

    .line 692
    :cond_30
    iget-object p2, p0, Laf/j;->a:Landroidx/camera/core/impl/ak;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;

    .line 696
    :cond_35
    :goto_35
    invoke-direct {p0, p1, v1}, Laf/j;->a(Landroidx/camera/core/impl/bk$b;Z)V

    return-void
.end method

.method a(Ljava/lang/String;Lag/a;Landroid/util/Size;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lag/a<",
            "TT;>;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 566
    invoke-direct {p0}, Laf/j;->d()V

    .line 571
    invoke-virtual {p0, p1}, Laf/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 573
    invoke-direct {p0, p1, p2, p3}, Laf/j;->b(Ljava/lang/String;Lag/a;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;

    move-result-object p1

    iput-object p1, p0, Laf/j;->c:Landroidx/camera/core/impl/bk$b;

    .line 574
    iget-object p1, p0, Laf/j;->c:Landroidx/camera/core/impl/bk$b;

    iget-object p2, p0, Laf/j;->b:Laf/h;

    invoke-virtual {p0, p1, p2}, Laf/j;->a(Landroidx/camera/core/impl/bk$b;Laf/h;)V

    .line 575
    iget-object p1, p0, Laf/j;->c:Landroidx/camera/core/impl/bk$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/j;->a(Landroidx/camera/core/impl/bk;)V

    .line 576
    invoke-virtual {p0}, Laf/j;->p()V

    :cond_22
    return-void
.end method

.method c()Lae/i;
    .registers 2

    .line 461
    iget-object v0, p0, Laf/j;->l:Lae/n;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Laf/j;->a:Landroidx/camera/core/impl/ak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lae/i;

    return-object v0
.end method

.method public g_()V
    .registers 3

    .line 372
    invoke-static {}, Lw/n;->a()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 374
    sget-object v0, Laf/k$a;->c:Laf/k$a;

    invoke-virtual {p0, v0}, Laf/j;->a(Laf/k$a;)V

    .line 375
    invoke-virtual {p0}, Laf/j;->a()Laf/k;

    move-result-object v0

    invoke-interface {v0}, Laf/k;->a()Landroidx/camera/core/impl/bc;

    move-result-object v0

    iget-object v1, p0, Laf/j;->n:Landroidx/camera/core/impl/bc$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/bc;->a(Landroidx/camera/core/impl/bc$a;)V

    .line 376
    iget-object v0, p0, Laf/j;->d:Lku/m;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    .line 377
    invoke-interface {v0, v1}, Lku/m;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "VideoCapture"

    const-string v1, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 378
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public h()V
    .registers 3

    .line 354
    invoke-direct {p0}, Laf/j;->d()V

    .line 356
    iget-object v0, p0, Laf/j;->l:Lae/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 357
    invoke-virtual {v0}, Lae/n;->a()V

    .line 358
    iput-object v1, p0, Laf/j;->l:Lae/n;

    .line 361
    :cond_d
    iput-object v1, p0, Laf/j;->m:Lal/f;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .registers 4

    .line 258
    invoke-super {p0}, Landroidx/camera/core/bc;->w()V

    .line 259
    invoke-virtual {p0}, Laf/j;->a()Laf/k;

    move-result-object v0

    invoke-interface {v0}, Laf/k;->a()Landroidx/camera/core/impl/bc;

    move-result-object v0

    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Laf/j;->n:Landroidx/camera/core/impl/bc$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/bc;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/bc$a;)V

    .line 261
    sget-object v0, Laf/k$a;->b:Laf/k$a;

    invoke-virtual {p0, v0}, Laf/j;->a(Laf/k$a;)V

    return-void
.end method
