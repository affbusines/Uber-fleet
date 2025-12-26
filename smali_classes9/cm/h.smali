.class public final Lcm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/h$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroid/text/Layout;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Z

.field private f:[C

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .registers 9

    const-string v0, "layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcm/h;->b:Landroid/text/Layout;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 54
    :cond_13
    iget-object v1, p0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "layout.text"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxd/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_34

    .line 57
    iget-object v1, p0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_36

    :cond_34
    add-int/lit8 v1, v1, 0x1

    :goto_36
    move v3, v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v3, v1, :cond_13

    .line 64
    iput-object p1, p0, Lcm/h;->c:Ljava/util/List;

    .line 65
    iget-object p1, p0, Lcm/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_57
    if-ge v0, p1, :cond_60

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_60
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcm/h;->d:Ljava/util/List;

    .line 66
    iget-object p1, p0, Lcm/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcm/h;->e:[Z

    .line 144
    iget-object p1, p0, Lcm/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcm/h;->g:I

    return-void
.end method

.method private final b(IZ)F
    .registers 3

    if-eqz p2, :cond_9

    .line 353
    iget-object p2, p0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_f

    .line 355
    :cond_9
    iget-object p2, p0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_f
    return p1
.end method

.method private final d(I)I
    .registers 4

    :goto_0
    if-lez p1, :cond_17

    .line 364
    iget-object v0, p0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcm/h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_17
    return p1
.end method


# virtual methods
.method public final a(IZZ)F
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_d

    .line 226
    invoke-direct/range {p0 .. p2}, Lcm/h;->b(IZ)F

    move-result v1

    return v1

    .line 229
    :cond_d
    iget-object v3, v0, Lcm/h;->b:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Lcm/g;->a(Landroid/text/Layout;IZ)I

    move-result v3

    .line 230
    iget-object v4, v0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 231
    iget-object v5, v0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_28

    if-eq v1, v5, :cond_28

    .line 236
    invoke-direct/range {p0 .. p2}, Lcm/h;->b(IZ)F

    move-result v1

    return v1

    :cond_28
    if-eqz v1, :cond_18c

    .line 241
    iget-object v6, v0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v1, v6, :cond_38

    goto/16 :goto_18c

    .line 245
    :cond_38
    invoke-virtual {v0, v1, v2}, Lcm/h;->a(IZ)I

    move-result v2

    .line 246
    invoke-virtual {v0, v2}, Lcm/h;->c(I)Z

    move-result v6

    .line 250
    invoke-direct {v0, v5}, Lcm/h;->d(I)I

    move-result v5

    .line 251
    invoke-virtual {v0, v2}, Lcm/h;->b(I)I

    move-result v7

    sub-int v8, v4, v7

    sub-int v7, v5, v7

    .line 254
    invoke-virtual {v0, v2}, Lcm/h;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2, v8, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_167

    .line 255
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    if-ne v9, v8, :cond_64

    goto/16 :goto_167

    .line 267
    :cond_64
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    new-array v10, v9, [Lcm/h$a;

    const/4 v11, 0x0

    :goto_6b
    if-ge v11, v9, :cond_8c

    .line 272
    new-instance v12, Lcm/h$a;

    .line 273
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v4

    .line 274
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v4

    .line 275
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v8, :cond_83

    const/4 v15, 0x1

    goto :goto_84

    :cond_83
    const/4 v15, 0x0

    .line 272
    :goto_84
    invoke-direct {v12, v13, v14, v15}, Lcm/h$a;-><init>(IIZ)V

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6b

    .line 278
    :cond_8c
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    new-array v11, v9, [B

    const/4 v12, 0x0

    :goto_93
    if-ge v12, v9, :cond_9f

    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_93

    .line 279
    :cond_9f
    array-length v2, v10

    invoke-static {v11, v7, v10, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const/4 v2, -0x1

    if-ne v1, v4, :cond_103

    .line 379
    array-length v4, v10

    const/4 v5, 0x0

    :goto_a8
    if-ge v5, v4, :cond_bc

    .line 380
    aget-object v9, v10, v5

    .line 283
    invoke-virtual {v9}, Lcm/h$a;->a()I

    move-result v9

    if-ne v9, v1, :cond_b4

    const/4 v9, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v9, 0x0

    :goto_b5
    if-eqz v9, :cond_b9

    move v2, v5

    goto :goto_bc

    :cond_b9
    add-int/lit8 v5, v5, 0x1

    goto :goto_a8

    .line 284
    :cond_bc
    :goto_bc
    aget-object v1, v10, v2

    if-nez p2, :cond_c6

    .line 286
    invoke-virtual {v1}, Lcm/h$a;->c()Z

    move-result v1

    if-ne v6, v1, :cond_cb

    :cond_c6
    if-nez v6, :cond_ca

    const/4 v6, 0x1

    goto :goto_cb

    :cond_ca
    const/4 v6, 0x0

    :cond_cb
    :goto_cb
    if-nez v2, :cond_d6

    if-eqz v6, :cond_d6

    .line 294
    iget-object v1, v0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    .line 295
    :cond_d6
    invoke-static {v10}, Lawg/l;->g([Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_e5

    if-nez v6, :cond_e5

    .line 297
    iget-object v1, v0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_e5
    if-eqz v6, :cond_f5

    .line 303
    iget-object v1, v0, Lcm/h;->b:Landroid/text/Layout;

    sub-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, Lcm/h$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 309
    :cond_f5
    iget-object v1, v0, Lcm/h;->b:Landroid/text/Layout;

    add-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, Lcm/h$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_103
    if-le v1, v5, :cond_109

    .line 317
    invoke-direct/range {p0 .. p1}, Lcm/h;->d(I)I

    move-result v1

    .line 385
    :cond_109
    array-length v4, v10

    const/4 v5, 0x0

    :goto_10b
    if-ge v5, v4, :cond_11f

    .line 386
    aget-object v9, v10, v5

    .line 322
    invoke-virtual {v9}, Lcm/h$a;->b()I

    move-result v9

    if-ne v9, v1, :cond_117

    const/4 v9, 0x1

    goto :goto_118

    :cond_117
    const/4 v9, 0x0

    :goto_118
    if-eqz v9, :cond_11c

    move v2, v5

    goto :goto_11f

    :cond_11c
    add-int/lit8 v5, v5, 0x1

    goto :goto_10b

    .line 323
    :cond_11f
    :goto_11f
    aget-object v1, v10, v2

    if-nez p2, :cond_12f

    .line 325
    invoke-virtual {v1}, Lcm/h$a;->c()Z

    move-result v1

    if-ne v6, v1, :cond_12a

    goto :goto_12f

    :cond_12a
    if-nez v6, :cond_12e

    const/4 v6, 0x1

    goto :goto_12f

    :cond_12e
    const/4 v6, 0x0

    :cond_12f
    :goto_12f
    if-nez v2, :cond_13a

    if-eqz v6, :cond_13a

    .line 332
    iget-object v1, v0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    .line 333
    :cond_13a
    invoke-static {v10}, Lawg/l;->g([Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_149

    if-nez v6, :cond_149

    .line 335
    iget-object v1, v0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_149
    if-eqz v6, :cond_159

    .line 341
    iget-object v1, v0, Lcm/h;->b:Landroid/text/Layout;

    sub-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, Lcm/h$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 347
    :cond_159
    iget-object v1, v0, Lcm/h;->b:Landroid/text/Layout;

    add-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, Lcm/h$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 256
    :cond_167
    :goto_167
    iget-object v2, v0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_171

    if-ne v6, v2, :cond_176

    :cond_171
    if-nez v6, :cond_175

    const/4 v6, 0x1

    goto :goto_176

    :cond_175
    const/4 v6, 0x0

    :cond_176
    :goto_176
    if-ne v1, v4, :cond_179

    goto :goto_17e

    :cond_179
    if-nez v6, :cond_17d

    const/4 v6, 0x1

    goto :goto_17e

    :cond_17d
    const/4 v6, 0x0

    .line 263
    :goto_17e
    iget-object v1, v0, Lcm/h;->b:Landroid/text/Layout;

    if-eqz v6, :cond_187

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_18b

    :cond_187
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_18b
    return v1

    .line 242
    :cond_18c
    :goto_18c
    invoke-direct/range {p0 .. p2}, Lcm/h;->b(IZ)F

    move-result v1

    return v1
.end method

.method public final a(IZ)I
    .registers 9

    .line 157
    iget-object v0, p0, Lcm/h;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lawg/r;->a(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_16

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_18

    :cond_16
    add-int/lit8 v0, v0, 0x1

    :goto_18
    if-eqz p2, :cond_2d

    if-lez v0, :cond_2d

    .line 161
    iget-object p2, p0, Lcm/h;->c:Ljava/util/List;

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_2d

    return v1

    :cond_2d
    return v0
.end method

.method public final a(I)Ljava/text/Bidi;
    .registers 13

    .line 82
    iget-object v0, p0, Lcm/h;->e:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_f

    .line 83
    iget-object v0, p0, Lcm/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_f
    const/4 v0, 0x0

    if-nez p1, :cond_14

    const/4 v1, 0x0

    goto :goto_22

    .line 86
    :cond_14
    iget-object v1, p0, Lcm/h;->c:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    :goto_22
    iget-object v2, p0, Lcm/h;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v8, v2, v1

    .line 99
    iget-object v3, p0, Lcm/h;->f:[C

    if-eqz v3, :cond_37

    .line 100
    array-length v4, v3

    if-ge v4, v8, :cond_39

    .line 101
    :cond_37
    new-array v3, v8, [C

    :cond_39
    move-object v10, v3

    .line 105
    iget-object v3, p0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 107
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5f

    .line 108
    invoke-virtual {p0, p1}, Lcm/h;->c(I)Z

    move-result v9

    .line 113
    new-instance v0, Ljava/text/Bidi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 115
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v2, :cond_60

    :cond_5f
    move-object v0, v1

    .line 126
    :cond_60
    iget-object v3, p0, Lcm/h;->d:Ljava/util/List;

    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, p0, Lcm/h;->e:[Z

    aput-boolean v2, v3, p1

    if-eqz v0, :cond_71

    .line 132
    iget-object p1, p0, Lcm/h;->f:[C

    if-ne v10, p1, :cond_72

    move-object p1, v1

    goto :goto_72

    :cond_71
    move-object p1, v10

    .line 129
    :cond_72
    :goto_72
    iput-object p1, p0, Lcm/h;->f:[C

    return-object v0
.end method

.method public final a(C)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eq p1, v2, :cond_29

    const/16 v2, 0xa

    if-eq p1, v2, :cond_29

    const/16 v2, 0x1680

    if-eq p1, v2, :cond_29

    const/16 v2, 0x2000

    if-gt v2, p1, :cond_18

    const/16 v2, 0x200b

    if-ge p1, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_1f

    const/16 v2, 0x2007

    if-ne p1, v2, :cond_29

    :cond_1f
    const/16 v2, 0x205f

    if-eq p1, v2, :cond_29

    const/16 v2, 0x3000

    if-ne p1, v2, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    :goto_29
    return v0
.end method

.method public final b(I)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_12

    .line 175
    :cond_4
    iget-object v0, p0, Lcm/h;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_12
    return p1
.end method

.method public final c(I)Z
    .registers 3

    .line 192
    iget-object v0, p0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lcm/h;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 193
    iget-object v0, p0, Lcm/h;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method
