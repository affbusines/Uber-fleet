.class public final Landroidx/compose/ui/graphics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final synthetic a()Landroid/graphics/Canvas;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/graphics/v;)Landroid/graphics/Canvas;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p0, Landroidx/compose/ui/graphics/b;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/ak;)Landroidx/compose/ui/graphics/v;
    .registers 3

    const-string v0, "image"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/b;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Landroidx/compose/ui/graphics/f;->a(Landroidx/compose/ui/graphics/ak;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/b;->a(Landroid/graphics/Canvas;)V

    .line 32
    check-cast v0, Landroidx/compose/ui/graphics/v;

    return-object v0
.end method
