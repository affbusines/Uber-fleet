.class public final Lzu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/d$a;
    }
.end annotation


# static fields
.field private static final a:Lakf/b;

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Icon_Resolve"

    .line 53
    invoke-static {v0}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v0

    const-string v1, "create(\"Icon_Resolve\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lzu/d;->a:Lakf/b;

    const/4 v0, 0x2

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 309
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 55
    sput v0, Lzu/d;->b:F

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 310
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 57
    sput v0, Lzu/d;->c:F

    return-void
.end method

.method public static final synthetic a()Lakf/b;
    .registers 1

    .line 1
    sget-object v0, Lzu/d;->a:Lakf/b;

    return-object v0
.end method

.method private static final a(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcy/r;ZLandroidx/compose/runtime/k;I)Lawf/p;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;",
            "Lcy/r;",
            "Z",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p3

    const v0, -0x1a19e93e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.parseIconElement (RichTextUtil.kt:181)"

    move/from16 v3, p4

    .line 186
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 187
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_32

    :cond_31
    move-object v1, v7

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    const v10, 0x789c5f52

    .line 303
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 189
    check-cast v0, Lcy/d;

    if-eqz p1, :cond_62

    invoke-virtual/range {p1 .. p1}, Lcy/r;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcy/d;->c_(J)F

    move-result v0

    goto :goto_64

    :cond_62
    sget v0, Lzu/d;->b:F

    :goto_64
    move v11, v0

    const v0, 0x2547981f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    .line 304
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 191
    move-object v12, v0

    check-cast v12, Lcy/d;

    if-eqz p2, :cond_ac

    const v0, 0x15607481

    .line 192
    invoke-interface {v6, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 193
    sget-object v0, Lzu/b;->a:Lzu/b;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    if-eqz v1, :cond_99

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    if-eqz v1, :cond_99

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    goto :goto_9a

    :cond_99
    move-object v1, v7

    :goto_9a
    const/16 v4, 0x180

    const/4 v5, 0x0

    move v2, v11

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v0

    .line 194
    invoke-interface {v12, v0}, Lcy/d;->d(F)J

    move-result-wide v0

    .line 192
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    goto :goto_d8

    :cond_ac
    const v0, 0x1560750c

    .line 195
    invoke-interface {v6, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 196
    sget-object v0, Lzu/b;->a:Lzu/b;

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    goto :goto_c6

    :cond_c5
    move-object v1, v7

    :goto_c6
    sget v2, Lzu/d;->c:F

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    .line 196
    invoke-virtual/range {v0 .. v5}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v0

    .line 198
    invoke-interface {v12, v0}, Lcy/d;->d(F)J

    move-result-wide v0

    .line 195
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    :goto_d8
    move-wide v15, v0

    .line 191
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    const v0, 0x254799b1

    .line 190
    invoke-interface {v6, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    .line 305
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 202
    move-object v9, v0

    check-cast v9, Lcy/d;

    if-eqz p2, :cond_123

    const v0, 0x15607613

    .line 203
    invoke-interface {v6, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 204
    sget-object v0, Lzu/b;->a:Lzu/b;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    if-eqz v1, :cond_110

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    if-eqz v1, :cond_110

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    goto :goto_111

    :cond_110
    move-object v1, v7

    :goto_111
    const/16 v4, 0x180

    const/4 v5, 0x0

    move v2, v11

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v0

    .line 205
    invoke-interface {v9, v0}, Lcy/d;->d(F)J

    move-result-wide v0

    .line 203
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    goto :goto_14f

    :cond_123
    const v0, 0x1560769d    # 4.533001E-26f

    .line 206
    invoke-interface {v6, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 207
    sget-object v0, Lzu/b;->a:Lzu/b;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    if-eqz v1, :cond_13c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    if-eqz v1, :cond_13c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    goto :goto_13d

    :cond_13c
    move-object v1, v7

    :goto_13d
    sget v2, Lzu/d;->c:F

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    .line 207
    invoke-virtual/range {v0 .. v5}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v0

    .line 209
    invoke-interface {v9, v0}, Lcy/d;->d(F)J

    move-result-wide v0

    .line 206
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    :goto_14f
    move-wide v13, v0

    .line 202
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-eqz v0, :cond_15e

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    goto :goto_15f

    :cond_15e
    move-object v0, v7

    :goto_15f
    const v1, 0x25479b5a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v0, :cond_168

    goto :goto_174

    :cond_168
    sget-object v1, Lzv/e;->a:Lzv/e;

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v6, v2}, Lzv/e;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v7

    :goto_174
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    if-nez v7, :cond_185

    .line 214
    sget-object v0, Lzt/c;->a:Lzt/c;

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->T()J

    move-result-wide v0

    goto :goto_189

    .line 213
    :cond_185
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    .line 216
    :goto_189
    new-instance v2, Laz/p;

    .line 217
    new-instance v3, Lcl/u;

    .line 220
    sget-object v4, Lcl/v;->a:Lcl/v$a;

    invoke-virtual {v4}, Lcl/v$a;->d()I

    move-result v17

    const/16 v18, 0x0

    move-object v12, v3

    .line 217
    invoke-direct/range {v12 .. v18}, Lcl/u;-><init>(JJILawt/h;)V

    const v4, 0x483dfb8d

    const/4 v5, 0x1

    .line 220
    new-instance v7, Lzu/d$b;

    move-object/from16 v9, p0

    invoke-direct {v7, v9, v0, v1}, Lzu/d$b;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;J)V

    invoke-static {v6, v4, v5, v7}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/q;

    .line 216
    invoke-direct {v2, v3, v0}, Laz/p;-><init>(Lcl/u;Laws/q;)V

    .line 228
    new-instance v0, Lawf/p;

    invoke-direct {v0, v8, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1bb

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1bb
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public static final a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lzp/a;Landroidx/compose/runtime/k;I)Lawf/p;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lzp/a;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lawf/p<",
            "Lcl/d;",
            "Laxf/c<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    const-string v0, "richText"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentTextPreset"

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10063d1d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.uber.ui.compose.core.util.toAnnotatedString (RichTextUtil.kt:61)"

    .line 65
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    const v0, -0x1d58f75c

    .line 67
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v7, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 283
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    .line 284
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_42

    .line 67
    invoke-static {}, Laxf/a;->a()Laxf/e;

    move-result-object v3

    .line 286
    invoke-interface {v7, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 282
    :cond_42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 68
    invoke-static {}, Lzf/n;->b()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    const v5, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    .line 289
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 68
    check-cast v4, Lzf/i;

    .line 69
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 291
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 292
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7d

    const-string v0, "platform_ui_mobile"

    const-string v2, "base_rich_text_icons_to_match_the_text_size"

    .line 70
    invoke-interface {v4, v0, v2}, Lzf/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 294
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 290
    :cond_7d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 297
    new-instance v10, Lcl/d$a;

    const/4 v0, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v0, v12}, Lcl/d$a;-><init>(IILawt/h;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v13

    if-nez v13, :cond_96

    goto/16 :goto_203

    .line 78
    :cond_96
    invoke-virtual {v13}, Lkq/y;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v16, v3

    move-object v0, v12

    move-object v1, v0

    const/4 v15, 0x0

    :goto_9f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_200

    add-int/lit8 v17, v15, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    const v2, 0x1f41ecaa

    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    .line 79
    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isText()Z

    move-result v2

    const/16 v4, 0x180

    if-eqz v2, :cond_129

    .line 80
    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v2

    if-eqz v2, :cond_c7

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    goto :goto_c8

    :cond_c7
    move-object v2, v12

    :goto_c8
    const v3, 0x1f41ecf0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v2, :cond_d1

    goto :goto_e6

    .line 81
    :cond_d1
    sget-object v1, Lzu/e;->a:Lzu/e;

    and-int/lit8 v3, v8, 0x70

    or-int/2addr v3, v4

    invoke-virtual {v1, v2, v6, v7, v3}, Lzu/e;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lzp/a;Landroidx/compose/runtime/k;I)Lzu/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lzu/e$a;->b()Lcl/ai;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lzu/d;->a(Lcl/ai;Lcl/ai;)Lcl/ai;

    move-result-object v0

    .line 84
    invoke-static {v5, v6, v9, v7, v3}, Lzu/d;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lzp/a;ZLandroidx/compose/runtime/k;I)Lcy/r;

    move-result-object v1

    :goto_e6
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    .line 80
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 88
    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v0

    if-nez v0, :cond_f9

    move-object/from16 p0, v5

    move-object v0, v12

    const/16 v12, 0x180

    goto :goto_10e

    :cond_f9
    const/4 v2, 0x0

    and-int/lit8 v20, v8, 0x70

    const/16 v21, 0x4

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/16 v12, 0x180

    move/from16 v4, v20

    move-object/from16 p0, v5

    move/from16 v5, v21

    invoke-static/range {v0 .. v5}, Lzu/d;->a(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lzp/a;Lcl/al;Landroidx/compose/runtime/k;II)Lcl/d;

    move-result-object v0

    :goto_10e
    if-nez v0, :cond_121

    .line 89
    new-instance v0, Lcl/d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    const-string v24, ""

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    .line 90
    :cond_121
    invoke-virtual {v10, v0}, Lcl/d$a;->a(Lcl/d;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    goto :goto_12d

    :cond_129
    move-object/from16 p0, v5

    const/16 v12, 0x180

    :goto_12d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    const v2, 0x1f41ef40

    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isLink()Z

    move-result v2

    if-eqz v2, :cond_198

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v2

    if-eqz v2, :cond_14d

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v2

    if-eqz v2, :cond_14d

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    goto :goto_14e

    :cond_14d
    const/4 v2, 0x0

    :goto_14e
    const v3, 0x1f41ef8c

    invoke-interface {v7, v3}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v2, :cond_159

    move-object/from16 v2, p0

    goto :goto_170

    .line 94
    :cond_159
    sget-object v1, Lzu/e;->a:Lzu/e;

    and-int/lit8 v3, v8, 0x70

    or-int/2addr v3, v12

    invoke-virtual {v1, v2, v6, v7, v3}, Lzu/e;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lzp/a;Landroidx/compose/runtime/k;I)Lzu/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lzu/e$a;->b()Lcl/ai;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lzu/d;->a(Lcl/ai;Lcl/ai;)Lcl/ai;

    move-result-object v0

    move-object/from16 v2, p0

    .line 97
    invoke-static {v2, v6, v9, v7, v3}, Lzu/d;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lzp/a;ZLandroidx/compose/runtime/k;I)Lcy/r;

    move-result-object v1

    .line 93
    :goto_170
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 101
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v3

    if-nez v3, :cond_17b

    const/4 v3, 0x0

    goto :goto_181

    :cond_17b
    and-int/lit8 v4, v8, 0x70

    invoke-static {v3, v6, v7, v4}, Lzu/d;->a(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lzp/a;Landroidx/compose/runtime/k;I)Lcl/d;

    move-result-object v3

    :goto_181
    if-nez v3, :cond_194

    .line 102
    new-instance v3, Lcl/d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    const-string v24, ""

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v28}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    .line 103
    :cond_194
    invoke-virtual {v10, v3}, Lcl/d$a;->a(Lcl/d;)V

    goto :goto_19a

    :cond_198
    move-object/from16 v2, p0

    :goto_19a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    const v3, 0x1f41f1dc

    invoke-interface {v7, v3}, Landroidx/compose/runtime/k;->a(I)V

    .line 105
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isIcon()Z

    move-result v3

    if-eqz v3, :cond_1f8

    const v3, 0x1f41f206

    invoke-interface {v7, v3}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v1, :cond_1bf

    .line 108
    invoke-static {v13, v15, v9}, Lzu/d;->a(Lkq/y;IZ)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object v3

    if-nez v3, :cond_1b8

    goto :goto_1bf

    :cond_1b8
    and-int/lit8 v1, v8, 0x70

    or-int/2addr v1, v12

    .line 111
    invoke-static {v3, v6, v9, v7, v1}, Lzu/d;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lzp/a;ZLandroidx/compose/runtime/k;I)Lcy/r;

    move-result-object v1

    .line 109
    :cond_1bf
    :goto_1bf
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 115
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v2

    if-nez v2, :cond_1ca

    const/4 v12, 0x0

    goto :goto_1ef

    .line 116
    :cond_1ca
    invoke-static {v2, v1, v9, v7, v12}, Lzu/d;->a(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcy/r;ZLandroidx/compose/runtime/k;I)Lawf/p;

    move-result-object v2

    .line 117
    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    invoke-static {v3, v4}, Lawg/ak;->a(Ljava/util/Map;Lawf/p;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Laxf/a;->a(Ljava/util/Map;)Laxf/c;

    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, v3

    :goto_1ef
    if-nez v12, :cond_1f3

    const-string v12, ""

    :cond_1f3
    const-string v2, "[icon]"

    .line 122
    invoke-static {v10, v12, v2}, Laz/q;->a(Lcl/d$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    move/from16 v15, v17

    const/4 v12, 0x0

    goto/16 :goto_9f

    :cond_200
    move-object v12, v0

    move-object/from16 v3, v16

    :goto_203
    if-eqz v12, :cond_226

    .line 128
    new-instance v0, Lcl/s;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12}, Lcl/ai;->y()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfb

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;ILawt/h;)V

    invoke-virtual {v10}, Lcl/d$a;->a()I

    move-result v1

    invoke-virtual {v10, v0, v11, v1}, Lcl/d$a;->a(Lcl/s;II)V

    .line 297
    :cond_226
    invoke-virtual {v10}, Lcl/d$a;->c()Lcl/d;

    move-result-object v0

    .line 132
    new-instance v1, Lawf/p;

    invoke-direct {v1, v0, v3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_238

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_238
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    return-object v1
.end method

.method private static final a(Lcl/ai;Lcl/ai;)Lcl/ai;
    .registers 6

    if-eqz p0, :cond_1f

    .line 140
    invoke-virtual {p0}, Lcl/ai;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Lcl/ai;->y()J

    move-result-wide v2

    .line 299
    invoke-static {v0, v1, v2, v3}, Lcy/s;->a(JJ)V

    .line 300
    invoke-static {v0, v1}, Lcy/r;->d(J)F

    move-result v0

    invoke-static {v2, v3}, Lcy/r;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object p0, p1

    :goto_1d
    if-nez p0, :cond_20

    :cond_1f
    move-object p0, p1

    :cond_20
    return-object p0
.end method

.method private static final a(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lzp/a;Landroidx/compose/runtime/k;I)Lcl/d;
    .registers 13

    const v0, 0x5627e155

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.parseLinkElementAnnotatedString (RichTextUtil.kt:272)"

    .line 277
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v3

    if-nez v3, :cond_1a

    const/4 p0, 0x0

    goto :goto_36

    .line 279
    :cond_1a
    new-instance v5, Lcl/al;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->url()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_24

    const-string p0, ""

    :cond_24
    invoke-direct {v5, p0}, Lcl/al;-><init>(Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x70

    sget p3, Lcl/al;->a:I

    shl-int/lit8 p3, p3, 0x6

    or-int v7, p0, p3

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 278
    invoke-static/range {v3 .. v8}, Lzu/d;->a(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lzp/a;Lcl/al;Landroidx/compose/runtime/k;II)Lcl/d;

    move-result-object p0

    .line 277
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method private static final a(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lzp/a;Lcl/al;Landroidx/compose/runtime/k;II)Lcl/d;
    .registers 34

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x1c335943    # 5.93415E-22f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->a(I)V

    and-int/lit8 v3, p5, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move-object v3, v4

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    .line 236
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, -0x1

    const-string v6, "com.uber.ui.compose.core.util.parseTextElementAnnotatedString (RichTextUtil.kt:232)"

    .line 237
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 306
    :cond_1f
    new-instance v2, Lcl/d$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5, v4}, Lcl/d$a;-><init>(IILawt/h;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v2, v4}, Lcl/d$a;->a(Ljava/lang/String;)V

    .line 239
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v4

    if-nez v4, :cond_3d

    goto/16 :goto_e9

    .line 240
    :cond_3d
    sget-object v7, Lzu/e;->a:Lzu/e;

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p1

    invoke-virtual {v7, v4, v8, v0, v1}, Lzu/e;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lzp/a;Landroidx/compose/runtime/k;I)Lzu/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lzu/e$a;->b()Lcl/ai;

    move-result-object v4

    invoke-virtual {v1}, Lzu/e$a;->c()J

    move-result-wide v8

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->predefinedDecorations()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 243
    sget-object v7, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v7}, Lcw/k$a;->a()Lcw/k;

    move-result-object v7

    if-eqz v1, :cond_93

    .line 244
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;

    .line 246
    sget-object v10, Lzu/d$a;->a:[I

    invoke-virtual {v7}, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v5, :cond_8c

    const/4 v10, 0x2

    if-eq v7, v10, :cond_85

    .line 250
    sget-object v7, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v7}, Lcw/k$a;->a()Lcw/k;

    move-result-object v7

    goto :goto_65

    .line 248
    :cond_85
    sget-object v7, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v7}, Lcw/k$a;->b()Lcw/k;

    move-result-object v7

    goto :goto_65

    .line 247
    :cond_8c
    sget-object v7, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v7}, Lcw/k$a;->c()Lcw/k;

    move-result-object v7

    goto :goto_65

    :cond_93
    move-object/from16 v24, v7

    .line 257
    invoke-virtual {v4}, Lcl/ai;->m()Lcq/p;

    move-result-object v15

    .line 258
    invoke-virtual {v4}, Lcl/ai;->j()Lcq/ad;

    move-result-object v12

    .line 259
    invoke-virtual {v4}, Lcl/ai;->i()J

    move-result-wide v10

    .line 260
    invoke-virtual {v4}, Lcl/ai;->o()J

    move-result-wide v17

    .line 255
    new-instance v1, Lcl/aa;

    move-object v7, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2f58

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, Lcl/aa;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;ILawt/h;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v4

    if-eqz v4, :cond_ce

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ce

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_cf

    :cond_ce
    const/4 v4, 0x0

    .line 254
    :goto_cf
    invoke-virtual {v2, v1, v6, v4}, Lcl/d$a;->a(Lcl/aa;II)V

    if-eqz v3, :cond_e9

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    if-eqz v1, :cond_e5

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_e6

    :cond_e5
    const/4 v1, 0x0

    :goto_e6
    invoke-virtual {v2, v3, v6, v1}, Lcl/d$a;->a(Lcl/al;II)V

    .line 306
    :cond_e9
    :goto_e9
    invoke-virtual {v2}, Lcl/d$a;->c()Lcl/d;

    move-result-object v1

    .line 237
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_f6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    return-object v1
.end method

