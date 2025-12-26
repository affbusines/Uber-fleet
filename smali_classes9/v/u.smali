.class Lv/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/af$h;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Matrix;

.field private final f:Lv/x;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/ae;Landroidx/camera/core/af$h;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lv/x;)V
    .registers 8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lv/u;->a:Landroidx/camera/core/af$h;

    .line 68
    iput p5, p0, Lv/u;->d:I

    .line 69
    iput p4, p0, Lv/u;->c:I

    .line 70
    iput-object p3, p0, Lv/u;->b:Landroid/graphics/Rect;

    .line 71
    iput-object p6, p0, Lv/u;->e:Landroid/graphics/Matrix;

    .line 72
    iput-object p7, p0, Lv/u;->f:Lv/x;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv/u;->g:Ljava/lang/String;

    .line 74
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv/u;->h:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/ah;

    .line 76
    iget-object p3, p0, Lv/u;->h:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/ah;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_47
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lv/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroidx/camera/core/af$i;)V
    .registers 3

    .line 130
    iget-object v0, p0, Lv/u;->f:Lv/x;

    invoke-interface {v0, p1}, Lv/x;->a(Landroidx/camera/core/af$i;)V

    return-void
.end method

.method a(Landroidx/camera/core/ag;)V
    .registers 3

    .line 146
    iget-object v0, p0, Lv/u;->f:Lv/x;

    invoke-interface {v0, p1}, Lv/x;->a(Landroidx/camera/core/ag;)V

    return-void
.end method

.method a(Landroidx/camera/core/ai;)V
    .registers 3

    .line 138
    iget-object v0, p0, Lv/u;->f:Lv/x;

    invoke-interface {v0, p1}, Lv/x;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lv/u;->h:Ljava/util/List;

    return-object v0
.end method

.method c()Landroidx/camera/core/af$h;
    .registers 2

    .line 92
    iget-object v0, p0, Lv/u;->a:Landroidx/camera/core/af$h;

    return-object v0
.end method

.method d()Landroid/graphics/Rect;
    .registers 2

    .line 97
    iget-object v0, p0, Lv/u;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method e()I
    .registers 2

    .line 101
    iget v0, p0, Lv/u;->c:I

    return v0
.end method

.method f()I
    .registers 2

    .line 105
    iget v0, p0, Lv/u;->d:I

    return v0
.end method

.method g()Landroid/graphics/Matrix;
    .registers 2

    .line 110
    iget-object v0, p0, Lv/u;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method h()Z
    .registers 2

    .line 114
    invoke-virtual {p0}, Lv/u;->c()Landroidx/camera/core/af$h;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method i()V
    .registers 2

    .line 122
    iget-object v0, p0, Lv/u;->f:Lv/x;

    invoke-interface {v0}, Lv/x;->a()V

    return-void
.end method

.method j()Z
    .registers 2

    .line 153
    iget-object v0, p0, Lv/u;->f:Lv/x;

    invoke-interface {v0}, Lv/x;->b()Z

    move-result v0

    return v0
.end method
