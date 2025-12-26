.class public final Las/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lbr/g;

.field private static final c:Lbr/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 98
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 61
    sput v0, Las/m;->a:F

    .line 63
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    new-instance v1, Las/m$a;

    invoke-direct {v1}, Las/m$a;-><init>()V

    check-cast v1, Landroidx/compose/ui/graphics/bf;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/d;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object v0

    sput-object v0, Las/m;->b:Lbr/g;

    .line 81
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    new-instance v1, Las/m$b;

    invoke-direct {v1}, Las/m$b;-><init>()V

    check-cast v1, Landroidx/compose/ui/graphics/bf;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/d;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object v0

    sput-object v0, Las/m;->c:Lbr/g;

    return-void
.end method

.method public static final a()F
    .registers 1

    .line 61
    sget v0, Las/m;->a:F

    return v0
.end method

.method public static final a(Lbr/g;Lat/q;)Lbr/g;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lat/q;->a:Lat/q;

    if-ne p1, v0, :cond_11

    .line 39
    sget-object p1, Las/m;->c:Lbr/g;

    goto :goto_13

    .line 41
    :cond_11
    sget-object p1, Las/m;->b:Lbr/g;

    .line 37
    :goto_13
    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
