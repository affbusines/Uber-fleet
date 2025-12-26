.class public final Lzu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/e$a;,
        Lzu/e$b;
    }
.end annotation


# static fields
.field public static final a:Lzu/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzu/e;

    invoke-direct {v0}, Lzu/e;-><init>()V

    sput-object v0, Lzu/e;->a:Lzu/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lzp/a;Landroidx/compose/runtime/k;I)Lzu/e$a;
    .registers 42

    move-object/from16 v0, p3

    const-string v1, "styledText"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fallback"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x156a77a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_24

    const-string v4, "com.uber.ui.compose.core.util.StyleUtil.resolveStyle (StyleUtil.kt:27)"

    move/from16 v6, p4

    .line 31
    invoke-static {v1, v6, v5, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 33
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object v1

    goto :goto_31

    :cond_30
    move-object v1, v4

    :goto_31
    const v6, -0x78880739

    invoke-interface {v0, v6}, Landroidx/compose/runtime/k;->a(I)V

    const/16 v6, 0x30

    if-nez v1, :cond_3d

    move-object v1, v4

    goto :goto_43

    :cond_3d
    sget-object v7, Lzv/d;->a:Lzv/d;

    invoke-virtual {v7, v1, v0, v6}, Lzv/d;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;Landroidx/compose/runtime/k;I)Lcl/ai;

    move-result-object v1

    :goto_43
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    if-nez v1, :cond_4c

    invoke-virtual/range {p2 .. p2}, Lzp/a;->a()Lcl/ai;

    move-result-object v1

    :cond_4c
    move-object v7, v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    move-result-object v1

    goto :goto_59

    :cond_58
    move-object v1, v4

    :goto_59
    if-eqz v1, :cond_d2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    move-result-object v1

    goto :goto_6b

    :cond_6a
    move-object v1, v4

    :goto_6b
    if-nez v1, :cond_6e

    goto :goto_76

    :cond_6e
    sget-object v5, Lzu/e$b;->a:[I

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->ordinal()I

    move-result v1

    aget v5, v5, v1

    :goto_76
    const/4 v1, 0x1

    if-eq v5, v1, :cond_9f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_98

    const/4 v1, 0x3

    if-eq v5, v1, :cond_91

    const/4 v1, 0x4

    if-eq v5, v1, :cond_8a

    .line 44
    sget-object v1, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v1}, Lcq/ad$a;->f()Lcq/ad;

    move-result-object v1

    :goto_88
    move-object v12, v1

    goto :goto_a6

    .line 43
    :cond_8a
    sget-object v1, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v1}, Lcq/ad$a;->g()Lcq/ad;

    move-result-object v1

    goto :goto_88

    .line 42
    :cond_91
    sget-object v1, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v1}, Lcq/ad$a;->f()Lcq/ad;

    move-result-object v1

    goto :goto_88

    .line 41
    :cond_98
    sget-object v1, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v1}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v1

    goto :goto_88

    .line 40
    :cond_9f
    sget-object v1, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v1}, Lcq/ad$a;->d()Lcq/ad;

    move-result-object v1

    goto :goto_88

    :goto_a6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3ffffb

    const/16 v36, 0x0

    .line 37
    invoke-static/range {v7 .. v36}, Lcl/ai;->a(Lcl/ai;JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILjava/lang/Object;)Lcl/ai;

    move-result-object v7

    .line 49
    :cond_d2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    if-nez v1, :cond_da

    move-object v1, v4

    goto :goto_e4

    :cond_da
    sget-object v2, Lzv/h;->a:Lzv/h;

    invoke-virtual {v2, v1, v0, v6}, Lzv/h;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v1

    :goto_e4
    if-eqz v1, :cond_eb

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v1

    goto :goto_ef

    :cond_eb
    invoke-virtual/range {p2 .. p2}, Lzp/a;->b()J

    move-result-wide v1

    .line 50
    :goto_ef
    new-instance v3, Lzu/e$a;

    invoke-direct {v3, v7, v1, v2, v4}, Lzu/e$a;-><init>(Lcl/ai;JLawt/h;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_fd
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    return-object v3
.end method
