.class final Lcl/z$x;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Object;",
        "Lcl/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$x;

    invoke-direct {v0}, Lcl/z$x;-><init>()V

    sput-object v0, Lcl/z$x;->a:Lcl/z$x;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcl/aa;
    .registers 26

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast v0, Ljava/util/List;

    .line 242
    new-instance v22, Lcl/aa;

    const/4 v1, 0x0

    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-static {v3}, Lcl/z;->a(Landroidx/compose/ui/graphics/ab$a;)Lbo/i;

    move-result-object v3

    .line 422
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_20
    const/4 v1, 0x0

    goto :goto_2a

    :cond_22
    if-eqz v1, :cond_20

    .line 423
    invoke-interface {v3, v1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/ab;

    :goto_2a
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v3

    const/4 v1, 0x1

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcy/r;->a:Lcy/r$a;

    invoke-static {v6}, Lcl/z;->a(Lcy/r$a;)Lbo/i;

    move-result-object v6

    .line 425
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    :cond_42
    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    if-eqz v1, :cond_42

    .line 426
    invoke-interface {v6, v1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy/r;

    :goto_4c
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcy/r;->a()J

    move-result-wide v6

    const/4 v1, 0x2

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lcq/ad;->a:Lcq/ad$a;

    invoke-static {v8}, Lcl/z;->a(Lcq/ad$a;)Lbo/i;

    move-result-object v8

    .line 428
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    :cond_64
    const/4 v8, 0x0

    goto :goto_6f

    :cond_66
    if-eqz v1, :cond_64

    .line 429
    invoke-interface {v8, v1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq/ad;

    move-object v8, v1

    :goto_6f
    const/4 v1, 0x3

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 431
    check-cast v1, Lcq/z;

    move-object v9, v1

    goto :goto_7b

    :cond_7a
    const/4 v9, 0x0

    :goto_7b
    const/4 v1, 0x4

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 433
    check-cast v1, Lcq/aa;

    move-object v10, v1

    goto :goto_87

    :cond_86
    const/4 v10, 0x0

    :goto_87
    const/4 v11, 0x0

    const/4 v1, 0x6

    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 435
    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_94

    :cond_93
    const/4 v12, 0x0

    :goto_94
    const/4 v1, 0x7

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lcy/r;->a:Lcy/r$a;

    invoke-static {v13}, Lcl/z;->a(Lcy/r$a;)Lbo/i;

    move-result-object v13

    .line 437
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a7

    :cond_a5
    const/4 v1, 0x0

    goto :goto_af

    :cond_a7
    if-eqz v1, :cond_a5

    .line 438
    invoke-interface {v13, v1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy/r;

    :goto_af
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcy/r;->a()J

    move-result-wide v13

    const/16 v1, 0x8

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Lcw/a;->a:Lcw/a$a;

    invoke-static {v15}, Lcl/z;->a(Lcw/a$a;)Lbo/i;

    move-result-object v15

    .line 440
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_ca

    :cond_c8
    const/4 v15, 0x0

    goto :goto_d3

    :cond_ca
    if-eqz v1, :cond_c8

    .line 441
    invoke-interface {v15, v1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw/a;

    move-object v15, v1

    :goto_d3
    const/16 v1, 0x9

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Lcw/o;->a:Lcw/o$a;

    invoke-static/range {v16 .. v16}, Lcl/z;->a(Lcw/o$a;)Lbo/i;

    move-result-object v5

    .line 443
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e8

    :cond_e5
    const/16 v16, 0x0

    goto :goto_f2

    :cond_e8
    if-eqz v1, :cond_e5

    .line 444
    invoke-interface {v5, v1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw/o;

    move-object/from16 v16, v1

    :goto_f2
    const/16 v1, 0xa

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcs/f;->a:Lcs/f$a;

    invoke-static {v5}, Lcl/z;->a(Lcs/f$a;)Lbo/i;

    move-result-object v5

    .line 446
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_107

    :cond_104
    const/16 v17, 0x0

    goto :goto_111

    :cond_107
    if-eqz v1, :cond_104

    .line 447
    invoke-interface {v5, v1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/f;

    move-object/from16 v17, v1

    :goto_111
    const/16 v1, 0xb

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-static {v5}, Lcl/z;->a(Landroidx/compose/ui/graphics/ab$a;)Lbo/i;

    move-result-object v5

    .line 449
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_125

    :cond_123
    const/4 v5, 0x0

    goto :goto_12e

    :cond_125
    if-eqz v1, :cond_123

    .line 450
    invoke-interface {v5, v1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/ab;

    :goto_12e
    invoke-static {v5}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v18

    const/16 v1, 0xc

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcw/k;->a:Lcw/k$a;

    invoke-static {v5}, Lcl/z;->a(Lcw/k$a;)Lbo/i;

    move-result-object v5

    .line 452
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14a

    :cond_147
    const/16 v23, 0x0

    goto :goto_154

    :cond_14a
    if-eqz v1, :cond_147

    .line 453
    invoke-interface {v5, v1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw/k;

    move-object/from16 v23, v1

    :goto_154
    const/16 v1, 0xd

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/bd;->a:Landroidx/compose/ui/graphics/bd$a;

    invoke-static {v1}, Lcl/z;->a(Landroidx/compose/ui/graphics/bd$a;)Lbo/i;

    move-result-object v1

    .line 455
    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_168

    :cond_166
    const/4 v0, 0x0

    goto :goto_170

    :cond_168
    if-eqz v0, :cond_166

    .line 456
    invoke-interface {v1, v0}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/bd;

    :goto_170
    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object/from16 v1, v22

    move-wide v2, v3

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-wide v11, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v0

    .line 242
    invoke-direct/range {v1 .. v21}, Lcl/aa;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;ILawt/h;)V

    return-object v22
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 221
    invoke-virtual {p0, p1}, Lcl/z$x;->a(Ljava/lang/Object;)Lcl/aa;

    move-result-object p1

    return-object p1
.end method
