.class Lkf/o$1;
.super Lkf/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/o;->a(Landroid/graphics/Matrix;)Lkf/o$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:Lkf/o;


# direct methods
.method constructor <init>(Lkf/o;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    .line 258
    iput-object p1, p0, Lkf/o$1;->c:Lkf/o;

    iput-object p2, p0, Lkf/o$1;->a:Ljava/util/List;

    iput-object p3, p0, Lkf/o$1;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lkf/o$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lke/a;ILandroid/graphics/Canvas;)V
    .registers 7

    .line 262
    iget-object p1, p0, Lkf/o$1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/o$f;

    .line 263
    iget-object v1, p0, Lkf/o$1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lkf/o$f;->a(Landroid/graphics/Matrix;Lke/a;ILandroid/graphics/Canvas;)V

    goto :goto_6

    :cond_18
    return-void
.end method
