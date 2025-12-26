.class public final Lzu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/c$c;
    }
.end annotation


# static fields
.field public static final a:Lzu/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzu/c;

    invoke-direct {v0}, Lzu/c;-><init>()V

    sput-object v0, Lzu/c;->a:Lzu/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 15

    const v0, 0x6f574791

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.resolveBorders (RichIllustrationUtil.kt:253)"

    .line 257
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    if-nez p1, :cond_25

    .line 258
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1f
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lbr/g;

    return-object p1

    :cond_25
    const/16 v0, 0x30

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_6f

    const v3, 0x76159128

    .line 259
    invoke-interface {p3, v3}, Landroidx/compose/runtime/k;->a(I)V

    .line 260
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    .line 261
    sget-object v4, Lzu/b;->a:Lzu/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->borderWidth()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float v2, v2, v1

    .line 399
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v6

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, p3

    .line 261
    invoke-virtual/range {v4 .. v9}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v1

    .line 262
    sget-object v2, Lzv/b;->a:Lzv/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object p1

    invoke-virtual {v2, p1, p3, v0}, Lzv/b;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p4, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p4

    .line 263
    invoke-direct {p0, p2, p3, p1}, Lzu/c;->b(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lay/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/bf;

    .line 260
    invoke-static {v3, v1, v4, v5, p1}, Las/g;->a(Lbr/g;FJLandroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object p1

    .line 259
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    goto :goto_a8

    :cond_6f
    const p2, 0x7615923a

    .line 264
    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->a(I)V

    .line 265
    sget-object p2, Lbr/g;->b:Lbr/g$a;

    move-object v3, p2

    check-cast v3, Lbr/g;

    .line 266
    sget-object v4, Lzu/b;->a:Lzu/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->borderWidth()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v5

    int-to-float p2, v2

    int-to-float p4, v1

    mul-float p2, p2, p4

    .line 400
    invoke-static {p2}, Lcy/g;->d(F)F

    move-result v6

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, p3

    .line 266
    invoke-virtual/range {v4 .. v9}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v4

    .line 267
    sget-object p2, Lzv/b;->a:Lzv/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v0}, Lzv/b;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 265
    invoke-static/range {v3 .. v9}, Las/g;->a(Lbr/g;FJLandroidx/compose/ui/graphics/bf;ILjava/lang/Object;)Lbr/g;

    move-result-object p1

    .line 264
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 259
    :goto_a8
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_b1

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_b1
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 16

    const v0, -0x56948e17

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.resolveInsets (RichIllustrationUtil.kt:293)"

    .line 294
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    if-nez p1, :cond_25

    .line 295
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lbr/g;

    return-object p1

    .line 296
    :cond_25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->type()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    move-result-object p3

    sget-object v0, Lzu/c$c;->b:[I

    invoke-virtual {p3}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/16 v0, 0x8

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p3, v3, :cond_dc

    const/4 v3, 0x2

    if-ne p3, v3, :cond_ad

    const p3, 0x2a224c01

    .line 308
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->nonlocalized()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    move-result-object p1

    if-nez p1, :cond_4d

    goto :goto_a1

    .line 310
    :cond_4d
    sget-object p3, Lbr/g;->b:Lbr/g$a;

    check-cast p3, Lbr/g;

    .line 311
    sget-object v6, Lzu/b;->a:Lzu/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->left()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v7

    int-to-float v1, v5

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 408
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v8

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    move-object v9, p2

    .line 311
    invoke-virtual/range {v6 .. v11}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v0

    .line 312
    sget-object v2, Lzu/b;->a:Lzu/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->top()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v3

    .line 409
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v4

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v5, p2

    .line 312
    invoke-virtual/range {v2 .. v7}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v2

    .line 313
    sget-object v3, Lzu/b;->a:Lzu/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->right()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v4

    .line 410
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v5

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, p2

    .line 313
    invoke-virtual/range {v3 .. v8}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v3

    .line 314
    sget-object v4, Lzu/b;->a:Lzu/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;->bottom()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v5

    .line 411
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v6

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, p2

    .line 314
    invoke-virtual/range {v4 .. v9}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result p1

    .line 310
    invoke-static {p3, v0, v2, v3, p1}, Lav/aa;->a(Lbr/g;FFFF)Lbr/g;

    move-result-object v4

    :goto_a1
    if-nez v4, :cond_a8

    .line 316
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    move-object v4, p1

    check-cast v4, Lbr/g;

    .line 308
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_169

    :cond_ad
    const p1, 0x2a224d8c

    .line 318
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    .line 319
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    .line 412
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 319
    check-cast p1, Lzf/l;

    .line 320
    sget-object p2, Lzv/c;->m:Lzv/c;

    invoke-virtual {p2}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "PlatformEdgeInsetsUnionType is UNKNOWN, please provide a valid PlatformEdgeInsetsUnionType"

    .line 319
    invoke-interface {p1, p2, v4, v0, p3}, Lzf/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dc
    const p3, 0x2a2249d0

    .line 297
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    .line 298
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/s;

    .line 403
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 298
    sget-object v1, Lcy/q;->b:Lcy/q;

    if-ne p3, v1, :cond_f7

    goto :goto_f8

    :cond_f7
    const/4 v3, 0x0

    .line 299
    :goto_f8
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->localized()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object p1

    if-nez p1, :cond_ff

    goto :goto_15f

    .line 300
    :cond_ff
    sget-object p3, Lbr/g;->b:Lbr/g$a;

    check-cast p3, Lbr/g;

    .line 301
    sget-object v6, Lzu/b;->a:Lzu/b;

    if-eqz v3, :cond_10c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->trailing()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    goto :goto_110

    :cond_10c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->leading()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    :goto_110
    move-object v7, v1

    int-to-float v1, v5

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 404
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v8

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    move-object v9, p2

    .line 301
    invoke-virtual/range {v6 .. v11}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v0

    .line 302
    sget-object v4, Lzu/b;->a:Lzu/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->top()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v5

    .line 405
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v6

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, p2

    .line 302
    invoke-virtual/range {v4 .. v9}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v2

    .line 303
    sget-object v4, Lzu/b;->a:Lzu/b;

    if-eqz v3, :cond_13c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->leading()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v3

    goto :goto_140

    :cond_13c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->trailing()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v3

    :goto_140
    move-object v5, v3

    .line 406
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v6

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, p2

    .line 303
    invoke-virtual/range {v4 .. v9}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v3

    .line 304
    sget-object v4, Lzu/b;->a:Lzu/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->bottom()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v5

    .line 407
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v6

    .line 304
    invoke-virtual/range {v4 .. v9}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result p1

    .line 300
    invoke-static {p3, v0, v2, v3, p1}, Lav/aa;->a(Lbr/g;FFFF)Lbr/g;

    move-result-object v4

    :goto_15f
    if-nez v4, :cond_166

    .line 306
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    move-object v4, p1

    .line 297
    :cond_166
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 296
    :goto_169
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_172

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_172
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object v4
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 7

    const v0, 0x72b32f06

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.resolveRoundedCorners (RichIllustrationUtil.kt:247)"

    .line 248
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    if-nez p1, :cond_25

    .line 249
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lbr/g;

    return-object p1

    .line 250
    :cond_25
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    and-int/lit8 v1, p3, 0xe

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v1

    invoke-direct {p0, p1, p2, p3}, Lzu/c;->b(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lay/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/bf;

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/d;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_41

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_41
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 14

    const v0, -0x67aa4f2e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.resolveDimensions (RichIllustrationUtil.kt:271)"

    .line 272
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    const/4 v6, 0x0

    if-eqz p1, :cond_1b

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    move-object v1, v0

    goto :goto_1c

    :cond_1b
    move-object v1, v6

    :goto_1c
    const v0, 0x544f3111

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v1, :cond_29

    move-object v9, v6

    goto :goto_40

    .line 275
    :cond_29
    sget-object v0, Lzu/b;->a:Lzu/b;

    int-to-float v2, v8

    int-to-float v3, v7

    mul-float v2, v2, v3

    .line 401
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object v3, p2

    .line 275
    invoke-virtual/range {v0 .. v5}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v0

    .line 274
    invoke-static {v0}, Lcy/g;->e(F)Lcy/g;

    move-result-object v0

    move-object v9, v0

    :goto_40
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    if-eqz p1, :cond_4b

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    move-object v1, v0

    goto :goto_4c

    :cond_4b
    move-object v1, v6

    :goto_4c
    if-nez v1, :cond_4f

    goto :goto_65

    .line 279
    :cond_4f
    sget-object v0, Lzu/b;->a:Lzu/b;

    int-to-float v2, v8

    int-to-float v3, v7

    mul-float v2, v2, v3

    .line 402
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object v3, p2

    .line 279
    invoke-virtual/range {v0 .. v5}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v0

    .line 278
    invoke-static {v0}, Lcy/g;->e(F)Lcy/g;

    move-result-object v6

    :goto_65
    if-eqz v9, :cond_7a

    if-eqz v6, :cond_7a

    .line 283
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    invoke-virtual {v6}, Lcy/g;->a()F

    move-result v1

    invoke-virtual {v9}, Lcy/g;->a()F

    move-result v2

    invoke-static {v0, v1, v2}, Lav/am;->a(Lbr/g;FF)Lbr/g;

    move-result-object v0

    goto :goto_9c

    :cond_7a
    if-eqz v9, :cond_89

    .line 285
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    invoke-virtual {v9}, Lcy/g;->a()F

    move-result v1

    invoke-static {v0, v1}, Lav/am;->b(Lbr/g;F)Lbr/g;

    move-result-object v0

    goto :goto_9c

    :cond_89
    if-eqz v6, :cond_98

    .line 287
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    invoke-virtual {v6}, Lcy/g;->a()F

    move-result v1

    invoke-static {v0, v1}, Lav/am;->a(Lbr/g;F)Lbr/g;

    move-result-object v0

    goto :goto_9c

    .line 289
    :cond_98
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    .line 282
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_a5
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 13

    const v0, -0x74429c8f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.resolveBackgroundColor (RichIllustrationUtil.kt:233)"

    .line 237
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    if-nez p1, :cond_25

    .line 238
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1f
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lbr/g;

    return-object p1

    .line 239
    :cond_25
    sget-object v0, Lzv/a;->a:Lzv/a;

    and-int/lit8 v1, p4, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, p1, p3, v1}, Lzv/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    if-eqz p2, :cond_47

    .line 241
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 v0, p4, 0xe

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    invoke-direct {p0, p2, p3, p4}, Lzu/c;->b(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lay/f;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/bf;

    invoke-static {p1, v3, v4, p2}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object p1

    goto :goto_53

    .line 243
    :cond_47
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    move-object v2, p1

    check-cast v2, Lbr/g;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;ILjava/lang/Object;)Lbr/g;

    move-result-object p1

    .line 240
    :goto_53
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5c
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method private final b(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lay/f;
    .registers 16

    const v0, -0x2942939f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.resolvePlatformRoundedCorners (RichIllustrationUtil.kt:329)"

    .line 330
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_30

    int-to-float p1, v0

    int-to-float p3, p3

    mul-float p1, p1, p3

    .line 413
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 331
    invoke-static {p1}, Lay/g;->a(F)Lay/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1

    .line 332
    :cond_30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->type()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    move-result-object v2

    sget-object v3, Lzu/c$c;->c:[I

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    const v4, 0x789c5f52

    const/4 v5, 0x1

    if-eq v2, v5, :cond_ad

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7d

    const v2, 0x75b1898

    .line 338
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 339
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->percentage()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_70

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/high16 v7, 0x42c80000    # 100.0f

    float-to-double v7, v7

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    double-to-int v1, v1

    div-int/2addr v1, v6

    invoke-static {v1}, Lay/c;->a(I)Lay/b;

    move-result-object v1

    if-nez v1, :cond_d0

    :cond_70
    int-to-float v1, v0

    int-to-float v2, p3

    mul-float v1, v1, v2

    .line 415
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    .line 343
    invoke-static {v1}, Lay/c;->a(F)Lay/b;

    move-result-object v1

    goto :goto_d0

    :cond_7d
    const p1, 0x75b19a0

    .line 345
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    .line 346
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    .line 416
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 346
    check-cast p1, Lzf/l;

    .line 347
    sget-object p2, Lzv/c;->l:Lzv/c;

    invoke-virtual {p2}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlatformCornerRadiusValueUnionType is UNKNOWN, please provide a valid PlatformCornerRadiusValueUnionType"

    .line 346
    invoke-interface {p1, p2, p3, v1, v0}, Lzf/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ad
    const v2, 0x75b17f7

    .line 335
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(I)V

    .line 336
    sget-object v6, Lzu/b;->a:Lzu/b;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->fixed()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v7

    int-to-float v1, v0

    int-to-float v2, p3

    mul-float v1, v1, v2

    .line 414
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v8

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    move-object v9, p2

    .line 336
    invoke-virtual/range {v6 .. v11}, Lzu/b;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F

    move-result v1

    invoke-static {v1}, Lay/c;->a(F)Lay/b;

    move-result-object v1

    .line 335
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    :cond_d0
    :goto_d0
    int-to-float v2, v0

    int-to-float p3, p3

    mul-float v2, v2, p3

    .line 417
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result p3

    .line 354
    invoke-static {p3}, Lay/c;->a(F)Lay/b;

    move-result-object p3

    .line 355
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    .line 418
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 355
    sget-object v3, Lcy/q;->b:Lcy/q;

    if-ne v2, v3, :cond_f1

    const/4 v0, 0x1

    .line 356
    :cond_f1
    new-instance v2, Lay/f;

    if-eqz v0, :cond_fa

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v3

    goto :goto_fe

    :cond_fa
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v3

    :goto_fe
    if-eqz v3, :cond_102

    move-object v3, v1

    goto :goto_103

    :cond_102
    move-object v3, p3

    :goto_103
    if-eqz v0, :cond_10a

    .line 358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v4

    goto :goto_10e

    :cond_10a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v4

    :goto_10e
    if-eqz v4, :cond_112

    move-object v4, v1

    goto :goto_113

    :cond_112
    move-object v4, p3

    :goto_113
    if-eqz v0, :cond_11a

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result v5

    goto :goto_11e

    :cond_11a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result v5

    :goto_11e
    if-eqz v5, :cond_122

    move-object v5, v1

    goto :goto_123

    :cond_122
    move-object v5, p3

    :goto_123
    if-eqz v0, :cond_12a

    .line 360
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result p1

    goto :goto_12e

    :cond_12a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result p1

    :goto_12e
    if-eqz p1, :cond_131

    move-object p3, v1

    .line 356
    :cond_131
    invoke-direct {v2, v3, v4, v5, p3}, Lay/f;-><init>(Lay/b;Lay/b;Lay/b;Lay/b;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_13d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_13d
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/f;
    .registers 7

    const-string v0, "richContentMode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d69d4a7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.resolveScale (RichIllustrationUtil.kt:363)"

    .line 364
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 366
    :cond_17
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    if-eq p1, p3, :cond_5b

    .line 373
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->CENTER:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    if-ne p1, p3, :cond_28

    sget-object p1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/f$a;->d()Landroidx/compose/ui/layout/i;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/f;

    goto :goto_48

    .line 374
    :cond_28
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->SCALE_TO_FILL:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    if-ne p1, p3, :cond_33

    sget-object p1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object p1

    goto :goto_48

    .line 375
    :cond_33
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->SCALE_ASPECT_FIT:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    if-ne p1, p3, :cond_3e

    sget-object p1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object p1

    goto :goto_48

    .line 376
    :cond_3e
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->SCALE_ASPECT_FILL:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    if-ne p1, p3, :cond_55

    sget-object p1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object p1

    .line 365
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_51

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_51
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1

    .line 376
    :cond_55
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 367
    :cond_5b
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const p3, 0x789c5f52

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    .line 419
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 367
    check-cast p1, Lzf/l;

    .line 368
    sget-object p2, Lzv/c;->o:Lzv/c;

    invoke-virtual {p2}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RichContentMode is UNKNOWN, please provide a valid RichContentMode"

    .line 367
    invoke-interface {p1, p2, p3, v1, v0}, Lzf/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;II)Lbr/g;
    .registers 9

    const-string v0, "platformIllustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63dd5b1d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    and-int/lit8 p5, p5, 0x2

    const/4 v1, 0x0

    if-eqz p5, :cond_11

    move-object p2, v1

    .line 219
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p5

    if-eqz p5, :cond_1d

    const/4 p5, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.resolvePlatformIllustrationModifiers (RichIllustrationUtil.kt:216)"

    .line 220
    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 223
    :cond_1d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object p5

    if-eqz p5, :cond_29

    invoke-virtual {p5}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object p5

    if-nez p5, :cond_35

    :cond_29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p5

    if-eqz p5, :cond_34

    invoke-virtual {p5}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object p5

    goto :goto_35

    :cond_34
    move-object p5, v1

    :cond_35
    :goto_35
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 222
    invoke-direct {p0, p5, p3, v0}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p5

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_4c

    :cond_4a
    move-object v1, v0

    goto :goto_56

    .line 227
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    :cond_56
    :goto_56
    and-int/lit8 p1, p4, 0x70

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p1, p4

    .line 225
    invoke-direct {p0, v1, p2, p3, p1}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    .line 230
    invoke-interface {p5, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_6c
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 12

    const-string v0, "richIllustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x212dd0df

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.resolveRichIllustrationModifiers (RichIllustrationUtil.kt:188)"

    .line 189
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 190
    :cond_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v3

    shl-int/lit8 v1, p3, 0x3

    and-int/lit16 v5, v1, 0x380

    .line 193
    invoke-direct {p0, v0, v3, p2, v5}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v0

    const v1, -0x1feed8dd

    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isUrlImage()Z

    move-result v1

    if-eqz v1, :cond_3e

    and-int/lit8 v1, p3, 0x70

    invoke-direct {p0, v3, p2, v1}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v1

    goto :goto_42

    .line 196
    :cond_3e
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    :goto_42
    move-object v7, v1

    .line 195
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    and-int/lit8 p3, p3, 0x70

    .line 198
    invoke-direct {p0, v1, p2, p3}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p3

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;II)Lbr/g;

    move-result-object v1

    .line 202
    invoke-static {}, Lzf/n;->b()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 398
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 202
    check-cast v2, Lzf/i;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isUrlImage()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_89

    const-string p1, "platform_ui_mobile"

    const-string v4, "base_force_url_base_image_to_start_loading"

    .line 205
    invoke-interface {v2, p1, v4}, Lzf/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_89

    const/4 p1, 0x1

    goto :goto_8a

    :cond_89
    const/4 p1, 0x0

    .line 210
    :goto_8a
    invoke-interface {v0, v1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    .line 211
    invoke-interface {v0, p3}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p3

    .line 212
    invoke-interface {p3, v7}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p3

    .line 213
    sget-object v0, Lzu/c$d;->a:Lzu/c$d;

    check-cast v0, Laws/q;

    invoke-static {p3, p1, v0, p2, v3}, Lzp/g;->a(Lbr/g;ZLaws/q;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_a7

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Landroidx/compose/runtime/k;I)Lbw/c;
    .registers 10

    const-string v0, "platformIllustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28212017

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.getPainterFromPlatformIcon (RichIllustrationUtil.kt:159)"

    .line 160
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 161
    :cond_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object p3

    sget-object v0, Lzu/c$c;->a:[I

    invoke-virtual {p3}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v3, :cond_99

    const/4 v3, 0x2

    if-ne p3, v3, :cond_6a

    const p3, -0x4a3969e

    .line 162
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object p1

    if-nez p1, :cond_3d

    goto :goto_65

    .line 166
    :cond_3d
    invoke-static {}, Landroidx/compose/ui/platform/m;->b()Landroidx/compose/runtime/be;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/s;

    .line 385
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast p3, Landroid/content/Context;

    .line 166
    sget-object v0, Lzv/f;->a:Lzv/f;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    const/16 v1, 0x30

    invoke-virtual {v0, p1, p2, v1}, Lzv/f;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroidx/compose/runtime/k;I)I

    move-result p1

    .line 165
    invoke-static {p3, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p3, 0x8

    .line 167
    invoke-static {p1, p2, p3}, Lic/b;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/k;I)Lbw/c;

    move-result-object v0

    .line 162
    :goto_65
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_125

    :cond_6a
    const p1, -0x4a39405

    .line 178
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    .line 179
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    .line 397
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 179
    check-cast p1, Lzf/l;

    .line 180
    sget-object p2, Lzv/c;->k:Lzv/c;

    invoke-virtual {p2}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    const-string v1, "PlatformIllustration is UNKNOWN, please provide a valid PlatformIllustration"

    .line 179
    invoke-interface {p1, p2, v0, v1, p3}, Lzf/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_99
    const p3, -0x4a39567

    .line 170
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p1

    if-nez p1, :cond_a7

    goto/16 :goto_120

    .line 172
    :cond_a7
    invoke-static {}, Lzf/n;->c()Landroidx/compose/runtime/be;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/s;

    .line 386
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 172
    check-cast p3, Lzf/k;

    .line 173
    invoke-static {p2, v4}, Las/n;->a(Landroidx/compose/runtime/k;I)Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d0

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ce

    goto :goto_d0

    :cond_ce
    const/4 v0, 0x0

    goto :goto_d1

    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    :goto_d1
    if-nez v0, :cond_d4

    goto :goto_d5

    :cond_d4
    const/4 v3, 0x0

    :goto_d5
    if-eqz v3, :cond_dc

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_e0

    :cond_dc
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 175
    :goto_e0
    invoke-interface {p3}, Lzf/k;->imageLoader()Lfe/d;

    move-result-object v1

    const p3, 0x2406709a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "C(rememberImagePainter)P(1,2,3)"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 387
    sget-object v2, Lfi/c$a;->b:Lfi/c$a;

    .line 390
    new-instance p3, Lfo/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/m;->b()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v3, 0x6292b32

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    .line 391
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Landroid/content/Context;

    .line 390
    invoke-direct {p3, v0}, Lfo/h$a;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {p3, p1}, Lfo/h$a;->a(Ljava/lang/Object;)Lfo/h$a;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lfo/h$a;->a()Lfo/h;

    move-result-object v0

    const/16 v4, 0x48

    const/4 v5, 0x0

    move-object v3, p2

    .line 396
    invoke-static/range {v0 .. v5}, Lfi/d;->a(Lfo/h;Lfe/d;Lfi/c$a;Landroidx/compose/runtime/k;II)Lfi/c;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 170
    :goto_120
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v0, Lbw/c;

    .line 161
    :goto_125
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_12e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_12e
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Landroidx/compose/runtime/k;II)V
    .registers 35

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move/from16 v15, p11

    move/from16 v1, p12

    const-string v0, "platformIllustration"

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63217673

    move-object/from16 v3, p10

    .line 93
    invoke-interface {v3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v12

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_24

    or-int/lit8 v3, v15, 0x6

    goto :goto_34

    :cond_24
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_33

    invoke-interface {v12, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x4

    goto :goto_31

    :cond_30
    const/4 v3, 0x2

    :goto_31
    or-int/2addr v3, v15

    goto :goto_34

    :cond_33
    move v3, v15

    :goto_34
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3b

    or-int/lit8 v3, v3, 0x30

    goto :goto_4b

    :cond_3b
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_4b

    invoke-interface {v12, v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    const/16 v5, 0x20

    goto :goto_4a

    :cond_48
    const/16 v5, 0x10

    :goto_4a
    or-int/2addr v3, v5

    :cond_4b
    :goto_4b
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_52

    or-int/lit16 v3, v3, 0x180

    goto :goto_65

    :cond_52
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_65

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    const/16 v7, 0x100

    goto :goto_63

    :cond_61
    const/16 v7, 0x80

    :goto_63
    or-int/2addr v3, v7

    goto :goto_67

    :cond_65
    :goto_65
    move-object/from16 v6, p3

    :goto_67
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_6e

    or-int/lit16 v3, v3, 0xc00

    goto :goto_81

    :cond_6e
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_81

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7d

    const/16 v9, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v9, 0x400

    :goto_7f
    or-int/2addr v3, v9

    goto :goto_83

    :cond_81
    :goto_81
    move-object/from16 v8, p4

    :goto_83
    and-int/lit8 v9, v1, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_8d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a1

    :cond_8d
    and-int v11, v15, v10

    if-nez v11, :cond_a1

    move/from16 v11, p5

    invoke-interface {v12, v11}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_9c

    const/16 v16, 0x4000

    goto :goto_9e

    :cond_9c
    const/16 v16, 0x2000

    :goto_9e
    or-int v3, v3, v16

    goto :goto_a3

    :cond_a1
    :goto_a1
    move/from16 v11, p5

    :goto_a3
    and-int/lit8 v16, v1, 0x20

    if-eqz v16, :cond_ae

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move-object/from16 v10, p6

    goto :goto_c3

    :cond_ae
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    move-object/from16 v10, p6

    if-nez v17, :cond_c3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_bf

    const/high16 v17, 0x20000

    goto :goto_c1

    :cond_bf
    const/high16 v17, 0x10000

    :goto_c1
    or-int v3, v3, v17

    :cond_c3
    :goto_c3
    and-int/lit8 v17, v1, 0x40

    if-eqz v17, :cond_ce

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move-object/from16 v4, p7

    goto :goto_e3

    :cond_ce
    const/high16 v18, 0x380000

    and-int v18, v15, v18

    move-object/from16 v4, p7

    if-nez v18, :cond_e3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_df

    const/high16 v19, 0x100000

    goto :goto_e1

    :cond_df
    const/high16 v19, 0x80000

    :goto_e1
    or-int v3, v3, v19

    :cond_e3
    :goto_e3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_ee

    const/high16 v20, 0xc00000

    or-int v3, v3, v20

    move-object/from16 v2, p8

    goto :goto_103

    :cond_ee
    const/high16 v20, 0x1c00000

    and-int v20, v15, v20

    move-object/from16 v2, p8

    if-nez v20, :cond_103

    invoke-interface {v12, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_ff

    const/high16 v20, 0x800000

    goto :goto_101

    :cond_ff
    const/high16 v20, 0x400000

    :goto_101
    or-int v3, v3, v20

    :cond_103
    :goto_103
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_10e

    const/high16 v20, 0x6000000

    or-int v3, v3, v20

    move-object/from16 v4, p9

    goto :goto_123

    :cond_10e
    const/high16 v20, 0xe000000

    and-int v20, v15, v20

    move-object/from16 v4, p9

    if-nez v20, :cond_123

    invoke-interface {v12, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11f

    const/high16 v20, 0x4000000

    goto :goto_121

    :cond_11f
    const/high16 v20, 0x2000000

    :goto_121
    or-int v3, v3, v20

    :cond_123
    :goto_123
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_12b

    const/high16 v4, 0x30000000

    :goto_129
    or-int/2addr v3, v4

    goto :goto_13c

    :cond_12b
    const/high16 v4, 0x70000000

    and-int/2addr v4, v15

    if-nez v4, :cond_13c

    invoke-interface {v12, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_139

    const/high16 v4, 0x20000000

    goto :goto_129

    :cond_139
    const/high16 v4, 0x10000000

    goto :goto_129

    :cond_13c
    :goto_13c
    const v4, 0x5b6db6db

    and-int/2addr v4, v3

    const v1, 0x12492492

    if-ne v4, v1, :cond_15d

    invoke-interface {v12}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_14c

    goto :goto_15d

    .line 157
    :cond_14c
    invoke-interface {v12}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v9, p8

    move-object v4, v6

    move-object v5, v8

    move-object v7, v10

    move v6, v11

    move-object/from16 v19, v12

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_379

    :cond_15d
    :goto_15d
    if-eqz v5, :cond_164

    .line 86
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    goto :goto_165

    :cond_164
    move-object v1, v6

    :goto_165
    if-eqz v7, :cond_16a

    const/16 v20, 0x0

    goto :goto_16c

    :cond_16a
    move-object/from16 v20, v8

    :goto_16c
    const/4 v5, 0x0

    if-eqz v9, :cond_172

    const/16 v21, 0x0

    goto :goto_174

    :cond_172
    move/from16 v21, v11

    :goto_174
    if-eqz v16, :cond_17f

    .line 89
    sget-object v6, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_181

    :cond_17f
    move-object/from16 v16, v10

    :goto_181
    if-eqz v17, :cond_185

    const/4 v11, 0x0

    goto :goto_187

    :cond_185
    move-object/from16 v11, p7

    :goto_187
    if-eqz v0, :cond_18b

    const/4 v0, 0x0

    goto :goto_18d

    :cond_18b
    move-object/from16 v0, p8

    :goto_18d
    if-eqz v2, :cond_191

    const/4 v2, 0x0

    goto :goto_193

    :cond_191
    move-object/from16 v2, p9

    .line 92
    :goto_193
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v6

    if-eqz v6, :cond_1a2

    const/4 v6, -0x1

    const-string v7, "com.uber.ui.compose.core.util.RichIllustrationUtil.PlatformIllustration (RichIllustrationUtil.kt:82)"

    const v8, -0x63217673

    .line 93
    invoke-static {v8, v3, v6, v7}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1a2
    shr-int/lit8 v6, v3, 0x12

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v7, v6

    shr-int/lit8 v8, v3, 0x15

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    .line 94
    invoke-direct {v13, v11, v0, v12, v7}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->type()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object v9

    sget-object v10, Lzu/c$c;->a:[I

    invoke-virtual {v9}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    const/16 v4, 0x30

    if-eq v9, v10, :cond_2b2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_279

    const v5, -0x49afedd6

    .line 128
    invoke-interface {v12, v5}, Landroidx/compose/runtime/k;->a(I)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v5

    if-nez v5, :cond_1d8

    move-object/from16 v17, v11

    move-object/from16 p6, v12

    goto/16 :goto_272

    .line 131
    :cond_1d8
    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v8

    const v9, -0x49afed76

    invoke-interface {v12, v9}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v8, :cond_1e6

    const/4 v8, 0x0

    goto :goto_1f0

    :cond_1e6
    sget-object v9, Lzv/e;->a:Lzv/e;

    invoke-virtual {v9, v8, v12, v4}, Lzv/e;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v8

    :goto_1f0
    invoke-interface {v12}, Landroidx/compose/runtime/k;->g()V

    if-nez v8, :cond_1f7

    move-object/from16 v8, v20

    :cond_1f7
    if-eqz v8, :cond_215

    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v8

    sget-object v10, Landroidx/compose/ui/graphics/ac;->a:Landroidx/compose/ui/graphics/ac$a;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 p4, v10

    move-wide/from16 p5, v8

    move/from16 p7, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    invoke-static/range {p4 .. p9}, Landroidx/compose/ui/graphics/ac$a;->a(Landroidx/compose/ui/graphics/ac$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ac;

    move-result-object v8

    move-object v9, v8

    goto :goto_216

    :cond_215
    const/4 v9, 0x0

    .line 133
    :goto_216
    sget-object v8, Lzu/c;->a:Lzu/c;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v10

    invoke-direct {v8, v10, v12, v4}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v8

    .line 134
    sget-object v10, Lzu/c;->a:Lzu/c;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v4

    or-int/lit16 v6, v6, 0x180

    invoke-direct {v10, v4, v0, v12, v6}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v4

    .line 135
    sget-object v6, Lzu/c;->a:Lzu/c;

    shr-int/lit8 v10, v3, 0x18

    and-int/lit8 v10, v10, 0xe

    move-object/from16 v17, v11

    const/16 v11, 0x30

    or-int/2addr v10, v11

    invoke-direct {v6, v2, v12, v10}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v6

    .line 137
    sget-object v10, Lzv/f;->a:Lzv/f;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v5

    invoke-virtual {v10, v5, v12, v11}, Lzv/f;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroidx/compose/runtime/k;I)I

    move-result v5

    .line 141
    invoke-interface {v1, v7}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v7

    .line 142
    invoke-interface {v7, v8}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v7

    .line 143
    invoke-interface {v7, v4}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v4

    .line 144
    invoke-interface {v4, v6}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v4, v3, 0x70

    shr-int/lit8 v3, v3, 0x3

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int v11, v4, v3

    const/16 v18, 0x28

    move v3, v5

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object v10, v12

    move-object/from16 p6, v12

    move/from16 v12, v18

    .line 136
    invoke-static/range {v3 .. v12}, Lzn/a;->a(ILjava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V

    .line 128
    :goto_272
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v19, p6

    goto/16 :goto_365

    :cond_279
    move-object/from16 p6, v12

    const v0, -0x49afea31

    .line 149
    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 150
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 384
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 150
    check-cast v0, Lzf/l;

    .line 151
    sget-object v1, Lzv/c;->k:Lzv/c;

    invoke-virtual {v1}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "PlatformIllustration is UNKNOWN, please provide a valid PlatformIllustration"

    const/4 v4, 0x0

    .line 150
    invoke-interface {v0, v1, v4, v3, v2}, Lzf/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlatformIllustration is UNKNOWN, please provide a valid PlatformIllustration"

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b2
    move-object/from16 v17, v11

    const/4 v4, 0x0

    const v9, -0x49aff320

    .line 97
    invoke-interface {v12, v9}, Landroidx/compose/runtime/k;->a(I)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v9

    if-nez v9, :cond_2c5

    :goto_2c1
    move-object/from16 v19, v12

    goto/16 :goto_362

    .line 99
    :cond_2c5
    sget-object v10, Lzu/c;->a:Lzu/c;

    invoke-virtual {v9}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v11

    const/16 v4, 0x30

    invoke-direct {v10, v11, v12, v4}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v10

    .line 100
    sget-object v11, Lzu/c;->a:Lzu/c;

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v8, v4

    invoke-direct {v11, v0, v12, v8}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v8

    .line 101
    sget-object v11, Lzu/c;->a:Lzu/c;

    invoke-virtual {v9}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v5

    or-int/lit16 v6, v6, 0x180

    invoke-direct {v11, v5, v0, v12, v6}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v5

    .line 102
    sget-object v6, Lzu/c;->a:Lzu/c;

    shr-int/lit8 v11, v3, 0x18

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v4, v11

    invoke-direct {v6, v2, v12, v4}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v4

    const/4 v6, 0x0

    .line 103
    invoke-static {v12, v6}, Las/n;->a(Landroidx/compose/runtime/k;I)Z

    move-result v11

    if-eqz v11, :cond_30d

    invoke-virtual {v9}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_309

    invoke-static {v11}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_307

    goto :goto_309

    :cond_307
    const/4 v11, 0x0

    goto :goto_30a

    :cond_309
    :goto_309
    const/4 v11, 0x1

    :goto_30a
    if-nez v11, :cond_30d

    const/4 v6, 0x1

    :cond_30d
    if-eqz v6, :cond_314

    .line 104
    invoke-virtual {v9}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_318

    :cond_314
    invoke-virtual {v9}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object v6

    :goto_318
    if-nez v6, :cond_31b

    goto :goto_2c1

    .line 111
    :cond_31b
    invoke-interface {v1, v7}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v7

    .line 112
    invoke-interface {v7, v10}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v7

    .line 113
    invoke-interface {v7, v5}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v5

    .line 114
    invoke-interface {v5, v4}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v4

    .line 115
    invoke-interface {v4, v8}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v5

    if-eqz v21, :cond_345

    if-eqz v20, :cond_345

    .line 118
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v7

    .line 119
    sget-object v4, Landroidx/compose/ui/graphics/ac;->a:Landroidx/compose/ui/graphics/ac$a;

    sget-object v9, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/q$a;->d()I

    move-result v9

    invoke-virtual {v4, v7, v8, v9}, Landroidx/compose/ui/graphics/ac$a;->a(JI)Landroidx/compose/ui/graphics/ac;

    move-result-object v4

    move-object v9, v4

    goto :goto_346

    :cond_345
    const/4 v9, 0x0

    :goto_346
    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v4, v3, 0x70

    shr-int/lit8 v3, v3, 0x3

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int v11, v4, v3

    const/16 v18, 0x28

    move-object v3, v6

    move-object/from16 v4, p2

    move-object v6, v7

    move-object/from16 v7, v16

    move-object v10, v12

    move-object/from16 v19, v12

    move/from16 v12, v18

    .line 106
    invoke-static/range {v3 .. v12}, Lzn/a;->a(Ljava/lang/String;Ljava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V

    .line 97
    :goto_362
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/k;->g()V

    .line 154
    :goto_365
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_36e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_36e
    move-object v9, v0

    move-object v4, v1

    move-object v10, v2

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v20

    move/from16 v6, v21

    .line 157
    :goto_379
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v12

    if-nez v12, :cond_380

    goto :goto_399

    :cond_380
    new-instance v16, Lzu/c$a;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lzu/c$a;-><init>(Lzu/c;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;II)V

    move-object/from16 v0, v16

    check-cast v0, Laws/m;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_399
    return-void
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Ljava/lang/String;Landroidx/compose/runtime/k;II)V
    .registers 31

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p8

    const-string v3, "richIllustration"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x70b782cc

    move-object/from16 v4, p7

    .line 69
    invoke-interface {v4, v3}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v15

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_20

    or-int/lit8 v4, v0, 0x6

    goto :goto_30

    :cond_20
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x2

    :goto_2d
    or-int/2addr v4, v0

    goto :goto_30

    :cond_2f
    move v4, v0

    :goto_30
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_37

    or-int/lit8 v4, v4, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v5, v0, 0x70

    if-nez v5, :cond_47

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/16 v5, 0x20

    goto :goto_46

    :cond_44
    const/16 v5, 0x10

    :goto_46
    or-int/2addr v4, v5

    :cond_47
    :goto_47
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_50

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v14, p3

    goto :goto_62

    :cond_50
    and-int/lit16 v5, v0, 0x380

    move-object/from16 v14, p3

    if-nez v5, :cond_62

    invoke-interface {v15, v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const/16 v5, 0x100

    goto :goto_61

    :cond_5f
    const/16 v5, 0x80

    :goto_61
    or-int/2addr v4, v5

    :cond_62
    :goto_62
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_69

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7c

    :cond_69
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_7c

    move/from16 v6, p4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_78

    const/16 v7, 0x800

    goto :goto_7a

    :cond_78
    const/16 v7, 0x400

    :goto_7a
    or-int/2addr v4, v7

    goto :goto_7e

    :cond_7c
    :goto_7c
    move/from16 v6, p4

    :goto_7e
    and-int/lit8 v7, p9, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_88

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9b

    :cond_88
    and-int v9, v0, v8

    if-nez v9, :cond_9b

    move-object/from16 v9, p5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_97

    const/16 v10, 0x4000

    goto :goto_99

    :cond_97
    const/16 v10, 0x2000

    :goto_99
    or-int/2addr v4, v10

    goto :goto_9d

    :cond_9b
    :goto_9b
    move-object/from16 v9, p5

    :goto_9d
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_a5

    const/high16 v11, 0x30000

    or-int/2addr v4, v11

    goto :goto_b9

    :cond_a5
    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    if-nez v11, :cond_b9

    move-object/from16 v11, p6

    invoke-interface {v15, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b5

    const/high16 v12, 0x20000

    goto :goto_b7

    :cond_b5
    const/high16 v12, 0x10000

    :goto_b7
    or-int/2addr v4, v12

    goto :goto_bb

    :cond_b9
    :goto_b9
    move-object/from16 v11, p6

    :goto_bb
    and-int/lit8 v12, p9, 0x40

    if-eqz v12, :cond_c5

    const/high16 v12, 0x180000

    or-int/2addr v4, v12

    move-object/from16 v13, p0

    goto :goto_d8

    :cond_c5
    const/high16 v12, 0x380000

    and-int/2addr v12, v0

    move-object/from16 v13, p0

    if-nez v12, :cond_d8

    invoke-interface {v15, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d5

    const/high16 v12, 0x100000

    goto :goto_d7

    :cond_d5
    const/high16 v12, 0x80000

    :goto_d7
    or-int/2addr v4, v12

    :cond_d8
    :goto_d8
    const v12, 0x2db6db

    and-int/2addr v12, v4

    const v8, 0x92492

    if-ne v12, v8, :cond_f2

    invoke-interface {v15}, Landroidx/compose/runtime/k;->c()Z

    move-result v8

    if-nez v8, :cond_e8

    goto :goto_f2

    .line 80
    :cond_e8
    invoke-interface {v15}, Landroidx/compose/runtime/k;->m()V

    move v5, v6

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v19, v15

    goto/16 :goto_18f

    :cond_f2
    :goto_f2
    if-eqz v5, :cond_f8

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_fa

    :cond_f8
    move/from16 v16, v6

    :goto_fa
    if-eqz v7, :cond_105

    .line 67
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_107

    :cond_105
    move-object/from16 v17, v9

    :goto_107
    const/4 v5, 0x0

    if-eqz v10, :cond_10d

    move-object/from16 v18, v5

    goto :goto_10f

    :cond_10d
    move-object/from16 v18, v11

    .line 68
    :goto_10f
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v6

    if-eqz v6, :cond_11b

    const/4 v6, -0x1

    const-string v7, "com.uber.ui.compose.core.util.RichIllustrationUtil.RichIllustration (RichIllustrationUtil.kt:61)"

    .line 69
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 71
    :cond_11b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v6

    if-nez v18, :cond_12b

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_129

    const-string v3, ""

    :cond_129
    move-object v7, v3

    goto :goto_12d

    :cond_12b
    move-object/from16 v7, v18

    .line 76
    :goto_12d
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v3

    const v8, -0x40ad6df8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v3, :cond_13a

    goto :goto_142

    :cond_13a
    sget-object v5, Lzu/c;->a:Lzu/c;

    const/16 v8, 0x30

    invoke-virtual {v5, v3, v15, v8}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/f;

    move-result-object v5

    :goto_142
    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    if-nez v5, :cond_14a

    move-object/from16 v9, v17

    goto :goto_14b

    :cond_14a
    move-object v9, v5

    .line 77
    :goto_14b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v10

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v11

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v12

    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v5, v3, 0x380

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v5, v8

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    shl-int/lit8 v4, v4, 0x9

    and-int/2addr v4, v5

    or-int v19, v3, v4

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, v16

    move-object v13, v15

    move/from16 v14, v19

    move-object/from16 v19, v15

    move/from16 v15, v20

    .line 70
    invoke-virtual/range {v3 .. v15}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_189

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_189
    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    .line 80
    :goto_18f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v10

    if-nez v10, :cond_196

    goto :goto_1ad

    :cond_196
    new-instance v11, Lzu/c$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lzu/c$b;-><init>(Lzu/c;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Ljava/lang/String;II)V

    check-cast v11, Laws/m;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1ad
    return-void
.end method
