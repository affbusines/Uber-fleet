.class Lkf/o$a;
.super Lkf/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lkf/o$c;


# direct methods
.method public constructor <init>(Lkf/o$c;)V
    .registers 2

    .line 415
    invoke-direct {p0}, Lkf/o$f;-><init>()V

    .line 416
    iput-object p1, p0, Lkf/o$a;->a:Lkf/o$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lke/a;ILandroid/graphics/Canvas;)V
    .registers 13

    .line 425
    iget-object v0, p0, Lkf/o$a;->a:Lkf/o$c;

    invoke-static {v0}, Lkf/o$c;->a(Lkf/o$c;)F

    move-result v6

    .line 426
    iget-object v0, p0, Lkf/o$a;->a:Lkf/o$c;

    invoke-static {v0}, Lkf/o$c;->b(Lkf/o$c;)F

    move-result v7

    .line 427
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lkf/o$a;->a:Lkf/o$c;

    .line 429
    invoke-static {v0}, Lkf/o$c;->c(Lkf/o$c;)F

    move-result v0

    iget-object v1, p0, Lkf/o$a;->a:Lkf/o$c;

    invoke-static {v1}, Lkf/o$c;->d(Lkf/o$c;)F

    move-result v1

    iget-object v2, p0, Lkf/o$a;->a:Lkf/o$c;

    invoke-static {v2}, Lkf/o$c;->e(Lkf/o$c;)F

    move-result v2

    iget-object v3, p0, Lkf/o$a;->a:Lkf/o$c;

    invoke-static {v3}, Lkf/o$c;->f(Lkf/o$c;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 430
    invoke-virtual/range {v1 .. v7}, Lke/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
