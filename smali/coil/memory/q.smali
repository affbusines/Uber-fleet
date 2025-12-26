.class public final Lcoil/memory/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil/memory/q$a;

.field public static final b:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Lcoil/util/k;

.field private final d:Lcoil/memory/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcoil/memory/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/q$a;-><init>(Lawt/h;)V

    sput-object v0, Lcoil/memory/q;->a:Lcoil/memory/q$a;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1c

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    goto :goto_22

    :cond_1c
    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    .line 103
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    .line 100
    :goto_22
    sput-object v0, Lcoil/memory/q;->b:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcoil/util/k;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/q;->c:Lcoil/util/k;

    .line 23
    sget-object p1, Lcoil/memory/g;->a:Lcoil/memory/g$a;

    invoke-virtual {p1}, Lcoil/memory/g$a;->a()Lcoil/memory/g;

    move-result-object p1

    iput-object p1, p0, Lcoil/memory/q;->d:Lcoil/memory/g;

    return-void
.end method

.method private final a(Lfo/h;)Z
    .registers 3

    .line 95
    invoke-virtual {p1}, Lfo/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcoil/memory/q;->b:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lfo/h;->s()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lawg/l;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method private final a(Lfo/h;Lcoil/size/Size;)Z
    .registers 4

    .line 89
    invoke-virtual {p1}, Lfo/h;->s()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil/memory/q;->a(Lfo/h;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 90
    iget-object p1, p0, Lcoil/memory/q;->d:Lcoil/memory/g;

    iget-object v0, p0, Lcoil/memory/q;->c:Lcoil/util/k;

    invoke-virtual {p1, p2, v0}, Lcoil/memory/g;->a(Lcoil/size/Size;Lcoil/util/k;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method


# virtual methods
.method public final a(Lfo/h;Lcoil/size/Size;Z)Lfj/i;
    .registers 22

    const-string v0, "request"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p1}, Lcoil/memory/q;->a(Lfo/h;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    invoke-direct/range {p0 .. p2}, Lcoil/memory/q;->a(Lfo/h;Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_26

    .line 41
    invoke-virtual/range {p1 .. p1}, Lfo/h;->s()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_28

    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_28
    move-object v7, v0

    if-eqz p3, :cond_30

    .line 44
    invoke-virtual/range {p1 .. p1}, Lfo/h;->z()Lfo/b;

    move-result-object v0

    goto :goto_32

    :cond_30
    sget-object v0, Lfo/b;->d:Lfo/b;

    :goto_32
    move-object/from16 v17, v0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lfo/h;->v()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual/range {p1 .. p1}, Lfo/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v7, v0, :cond_4a

    const/4 v11, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v11, 0x0

    .line 50
    :goto_4b
    new-instance v0, Lfj/i;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lfo/h;->a()Landroid/content/Context;

    move-result-object v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lfo/h;->g()Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 54
    invoke-virtual/range {p1 .. p1}, Lfo/h;->o()Lcoil/size/e;

    move-result-object v9

    .line 55
    invoke-static/range {p1 .. p1}, Lcoil/util/g;->a(Lfo/h;)Z

    move-result v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Lfo/h;->w()Z

    move-result v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Lfo/h;->k()Laxy/t;

    move-result-object v13

    .line 59
    invoke-virtual/range {p1 .. p1}, Lfo/h;->l()Lfo/l;

    move-result-object v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Lfo/h;->x()Lfo/b;

    move-result-object v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Lfo/h;->y()Lfo/b;

    move-result-object v16

    move-object v5, v0

    .line 50
    invoke-direct/range {v5 .. v17}, Lfj/i;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;ZZZLaxy/t;Lfo/l;Lfo/b;Lfo/b;Lfo/b;)V

    return-object v0
.end method

.method public final a(Lfo/h;Ljava/lang/Throwable;)Lfo/f;
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lfo/f;

    .line 27
    instance-of v1, p2, Lfo/k;

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lfo/h;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_19

    :cond_15
    invoke-virtual {p1}, Lfo/h;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    :goto_19
    invoke-direct {v0, v1, p1, p2}, Lfo/f;-><init>(Landroid/graphics/drawable/Drawable;Lfo/h;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lfo/h;Landroid/graphics/Bitmap$Config;)Z
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, Lcoil/util/a;->b(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_12

    return v0

    .line 72
    :cond_12
    invoke-virtual {p1}, Lfo/h;->u()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1a

    return v1

    .line 75
    :cond_1a
    invoke-virtual {p1}, Lfo/h;->c()Lcoil/target/b;

    move-result-object p1

    .line 76
    instance-of p2, p1, Lcoil/target/c;

    if-eqz p2, :cond_3a

    check-cast p1, Lcoil/target/c;

    invoke-interface {p1}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object p1

    .line 109
    invoke-static {p1}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_36

    const/4 p1, 0x1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    if-eqz p1, :cond_3a

    return v1

    :cond_3a
    return v0
.end method
