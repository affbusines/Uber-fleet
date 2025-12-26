.class public Lkf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLkf/o;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Lkf/o;FFF)V
    .registers 5

    .line 70
    invoke-virtual {p0, p2, p3, p1}, Lkf/d;->a(FFLkf/o;)V

    return-void
.end method

.method public a(Lkf/o;FFLandroid/graphics/RectF;Lkf/c;)V
    .registers 6

    .line 98
    invoke-interface {p5, p4}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lkf/d;->a(Lkf/o;FFF)V

    return-void
.end method
