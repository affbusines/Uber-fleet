.class public Lkf/o$d;
.super Lkf/o$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 446
    invoke-direct {p0}, Lkf/o$e;-><init>()V

    return-void
.end method

.method static synthetic a(Lkf/o$d;)F
    .registers 1

    .line 446
    iget p0, p0, Lkf/o$d;->b:F

    return p0
.end method

.method static synthetic a(Lkf/o$d;F)F
    .registers 2

    .line 446
    iput p1, p0, Lkf/o$d;->a:F

    return p1
.end method

.method static synthetic b(Lkf/o$d;)F
    .registers 1

    .line 446
    iget p0, p0, Lkf/o$d;->a:F

    return p0
.end method

.method static synthetic b(Lkf/o$d;F)F
    .registers 2

    .line 446
    iput p1, p0, Lkf/o$d;->b:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5

    .line 452
    iget-object v0, p0, Lkf/o$d;->g:Landroid/graphics/Matrix;

    .line 453
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 454
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 455
    iget v0, p0, Lkf/o$d;->a:F

    iget v1, p0, Lkf/o$d;->b:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
