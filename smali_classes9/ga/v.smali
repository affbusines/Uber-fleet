.class public Lga/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;

.field private static final b:Lgb/c$a;

.field private static final c:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "ind"

    aput-object v4, v0, v3

    const/4 v4, 0x2

    const-string v5, "refId"

    aput-object v5, v0, v4

    const-string v5, "ty"

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v6, 0x4

    const-string v7, "parent"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "sw"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string v7, "sh"

    aput-object v7, v0, v6

    const/4 v6, 0x7

    const-string v7, "sc"

    aput-object v7, v0, v6

    const/16 v6, 0x8

    const-string v7, "ks"

    aput-object v7, v0, v6

    const/16 v6, 0x9

    const-string v7, "tt"

    aput-object v7, v0, v6

    const/16 v6, 0xa

    const-string v7, "masksProperties"

    aput-object v7, v0, v6

    const/16 v6, 0xb

    const-string v7, "shapes"

    aput-object v7, v0, v6

    const/16 v6, 0xc

    const-string v7, "t"

    aput-object v7, v0, v6

    const/16 v6, 0xd

    const-string v7, "ef"

    aput-object v7, v0, v6

    const/16 v6, 0xe

    const-string v7, "sr"

    aput-object v7, v0, v6

    const/16 v6, 0xf

    const-string v7, "st"

    aput-object v7, v0, v6

    const/16 v6, 0x10

    const-string v7, "w"

    aput-object v7, v0, v6

    const/16 v6, 0x11

    const-string v7, "h"

    aput-object v7, v0, v6

    const/16 v6, 0x12

    const-string v7, "ip"

    aput-object v7, v0, v6

    const/16 v6, 0x13

    const-string v7, "op"

    aput-object v7, v0, v6

    const/16 v6, 0x14

    const-string v7, "tm"

    aput-object v7, v0, v6

    const/16 v6, 0x15

    const-string v7, "cl"

    aput-object v7, v0, v6

    const/16 v6, 0x16

    const-string v7, "hd"

    aput-object v7, v0, v6

    .line 29
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/v;->a:Lgb/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "d"

    aput-object v6, v0, v2

    const-string v6, "a"

    aput-object v6, v0, v3

    .line 65
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/v;->b:Lgb/c$a;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v2

    aput-object v1, v0, v3

    .line 70
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/v;->c:Lgb/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/d;)Lfy/d;
    .registers 29

    move-object/from16 v2, p0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v3

    .line 57
    new-instance v27, Lfy/d;

    move-object/from16 v0, v27

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lfy/d$a;->a:Lfy/d$a;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfw/l;

    move-object v11, v4

    invoke-direct {v4}, Lfw/l;-><init>()V

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    move/from16 v18, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lfy/d$b;->a:Lfy/d$b;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lfy/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLfy/d$a;JLjava/lang/String;Ljava/util/List;Lfw/l;IIIFFFFLfw/j;Lfw/k;Ljava/util/List;Lfy/d$b;Lfw/b;ZLfx/a;Lga/j;)V

    return-object v27
.end method