.method private static final a(Lkq/y;IZ)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;IZ)",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;"
        }
    .end annotation

    if-eqz p2, :cond_1a

    add-int/lit8 p1, p1, 0x1

    .line 165
    invoke-virtual {p0}, Lkq/y;->size()I

    move-result p2

    :goto_8
    if-ge p1, p2, :cond_1a

    .line 166
    invoke-virtual {p0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    .line 167
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->isText()Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lzp/a;ZLandroidx/compose/runtime/k;I)Lcy/r;
    .registers 8

    const v0, -0x252a2a0f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.getTextSizeFromTextElement (RichTextUtil.kt:145)"

    .line 150
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    if-eqz p2, :cond_76

    if-eqz p0, :cond_22

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p0

    goto :goto_23

    :cond_22
    move-object p0, v0

    :goto_23
    const p2, 0x5c7fd581

    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->a(I)V

    if-nez p0, :cond_2c

    goto :goto_42

    :cond_2c
    sget-object p2, Lzu/e;->a:Lzu/e;

    and-int/lit8 p4, p4, 0x70

    or-int/lit16 p4, p4, 0x180

    invoke-virtual {p2, p0, p1, p3, p4}, Lzu/e;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lzp/a;Landroidx/compose/runtime/k;I)Lzu/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lzu/e$a;->a()Lcl/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcl/ai;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcy/r;->g(J)Lcy/r;

    move-result-object v0

    :goto_42
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    if-nez v0, :cond_6e

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/s;

    const p1, 0x789c5f52

    const-string p2, "CC:CompositionLocal.kt#9igjgp"

    .line 301
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 153
    check-cast p0, Lcy/d;

    const/4 p1, 0x2

    int-to-float p1, p1

    const/16 p2, 0x8

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 302
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 153
    invoke-interface {p0, p1}, Lcy/d;->d(F)J

    move-result-wide p0

    goto :goto_72

    .line 152
    :cond_6e
    invoke-virtual {v0}, Lcy/r;->a()J

    move-result-wide p0

    :goto_72
    invoke-static {p0, p1}, Lcy/r;->g(J)Lcy/r;

    move-result-object v0

    .line 151
    :cond_76
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_7f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_7f
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method
