.class public Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$b;,
        Landroidx/recyclerview/widget/h$f;,
        Landroidx/recyclerview/widget/h$d;,
        Landroidx/recyclerview/widget/h$g;,
        Landroidx/recyclerview/widget/h$h;,
        Landroidx/recyclerview/widget/h$c;,
        Landroidx/recyclerview/widget/h$e;,
        Landroidx/recyclerview/widget/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 87
    new-instance v0, Landroidx/recyclerview/widget/h$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/h$a;)Landroidx/recyclerview/widget/h$d;
    .registers 2

    const/4 v0, 0x1

    .line 106
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$a;Z)Landroidx/recyclerview/widget/h$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/recyclerview/widget/h$a;Z)Landroidx/recyclerview/widget/h$d;
    .registers 11

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$a;->a()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$a;->b()I

    move-result v1

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v3, Landroidx/recyclerview/widget/h$g;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/h$g;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 135
    div-int/lit8 v0, v0, 0x2

    .line 139
    new-instance v1, Landroidx/recyclerview/widget/h$b;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/h$b;-><init>(I)V

    .line 140
    new-instance v3, Landroidx/recyclerview/widget/h$b;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/h$b;-><init>(I)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :goto_33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9b

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/h$g;

    .line 146
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$g;Landroidx/recyclerview/widget/h$a;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$h;

    move-result-object v6

    if-eqz v6, :cond_97

    .line 149
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$h;->c()I

    move-result v7

    if-lez v7, :cond_58

    .line 150
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$h;->d()Landroidx/recyclerview/widget/h$c;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_64

    new-instance v7, Landroidx/recyclerview/widget/h$g;

    invoke-direct {v7}, Landroidx/recyclerview/widget/h$g;-><init>()V

    goto :goto_70

    .line 154
    :cond_64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 153
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/h$g;

    .line 155
    :goto_70
    iget v8, v5, Landroidx/recyclerview/widget/h$g;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/h$g;->a:I

    .line 156
    iget v8, v5, Landroidx/recyclerview/widget/h$g;->c:I

    iput v8, v7, Landroidx/recyclerview/widget/h$g;->c:I

    .line 157
    iget v8, v6, Landroidx/recyclerview/widget/h$h;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/h$g;->b:I

    .line 158
    iget v8, v6, Landroidx/recyclerview/widget/h$h;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/h$g;->d:I

    .line 159
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget v7, v5, Landroidx/recyclerview/widget/h$g;->b:I

    iput v7, v5, Landroidx/recyclerview/widget/h$g;->b:I

    .line 165
    iget v7, v5, Landroidx/recyclerview/widget/h$g;->d:I

    iput v7, v5, Landroidx/recyclerview/widget/h$g;->d:I

    .line 166
    iget v7, v6, Landroidx/recyclerview/widget/h$h;->c:I

    iput v7, v5, Landroidx/recyclerview/widget/h$g;->a:I

    .line 167
    iget v6, v6, Landroidx/recyclerview/widget/h$h;->d:I

    iput v6, v5, Landroidx/recyclerview/widget/h$g;->c:I

    .line 168
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 170
    :cond_97
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 175
    :cond_9b
    sget-object v0, Landroidx/recyclerview/widget/h;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    new-instance v0, Landroidx/recyclerview/widget/h$d;

    .line 178
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$b;->a()[I

    move-result-object v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/h$b;->a()[I

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/h$d;-><init>(Landroidx/recyclerview/widget/h$a;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static a(Landroidx/recyclerview/widget/h$g;Landroidx/recyclerview/widget/h$a;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$h;
    .registers 8

    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$g;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_39

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$g;->b()I

    move-result v0

    if-ge v0, v2, :cond_f

    goto :goto_39

    .line 194
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$g;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$g;->b()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 195
    iget v3, p0, Landroidx/recyclerview/widget/h$g;->a:I

    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/h$b;->a(II)V

    .line 196
    iget v3, p0, Landroidx/recyclerview/widget/h$g;->b:I

    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/h$b;->a(II)V

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v0, :cond_39

    .line 198
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$g;Landroidx/recyclerview/widget/h$a;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$b;I)Landroidx/recyclerview/widget/h$h;

    move-result-object v3

    if-eqz v3, :cond_2f

    return-object v3

    .line 202
    :cond_2f
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$g;Landroidx/recyclerview/widget/h$a;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$b;I)Landroidx/recyclerview/widget/h$h;

    move-result-object v3

    if-eqz v3, :cond_36

    return-object v3

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_39
    :goto_39
    return-object v1
.end method

.method private static a(Landroidx/recyclerview/widget/h$g;Landroidx/recyclerview/widget/h$a;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$b;I)Landroidx/recyclerview/widget/h$h;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h$g;->a()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h$g;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    .line 218
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h$g;->a()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h$g;->b()I

    move-result v6

    sub-int/2addr v3, v6

    neg-int v6, v2

    move v7, v6

    :goto_26
    if-gt v7, v2, :cond_a2

    if-eq v7, v6, :cond_47

    if-eq v7, v2, :cond_3b

    add-int/lit8 v8, v7, 0x1

    .line 226
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/h$b;->a(I)I

    move-result v8

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/h$b;->a(I)I

    move-result v9

    if-le v8, v9, :cond_3b

    goto :goto_47

    :cond_3b
    add-int/lit8 v8, v7, -0x1

    .line 231
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/h$b;->a(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    move v15, v9

    move v9, v8

    move v8, v15

    goto :goto_4e

    :cond_47
    :goto_47
    add-int/lit8 v8, v7, 0x1

    .line 228
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/h$b;->a(I)I

    move-result v8

    move v9, v8

    .line 234
    :goto_4e
    iget v10, v0, Landroidx/recyclerview/widget/h$g;->c:I

    iget v11, v0, Landroidx/recyclerview/widget/h$g;->a:I

    sub-int v11, v8, v11

    add-int/2addr v10, v11

    sub-int/2addr v10, v7

    if-eqz v2, :cond_5e

    if-eq v8, v9, :cond_5b

    goto :goto_5e

    :cond_5b
    add-int/lit8 v11, v10, -0x1

    goto :goto_5f

    :cond_5e
    :goto_5e
    move v11, v10

    .line 237
    :goto_5f
    iget v12, v0, Landroidx/recyclerview/widget/h$g;->b:I

    if-ge v8, v12, :cond_74

    iget v12, v0, Landroidx/recyclerview/widget/h$g;->d:I

    if-ge v10, v12, :cond_74

    move-object/from16 v12, p1

    .line 239
    invoke-virtual {v12, v8, v10}, Landroidx/recyclerview/widget/h$a;->a(II)Z

    move-result v13

    if-eqz v13, :cond_76

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5f

    :cond_74
    move-object/from16 v12, p1

    .line 244
    :cond_76
    invoke-virtual {v1, v7, v8}, Landroidx/recyclerview/widget/h$b;->a(II)V

    if-eqz v5, :cond_9d

    sub-int v13, v3, v7

    add-int/lit8 v14, v6, 0x1

    if-lt v13, v14, :cond_9d

    add-int/lit8 v14, v2, -0x1

    if-gt v13, v14, :cond_9d

    move-object/from16 v14, p3

    .line 252
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/h$b;->a(I)I

    move-result v13

    if-gt v13, v8, :cond_9f

    .line 254
    new-instance v0, Landroidx/recyclerview/widget/h$h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$h;-><init>()V

    .line 255
    iput v9, v0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 256
    iput v11, v0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 257
    iput v8, v0, Landroidx/recyclerview/widget/h$h;->c:I

    .line 258
    iput v10, v0, Landroidx/recyclerview/widget/h$h;->d:I

    .line 259
    iput-boolean v4, v0, Landroidx/recyclerview/widget/h$h;->e:Z

    return-object v0

    :cond_9d
    move-object/from16 v14, p3

    :cond_9f
    add-int/lit8 v7, v7, 0x2

    goto :goto_26

    :cond_a2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Landroidx/recyclerview/widget/h$g;Landroidx/recyclerview/widget/h$a;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$b;I)Landroidx/recyclerview/widget/h$h;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h$g;->a()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h$g;->b()I

    move-result v4

    sub-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    .line 275
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h$g;->a()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h$g;->b()I

    move-result v6

    sub-int/2addr v5, v6

    neg-int v6, v2

    move v7, v6

    :goto_22
    if-gt v7, v2, :cond_9d

    if-eq v7, v6, :cond_43

    if-eq v7, v2, :cond_37

    add-int/lit8 v8, v7, 0x1

    .line 287
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/h$b;->a(I)I

    move-result v8

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/h$b;->a(I)I

    move-result v9

    if-ge v8, v9, :cond_37

    goto :goto_43

    :cond_37
    add-int/lit8 v8, v7, -0x1

    .line 292
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/h$b;->a(I)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    move v15, v9

    move v9, v8

    move v8, v15

    goto :goto_4a

    :cond_43
    :goto_43
    add-int/lit8 v8, v7, 0x1

    .line 289
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/h$b;->a(I)I

    move-result v8

    move v9, v8

    .line 295
    :goto_4a
    iget v10, v0, Landroidx/recyclerview/widget/h$g;->d:I

    iget v11, v0, Landroidx/recyclerview/widget/h$g;->b:I

    sub-int/2addr v11, v8

    sub-int/2addr v11, v7

    sub-int/2addr v10, v11

    if-eqz v2, :cond_59

    if-eq v8, v9, :cond_56

    goto :goto_59

    :cond_56
    add-int/lit8 v11, v10, 0x1

    goto :goto_5a

    :cond_59
    :goto_59
    move v11, v10

    .line 298
    :goto_5a
    iget v12, v0, Landroidx/recyclerview/widget/h$g;->a:I

    if-le v8, v12, :cond_73

    iget v12, v0, Landroidx/recyclerview/widget/h$g;->c:I

    if-le v10, v12, :cond_73

    add-int/lit8 v12, v8, -0x1

    add-int/lit8 v13, v10, -0x1

    move-object/from16 v14, p1

    .line 300
    invoke-virtual {v14, v12, v13}, Landroidx/recyclerview/widget/h$a;->a(II)Z

    move-result v12

    if-eqz v12, :cond_75

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_5a

    :cond_73
    move-object/from16 v14, p1

    .line 305
    :cond_75
    invoke-virtual {v1, v7, v8}, Landroidx/recyclerview/widget/h$b;->a(II)V

    if-eqz v3, :cond_98

    sub-int v12, v5, v7

    if-lt v12, v6, :cond_98

    if-gt v12, v2, :cond_98

    move-object/from16 v13, p2

    .line 313
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/h$b;->a(I)I

    move-result v12

    if-lt v12, v8, :cond_9a

    .line 315
    new-instance v0, Landroidx/recyclerview/widget/h$h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$h;-><init>()V

    .line 317
    iput v8, v0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 318
    iput v10, v0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 319
    iput v9, v0, Landroidx/recyclerview/widget/h$h;->c:I

    .line 320
    iput v11, v0, Landroidx/recyclerview/widget/h$h;->d:I

    .line 321
    iput-boolean v4, v0, Landroidx/recyclerview/widget/h$h;->e:Z

    return-object v0

    :cond_98
    move-object/from16 v13, p2

    :cond_9a
    add-int/lit8 v7, v7, 0x2

    goto :goto_22

    :cond_9d
    const/4 v0, 0x0

    return-object v0
.end method
