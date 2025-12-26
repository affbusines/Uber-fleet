.class public final Lcc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/aa;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    .line 56
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcc/h;->c:Landroid/util/SparseBooleanArray;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcc/h;->d:Ljava/util/List;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcc/h;->e:I

    .line 70
    iput v0, p0, Lcc/h;->f:I

    return-void
.end method

.method private final a(Lcc/ai;Landroid/view/MotionEvent;IZ)Lcc/aa;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 257
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 259
    invoke-direct {v0, v4}, Lcc/h;->b(I)J

    move-result-wide v6

    .line 261
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v15

    .line 263
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v4, v5}, Lbt/g;->a(FF)J

    move-result-wide v4

    if-nez v3, :cond_35

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v4, v5}, Lbt/g;->a(FF)J

    move-result-wide v4

    .line 267
    invoke-interface {v1, v4, v5}, Lcc/ai;->a(J)J

    move-result-wide v8

    :goto_32
    move-wide v10, v4

    move-wide v12, v8

    goto :goto_4c

    .line 268
    :cond_35
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_46

    .line 269
    sget-object v4, Lcc/i;->a:Lcc/i;

    invoke-virtual {v4, v2, v3}, Lcc/i;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v4

    .line 270
    invoke-interface {v1, v4, v5}, Lcc/ai;->a(J)J

    move-result-wide v8

    goto :goto_32

    .line 272
    :cond_46
    invoke-interface {v1, v4, v5}, Lcc/ai;->b(J)J

    move-result-wide v8

    move-wide v12, v4

    move-wide v10, v8

    .line 274
    :goto_4c
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_83

    if-eq v1, v4, :cond_7c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_75

    const/4 v5, 0x3

    if-eq v1, v5, :cond_6e

    const/4 v5, 0x4

    if-eq v1, v5, :cond_67

    .line 280
    sget-object v1, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v1}, Lcc/ah$a;->a()I

    move-result v1

    :goto_64
    move/from16 v16, v1

    goto :goto_8a

    .line 279
    :cond_67
    sget-object v1, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v1}, Lcc/ah$a;->e()I

    move-result v1

    goto :goto_64

    .line 278
    :cond_6e
    sget-object v1, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v1}, Lcc/ah$a;->c()I

    move-result v1

    goto :goto_64

    .line 277
    :cond_75
    sget-object v1, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v1}, Lcc/ah$a;->d()I

    move-result v1

    goto :goto_64

    .line 276
    :cond_7c
    sget-object v1, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v1}, Lcc/ah$a;->b()I

    move-result v1

    goto :goto_64

    .line 275
    :cond_83
    sget-object v1, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v1}, Lcc/ah$a;->a()I

    move-result v1

    goto :goto_64

    .line 283
    :goto_8a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    const/4 v9, 0x0

    :goto_96
    if-ge v9, v5, :cond_de

    .line 286
    invoke-virtual {v2, v3, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v14

    .line 287
    invoke-virtual {v2, v3, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v4

    .line 288
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_af

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_af

    const/16 v17, 0x1

    goto :goto_b1

    :cond_af
    const/16 v17, 0x0

    :goto_b1
    if-eqz v17, :cond_da

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_c2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_c2

    const/16 v17, 0x1

    goto :goto_c4

    :cond_c2
    const/16 v17, 0x0

    :goto_c4
    if-eqz v17, :cond_da

    .line 289
    new-instance v8, Lcc/e;

    .line 290
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v19

    .line 291
    invoke-static {v14, v4}, Lbt/g;->a(FF)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v18, v8

    .line 289
    invoke-direct/range {v18 .. v23}, Lcc/e;-><init>(JJLawt/h;)V

    .line 293
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_da
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_96

    .line 297
    :cond_de
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_fa

    const/16 v4, 0xa

    .line 298
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    const/16 v5, 0x9

    .line 299
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    neg-float v5, v5

    const/4 v8, 0x0

    add-float/2addr v5, v8

    .line 316
    invoke-static {v4, v5}, Lbt/g;->a(FF)J

    move-result-wide v4

    goto :goto_100

    .line 318
    :cond_fa
    sget-object v4, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v4}, Lbt/f$a;->a()J

    move-result-wide v4

    :goto_100
    move-wide/from16 v19, v4

    .line 321
    iget-object v4, v0, Lcc/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v17

    .line 322
    new-instance v3, Lcc/aa;

    move-object v5, v3

    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    const/16 v21, 0x0

    move/from16 v14, p4

    move-object/from16 v18, v1

    .line 322
    invoke-direct/range {v5 .. v21}, Lcc/aa;-><init>(JJJJZFIZLjava/util/List;JLawt/h;)V

    return-object v3
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .registers 9

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_28

    const/4 v3, 0x5

    if-eq v0, v3, :cond_28

    const/16 v3, 0x9

    if-eq v0, v3, :cond_10

    goto :goto_4f

    :cond_10
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 156
    iget-object v0, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4f

    .line 157
    iget-object v0, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    iget-wide v3, p0, Lcc/h;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcc/h;->a:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_4f

    .line 162
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 164
    iget-object v4, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_4f

    .line 165
    iget-object v4, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    iget-wide v5, p0, Lcc/h;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcc/h;->a:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4f

    .line 167
    iget-object p1, p0, Lcc/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .registers 7

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_13

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-ne v3, p2, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    return v1
.end method

.method private final b(I)J
    .registers 6

    .line 215
    iget-object v0, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_f

    .line 217
    iget-object p1, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    goto :goto_1b

    .line 220
    :cond_f
    iget-wide v0, p0, Lcc/h;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcc/h;->a:J

    .line 221
    iget-object v2, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 224
    :goto_1b
    invoke-static {v0, v1}, Lcc/w;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .registers 6

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_b

    goto :goto_26

    .line 182
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 184
    iget-object v2, p0, Lcc/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_26

    .line 185
    iget-object v2, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 186
    iget-object v2, p0, Lcc/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 194
    :cond_26
    :goto_26
    iget-object v0, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v0, v2, :cond_55

    .line 195
    iget-object v0, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_39
    const/4 v1, -0x1

    if-ge v1, v0, :cond_55

    .line 196
    iget-object v1, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    .line 197
    invoke-direct {p0, p1, v1}, Lcc/h;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_52

    .line 198
    iget-object v2, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 199
    iget-object v2, p0, Lcc/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_52
    add-int/lit8 v0, v0, -0x1

    goto :goto_39

    :cond_55
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .registers 4

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    .line 238
    iget v1, p0, Lcc/h;->e:I

    if-ne v0, v1, :cond_19

    iget v1, p0, Lcc/h;->f:I

    if-eq p1, v1, :cond_27

    .line 239
    :cond_19
    iput v0, p0, Lcc/h;->e:I

    .line 240
    iput p1, p0, Lcc/h;->f:I

    .line 241
    iget-object p1, p0, Lcc/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 242
    iget-object p1, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    :cond_27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcc/ai;)Lcc/z;
    .registers 12

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionCalculator"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 89
    iget-object p1, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 90
    iget-object p1, p0, Lcc/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_1d
    invoke-direct {p0, p1}, Lcc/h;->c(Landroid/view/MotionEvent;)V

    .line 95
    invoke-direct {p0, p1}, Lcc/h;->a(Landroid/view/MotionEvent;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x7

    if-eq v0, v1, :cond_33

    const/16 v1, 0x9

    if-ne v0, v1, :cond_31

    goto :goto_33

    :cond_31
    const/4 v1, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v1, 0x1

    :goto_34
    const/16 v4, 0x8

    if-ne v0, v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v4, 0x0

    :goto_3b
    if-eqz v1, :cond_4a

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 103
    iget-object v6, p0, Lcc/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_4a
    if-eq v0, v3, :cond_56

    const/4 v5, 0x6

    if-eq v0, v5, :cond_51

    const/4 v0, -0x1

    goto :goto_57

    .line 108
    :cond_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    .line 112
    :goto_57
    iget-object v5, p0, Lcc/h;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_61
    if-ge v6, v5, :cond_7e

    .line 117
    iget-object v7, p0, Lcc/h;->d:Ljava/util/List;

    if-nez v1, :cond_73

    if-eq v6, v0, :cond_73

    if-eqz v4, :cond_71

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    if-eqz v8, :cond_73

    :cond_71
    const/4 v8, 0x1

    goto :goto_74

    :cond_73
    const/4 v8, 0x0

    .line 118
    :goto_74
    invoke-direct {p0, p2, p1, v6, v8}, Lcc/h;->a(Lcc/ai;Landroid/view/MotionEvent;IZ)Lcc/aa;

    move-result-object v8

    .line 117
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_61

    .line 131
    :cond_7e
    invoke-direct {p0, p1}, Lcc/h;->b(Landroid/view/MotionEvent;)V

    .line 133
    new-instance p2, Lcc/z;

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcc/h;->d:Ljava/util/List;

    .line 133
    invoke-direct {p2, v0, v1, v2, p1}, Lcc/z;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object p2
.end method

.method public final a(I)V
    .registers 3

    .line 145
    iget-object v0, p0, Lcc/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 146
    iget-object v0, p0, Lcc/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method
