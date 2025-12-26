.class public Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-class v0, Lab/f;

    invoke-static {v0}, Lab/a;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lac/b;->a:Z

    return-void
.end method

.method private a(Landroidx/camera/core/impl/ak;)I
    .registers 4

    .line 65
    invoke-virtual {p1}, Landroidx/camera/core/impl/ak;->j()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    if-eq v0, v1, :cond_1d

    .line 66
    invoke-virtual {p1}, Landroidx/camera/core/impl/ak;->j()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/camera/core/be;

    if-ne v0, v1, :cond_11

    goto :goto_1d

    .line 68
    :cond_11
    invoke-virtual {p1}, Landroidx/camera/core/impl/ak;->j()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/camera/core/as;

    if-ne p1, v0, :cond_1b

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 p1, 0x1

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x2

    return p1
.end method

.method private synthetic a(Landroidx/camera/core/impl/bk$e;Landroidx/camera/core/impl/bk$e;)I
    .registers 3

    .line 57
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$e;->a()Landroidx/camera/core/impl/ak;

    move-result-object p1

    invoke-direct {p0, p1}, Lac/b;->a(Landroidx/camera/core/impl/ak;)I

    move-result p1

    .line 58
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk$e;->a()Landroidx/camera/core/impl/ak;

    move-result-object p2

    invoke-direct {p0, p2}, Lac/b;->a(Landroidx/camera/core/impl/ak;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public static synthetic lambda$59R4OmHkTgJ_vHSo0Xwx67NmTFA2(Lac/b;Landroidx/camera/core/impl/bk$e;Landroidx/camera/core/impl/bk$e;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lac/b;->a(Landroidx/camera/core/impl/bk$e;Landroidx/camera/core/impl/bk$e;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bk$e;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lac/b;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 56
    :cond_5
    new-instance v0, Lac/-$$Lambda$b$59R4OmHkTgJ_vHSo0Xwx67NmTFA2;

    invoke-direct {v0, p0}, Lac/-$$Lambda$b$59R4OmHkTgJ_vHSo0Xwx67NmTFA2;-><init>(Lac/b;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
