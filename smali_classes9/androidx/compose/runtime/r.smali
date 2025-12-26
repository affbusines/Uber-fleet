.class public final Landroidx/compose/runtime/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 328
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/o;",
            ")",
            "Landroidx/compose/runtime/n;"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Landroidx/compose/runtime/q;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/q;-><init>(Landroidx/compose/runtime/o;Landroidx/compose/runtime/e;Lawj/g;ILawt/h;)V

    check-cast v0, Landroidx/compose/runtime/n;

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic a(Lbh/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/r;->b(Lbh/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lbh/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbh/b<",
            "TK;",
            "Lbh/c<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    .line 1239
    invoke-virtual {p0, p1}, Lbh/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1240
    invoke-virtual {p0, p1}, Lbh/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh/c;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p2}, Lbh/c;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 1242
    :cond_12
    new-instance v0, Lbh/c;

    invoke-direct {v0}, Lbh/c;-><init>()V

    invoke-virtual {v0, p2}, Lbh/c;->add(Ljava/lang/Object;)Z

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p0, p1, v0}, Lbh/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-void
.end method
