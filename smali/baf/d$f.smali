.class final Lbaf/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lbaf/o;


# direct methods
.method public constructor <init>(Lbaf/o;)V
    .registers 2

    .line 3213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3214
    iput-object p1, p0, Lbaf/d$f;->a:Lbaf/o;

    return-void
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 19

    move-object/from16 v6, p2

    const-string v3, "GMT"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 3247
    invoke-virtual/range {v0 .. v5}, Lbaf/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_16

    xor-int/lit8 v0, p3, -0x1

    return v0

    :cond_16
    add-int/lit8 v0, p3, 0x3

    move-object v7, p0

    .line 3251
    iget-object v2, v7, Lbaf/d$f;->a:Lbaf/o;

    sget-object v3, Lbaf/o;->a:Lbaf/o;

    if-ne v2, v3, :cond_2f

    .line 3252
    new-instance v1, Lbaf/d$i;

    const-string v2, ""

    const-string v3, "+HH:MM:ss"

    invoke-direct {v1, v2, v3}, Lbaf/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v6, v0}, Lbaf/d$i;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    :cond_2f
    move-object/from16 v2, p1

    .line 3254
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v0, v3, :cond_46

    .line 3256
    sget-object v3, Lbah/a;->D:Lbah/a;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v0

    return v0

    .line 3258
    :cond_46
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v8, 0x2d

    if-eq v4, v5, :cond_61

    if-eq v4, v8, :cond_61

    .line 3260
    sget-object v3, Lbah/a;->D:Lbah/a;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v0

    return v0

    :cond_61
    const/4 v5, 0x1

    if-ne v4, v8, :cond_66

    const/4 v4, -0x1

    goto :goto_67

    :cond_66
    const/4 v4, 0x1

    :goto_67
    if-ne v0, v3, :cond_6b

    xor-int/2addr v0, v1

    return v0

    :cond_6b
    add-int/2addr v0, v5

    .line 3268
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_135

    const/16 v10, 0x39

    if-le v8, v10, :cond_7a

    goto/16 :goto_135

    :cond_7a
    add-int/2addr v0, v5

    sub-int/2addr v8, v9

    if-eq v0, v3, :cond_92

    .line 3275
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_92

    if-gt v11, v10, :cond_92

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v11, v9

    add-int/2addr v8, v11

    const/16 v11, 0x17

    if-le v8, v11, :cond_90

    xor-int/2addr v0, v1

    return v0

    :cond_90
    add-int/lit8 v0, v0, 0x1

    :cond_92
    move v13, v0

    if-eq v13, v3, :cond_126

    .line 3284
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v11, 0x3a

    if-eq v0, v11, :cond_9f

    goto/16 :goto_126

    :cond_9f
    add-int/2addr v13, v5

    add-int/lit8 v0, v3, -0x2

    if-le v13, v0, :cond_a7

    xor-int/lit8 v0, v13, -0x1

    return v0

    .line 3293
    :cond_a7
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-lt v12, v9, :cond_123

    if-le v12, v10, :cond_b1

    goto/16 :goto_123

    :cond_b1
    add-int/2addr v13, v5

    sub-int/2addr v12, v9

    .line 3299
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_120

    if-le v14, v10, :cond_bc

    goto :goto_120

    :cond_bc
    add-int/2addr v13, v5

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v14, v9

    add-int/2addr v12, v14

    const/16 v14, 0x3b

    if-le v12, v14, :cond_c8

    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_c8
    if-eq v13, v3, :cond_10e

    .line 3308
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v11, :cond_d1

    goto :goto_10e

    :cond_d1
    add-int/2addr v13, v5

    if-le v13, v0, :cond_d7

    xor-int/lit8 v0, v13, -0x1

    return v0

    .line 3317
    :cond_d7
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_10b

    if-le v0, v10, :cond_e0

    goto :goto_10b

    :cond_e0
    add-int/2addr v13, v5

    sub-int/2addr v0, v9

    .line 3323
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_108

    if-le v3, v10, :cond_eb

    goto :goto_108

    :cond_eb
    add-int/2addr v13, v5

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v3, v9

    add-int/2addr v0, v3

    if-le v0, v14, :cond_f5

    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_f5
    mul-int/lit16 v8, v8, 0xe10

    mul-int/lit8 v12, v12, 0x3c

    add-int/2addr v8, v12

    add-int/2addr v8, v0

    mul-int v4, v4, v8

    .line 3333
    sget-object v9, Lbah/a;->D:Lbah/a;

    int-to-long v10, v4

    move-object/from16 v8, p1

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v0

    return v0

    :cond_108
    :goto_108
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_10b
    :goto_10b
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_10e
    :goto_10e
    mul-int/lit16 v8, v8, 0xe10

    mul-int/lit8 v12, v12, 0x3c

    add-int/2addr v8, v12

    mul-int v4, v4, v8

    .line 3310
    sget-object v9, Lbah/a;->D:Lbah/a;

    int-to-long v10, v4

    move-object/from16 v8, p1

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v0

    return v0

    :cond_120
    :goto_120
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_123
    :goto_123
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_126
    :goto_126
    mul-int/lit16 v4, v4, 0xe10

    mul-int v4, v4, v8

    .line 3286
    sget-object v9, Lbah/a;->D:Lbah/a;

    int-to-long v10, v4

    move-object/from16 v8, p1

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v0

    return v0

    :cond_135
    :goto_135
    xor-int/2addr v0, v1

    return v0
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 6

    .line 3219
    sget-object v0, Lbah/a;->D:Lbah/a;

    invoke-virtual {p1, v0}, Lbaf/g;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const-string v1, "GMT"

    .line 3223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3224
    iget-object v1, p0, Lbaf/d$f;->a:Lbaf/o;

    sget-object v2, Lbaf/o;->a:Lbaf/o;

    if-ne v1, v2, :cond_23

    .line 3225
    new-instance v0, Lbaf/d$i;

    const-string v1, ""

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Lbaf/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lbaf/d$i;->a(Lbaf/g;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3227
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbag/d;->a(J)I

    move-result p1

    if-eqz p1, :cond_7e

    .line 3229
    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3230
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3231
    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_48

    const-string p1, "-"

    goto :goto_4a

    :cond_48
    const-string p1, "+"

    .line 3232
    :goto_4a
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v1, :cond_54

    if-lez v2, :cond_7e

    :cond_54
    const-string p1, ":"

    .line 3234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 3235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v2, :cond_7e

    .line 3237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 3238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7e
    const/4 p1, 0x1

    return p1
.end method
