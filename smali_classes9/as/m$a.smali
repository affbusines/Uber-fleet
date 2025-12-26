.class public final Las/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcy/q;Lcy/d;)Landroidx/compose/ui/graphics/ap;
    .registers 8

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Las/m;->a()F

    move-result p3

    invoke-interface {p4, p3}, Lcy/d;->a(F)I

    move-result p3

    int-to-float p3, p3

    .line 70
    new-instance p4, Landroidx/compose/ui/graphics/ap$b;

    .line 71
    new-instance v0, Lbt/h;

    neg-float v1, p3

    .line 74
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result v2

    .line 75
    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    .line 71
    invoke-direct {v0, p2, v1, v2, p1}, Lbt/h;-><init>(FFFF)V

    .line 70
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/ap$b;-><init>(Lbt/h;)V

    check-cast p4, Landroidx/compose/ui/graphics/ap;

    return-object p4
.end method