.method public static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfy/d;
    .registers 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 97
    sget-object v1, Lfy/d$b;->a:Lfy/d$b;

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lgb/c;->c()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v32, v1

    move-object v6, v4

    move-object/from16 v17, v6

    move-object/from16 v29, v17

    move-object/from16 v31, v29

    move-object/from16 v33, v31

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-wide/from16 v18, v13

    move-wide/from16 v25, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v36

    move-object v15, v5

    .line 107
    :goto_50
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_23f

    .line 108
    sget-object v1, Lga/v;->a:Lgb/c$a;

    invoke-virtual {v0, v1}, Lgb/c;->a(Lgb/c$a;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_2f4

    .line 260
    invoke-virtual/range {p0 .. p0}, Lgb/c;->h()V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    goto :goto_50

    .line 257
    :pswitch_67
    invoke-virtual/range {p0 .. p0}, Lgb/c;->j()Z

    move-result v30

    goto :goto_50

    .line 254
    :pswitch_6c
    invoke-virtual/range {p0 .. p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_50

    .line 251
    :pswitch_71
    invoke-static {v0, v7, v3}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v36

    goto :goto_50

    .line 248
    :pswitch_76
    invoke-virtual/range {p0 .. p0}, Lgb/c;->k()D

    move-result-wide v1

    double-to-float v14, v1

    goto :goto_50

    .line 245
    :pswitch_7c
    invoke-virtual/range {p0 .. p0}, Lgb/c;->k()D

    move-result-wide v1

    double-to-float v13, v1

    goto :goto_50

    .line 242
    :pswitch_82
    invoke-virtual/range {p0 .. p0}, Lgb/c;->k()D

    move-result-wide v1

    invoke-static {}, Lgc/h;->a()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-float v1, v1

    move/from16 v24, v1

    goto :goto_50

    .line 239
    :pswitch_94
    invoke-virtual/range {p0 .. p0}, Lgb/c;->k()D

    move-result-wide v1

    invoke-static {}, Lgc/h;->a()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-float v1, v1

    move/from16 v23, v1

    goto :goto_50

    .line 236
    :pswitch_a6
    invoke-virtual/range {p0 .. p0}, Lgb/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v28, v1

    goto :goto_50

    .line 233
    :pswitch_ae
    invoke-virtual/range {p0 .. p0}, Lgb/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_50

    .line 201
    :pswitch_b6
    invoke-virtual/range {p0 .. p0}, Lgb/c;->a()V

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :goto_be
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v4

    if-eqz v4, :cond_105

    .line 204
    invoke-virtual/range {p0 .. p0}, Lgb/c;->c()V

    .line 205
    :cond_c7
    :goto_c7
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v4

    if-eqz v4, :cond_101

    .line 206
    sget-object v4, Lga/v;->c:Lgb/c$a;

    invoke-virtual {v0, v4}, Lgb/c;->a(Lgb/c$a;)I

    move-result v4

    if-eqz v4, :cond_e6

    if-eq v4, v2, :cond_de

    .line 220
    invoke-virtual/range {p0 .. p0}, Lgb/c;->h()V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    goto :goto_c7

    .line 216
    :cond_de
    invoke-virtual/range {p0 .. p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    .line 208
    :cond_e6
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_f3

    .line 210
    invoke-static/range {p0 .. p1}, Lga/e;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/a;

    move-result-object v29

    goto :goto_c7

    :cond_f3
    const/16 v5, 0x19

    if-ne v4, v5, :cond_c7

    .line 212
    new-instance v4, Lga/k;

    invoke-direct {v4}, Lga/k;-><init>()V

    invoke-virtual {v4, v0, v7}, Lga/k;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lga/j;

    move-result-object v31

    goto :goto_c7

    .line 225
    :cond_101
    invoke-virtual/range {p0 .. p0}, Lgb/c;->d()V

    goto :goto_be

    .line 227
    :cond_105
    invoke-virtual/range {p0 .. p0}, Lgb/c;->b()V

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 177
    :pswitch_11e
    invoke-virtual/range {p0 .. p0}, Lgb/c;->c()V

    .line 178
    :goto_121
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_15a

    .line 179
    sget-object v1, Lga/v;->b:Lgb/c$a;

    invoke-virtual {v0, v1}, Lgb/c;->a(Lgb/c$a;)I

    move-result v1

    if-eqz v1, :cond_155

    if-eq v1, v2, :cond_138

    .line 194
    invoke-virtual/range {p0 .. p0}, Lgb/c;->h()V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    goto :goto_121

    .line 184
    :cond_138
    invoke-virtual/range {p0 .. p0}, Lgb/c;->a()V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_147

    .line 186
    invoke-static/range {p0 .. p1}, Lga/b;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/k;

    move-result-object v1

    move-object/from16 v35, v1

    .line 188
    :cond_147
    :goto_147
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_151

    .line 189
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    goto :goto_147

    .line 191
    :cond_151
    invoke-virtual/range {p0 .. p0}, Lgb/c;->b()V

    goto :goto_121

    .line 181
    :cond_155
    invoke-static/range {p0 .. p1}, Lga/d;->f(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/j;

    move-result-object v34

    goto :goto_121

    .line 198
    :cond_15a
    invoke-virtual/range {p0 .. p0}, Lgb/c;->d()V

    goto/16 :goto_50

    .line 167
    :pswitch_15f
    invoke-virtual/range {p0 .. p0}, Lgb/c;->a()V

    .line 168
    :cond_162
    :goto_162
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_172

    .line 169
    invoke-static/range {p0 .. p1}, Lga/h;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/c;

    move-result-object v1

    if-eqz v1, :cond_162

    .line 171
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_162

    .line 174
    :cond_172
    invoke-virtual/range {p0 .. p0}, Lgb/c;->b()V

    goto/16 :goto_50

    .line 159
    :pswitch_177
    invoke-virtual/range {p0 .. p0}, Lgb/c;->a()V

    .line 160
    :goto_17a
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_188

    .line 161
    invoke-static/range {p0 .. p1}, Lga/x;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/h;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17a

    .line 163
    :cond_188
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/d;->a(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lgb/c;->b()V

    goto/16 :goto_50

    .line 142
    :pswitch_194
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v1

    .line 143
    invoke-static {}, Lfy/d$b;->values()[Lfy/d$b;

    move-result-object v4

    array-length v4, v4

    if-lt v1, v4, :cond_1b5

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported matte type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 147
    :cond_1b5
    invoke-static {}, Lfy/d$b;->values()[Lfy/d$b;

    move-result-object v4

    aget-object v32, v4, v1

    .line 148
    sget-object v1, Lga/v$1;->a:[I

    invoke-virtual/range {v32 .. v32}, Lfy/d$b;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_1cf

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1c9

    goto :goto_1d4

    :cond_1c9
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 153
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto :goto_1d4

    :cond_1cf
    const-string v1, "Unsupported matte type: Luma"

    .line 150
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 156
    :goto_1d4
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/d;->a(I)V

    goto/16 :goto_50

    .line 139
    :pswitch_1d9
    invoke-static/range {p0 .. p1}, Lga/c;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/l;

    move-result-object v33

    goto/16 :goto_50

    .line 136
    :pswitch_1df
    invoke-virtual/range {p0 .. p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    goto/16 :goto_50

    .line 133
    :pswitch_1e9
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lgc/h;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v21, v1

    goto/16 :goto_50

    .line 130
    :pswitch_1f9
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lgc/h;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v20, v1

    goto/16 :goto_50

    .line 127
    :pswitch_209
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v25, v1

    goto/16 :goto_50

    .line 119
    :pswitch_212
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v1

    .line 120
    sget-object v2, Lfy/d$a;->g:Lfy/d$a;

    invoke-virtual {v2}, Lfy/d$a;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_226

    .line 121
    invoke-static {}, Lfy/d$a;->values()[Lfy/d$a;

    move-result-object v2

    aget-object v16, v2, v1

    goto/16 :goto_50

    .line 123
    :cond_226
    sget-object v16, Lfy/d$a;->g:Lfy/d$a;

    goto/16 :goto_50

    .line 116
    :pswitch_22a
    invoke-virtual/range {p0 .. p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_50

    .line 113
    :pswitch_230
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v18, v1

    goto/16 :goto_50

    .line 110
    :pswitch_239
    invoke-virtual/range {p0 .. p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_50

    .line 264
    :cond_23f
    invoke-virtual/range {p0 .. p0}, Lgb/c;->d()V

    .line 266
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v13, v11

    if-lez v0, :cond_26f

    .line 269
    new-instance v4, Lgd/a;

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v4

    move-object/from16 v4, v37

    move-object/from16 v40, v5

    move/from16 v5, v38

    move-object/from16 v37, v10

    move-object v10, v6

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Lgd/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v6, v40

    .line 270
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_273

    :cond_26f
    move-object/from16 v37, v10

    move-object v10, v6

    move-object v6, v5

    :goto_273
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_279

    goto :goto_27e

    .line 274
    :cond_279
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->g()F

    move-result v0

    move v14, v0

    .line 275
    :goto_27e
    new-instance v11, Lgd/a;

    const/4 v4, 0x0

    .line 276
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v13

    move-object v13, v6

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Lgd/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 277
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v9, Lgd/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lgd/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 281
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 283
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b7

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bc

    :cond_2b7
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 284
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 287
    :cond_2bc
    new-instance v38, Lfy/d;

    move-object/from16 v0, v38

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v18

    move-object/from16 v6, v16

    move-wide/from16 v7, v25

    move-object/from16 v9, v17

    move-object/from16 v10, v37

    move-object/from16 v11, v33

    move/from16 v12, v20

    move-object/from16 v25, v13

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v27

    move/from16 v16, v28

    move/from16 v17, v23

    move/from16 v18, v24

    move-object/from16 v19, v34

    move-object/from16 v20, v35

    move-object/from16 v21, v25

    move-object/from16 v22, v32

    move-object/from16 v23, v36

    move/from16 v24, v30

    move-object/from16 v25, v29

    move-object/from16 v26, v31

    invoke-direct/range {v0 .. v26}, Lfy/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLfy/d$a;JLjava/lang/String;Ljava/util/List;Lfw/l;IIIFFFFLfw/j;Lfw/k;Ljava/util/List;Lfy/d$b;Lfw/b;ZLfx/a;Lga/j;)V

    return-object v38

    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_239
        :pswitch_230
        :pswitch_22a
        :pswitch_212
        :pswitch_209
        :pswitch_1f9
        :pswitch_1e9
        :pswitch_1df
        :pswitch_1d9
        :pswitch_194
        :pswitch_177
        :pswitch_15f
        :pswitch_11e
        :pswitch_b6
        :pswitch_ae
        :pswitch_a6
        :pswitch_94
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_71
        :pswitch_6c
        :pswitch_67
    .end packed-switch
.end method
