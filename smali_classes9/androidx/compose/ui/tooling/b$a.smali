.class final Landroidx/compose/ui/tooling/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/tooling/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/tooling/b$a;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/b$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/b$a;->a:Landroidx/compose/ui/tooling/b$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 29

    move/from16 v0, p2

    const-string v1, "C124@5226L12:PreviewActivity.kt#hevd2p"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    .line 125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_19

    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_58

    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x246025a

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.tooling.ComposableSingletons$PreviewActivityKt.lambda-1.<anonymous> (PreviewActivity.kt:124)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_28
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    const v25, 0xfffe

    const-string v0, "Next"

    move-object v2, v0

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v25}, Lbb/bx;->a(Ljava/lang/String;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZILaws/b;Lcl/ai;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_58
    :goto_58
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 125
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/b$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
