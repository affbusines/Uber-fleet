.class final Lbb/l$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbb/bb;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/l$a;

    invoke-direct {v0}, Lbb/l$a;-><init>()V

    sput-object v0, Lbb/l$a;->a:Lbb/l$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 154
    check-cast p1, Lbb/bb;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/l$a;->a(Lbb/bb;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lbb/bb;Landroidx/compose/runtime/k;I)V
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string v1, "it"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C153@6325L12:SnackbarHost.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1e

    invoke-interface {v11, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x2

    :goto_1b
    or-int v1, p3, v1

    goto :goto_20

    :cond_1e
    move/from16 v1, p3

    :goto_20
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_31

    .line 154
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_67

    :cond_31
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, 0x3b67813e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:153)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_40
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    and-int/lit8 v13, v1, 0xe

    const/16 v14, 0xfe

    move-object/from16 v0, p1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move v10, v12

    move-object/from16 v11, p2

    move v12, v13

    move v13, v14

    invoke-static/range {v0 .. v13}, Lbb/bg;->a(Lbb/bb;Lbr/g;ZLandroidx/compose/ui/graphics/bf;JJJFLandroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_67
    :goto_67
    return-void
.end method
