.class public final Lbx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 50
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbx/p;->a:Ljava/util/List;

    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result v0

    sput v0, Lbx/p;->b:I

    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bj$a;->a()I

    move-result v0

    sput v0, Lbx/p;->c:I

    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->f()I

    move-result v0

    sput v0, Lbx/p;->d:I

    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->g()J

    move-result-wide v0

    sput-wide v0, Lbx/p;->e:J

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/av;->a:Landroidx/compose/ui/graphics/av$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/av$a;->a()I

    move-result v0

    sput v0, Lbx/p;->f:I

    return-void
.end method

.method public static final a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lbx/p;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_5

    .line 73
    sget-object p0, Lbx/p;->a:Ljava/util/List;

    goto :goto_12

    .line 75
    :cond_5
    new-instance v0, Lbx/i;

    invoke-direct {v0}, Lbx/i;-><init>()V

    invoke-virtual {v0, p0}, Lbx/i;->a(Ljava/lang/String;)Lbx/i;

    move-result-object p0

    invoke-virtual {p0}, Lbx/i;->b()Ljava/util/List;

    move-result-object p0

    :goto_12
    return-object p0
.end method

.method public static final b()I
    .registers 1

    .line 65
    sget v0, Lbx/p;->b:I

    return v0
.end method

.method public static final c()I
    .registers 1

    .line 66
    sget v0, Lbx/p;->c:I

    return v0
.end method

.method public static final d()I
    .registers 1

    .line 69
    sget v0, Lbx/p;->f:I

    return v0
.end method
