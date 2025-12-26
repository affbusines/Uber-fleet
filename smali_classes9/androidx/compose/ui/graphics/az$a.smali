.class public final Landroidx/compose/ui/graphics/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(JLcy/q;Lcy/d;)Landroidx/compose/ui/graphics/ap;
    .registers 5

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/az$a;->b(JLcy/q;Lcy/d;)Landroidx/compose/ui/graphics/ap$b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/ap;

    return-object p1
.end method

.method public b(JLcy/q;Lcy/d;)Landroidx/compose/ui/graphics/ap$b;
    .registers 6

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p3, Landroidx/compose/ui/graphics/ap$b;

    invoke-static {p1, p2}, Lbt/m;->a(J)Lbt/h;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/ap$b;-><init>(Lbt/h;)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "RectangleShape"

    return-object v0
.end method
