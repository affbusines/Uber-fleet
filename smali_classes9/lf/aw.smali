.class final Llf/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llf/bk<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Llf/at;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Llf/ay;

.field private final p:Llf/aj;

.field private final q:Llf/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/br<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Llf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final s:Llf/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 92
    sput-object v0, Llf/aw;->a:[I

    .line 101
    invoke-static {}, Llf/bv;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Llf/aw;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILlf/at;ZZ[IIILlf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Llf/at;",
            "ZZ[III",
            "Llf/ay;",
            "Llf/aj;",
            "Llf/br<",
            "**>;",
            "Llf/r<",
            "*>;",
            "Llf/ao;",
            ")V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Llf/aw;->c:[I

    .line 191
    iput-object p2, p0, Llf/aw;->d:[Ljava/lang/Object;

    .line 192
    iput p3, p0, Llf/aw;->e:I

    .line 193
    iput p4, p0, Llf/aw;->f:I

    .line 195
    instance-of p1, p5, Llf/z;

    iput-boolean p1, p0, Llf/aw;->i:Z

    .line 196
    iput-boolean p6, p0, Llf/aw;->j:Z

    if-eqz p14, :cond_1b

    .line 197
    invoke-virtual {p14, p5}, Llf/r;->a(Llf/at;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Llf/aw;->h:Z

    .line 198
    iput-boolean p7, p0, Llf/aw;->k:Z

    .line 200
    iput-object p8, p0, Llf/aw;->l:[I

    .line 201
    iput p9, p0, Llf/aw;->m:I

    .line 202
    iput p10, p0, Llf/aw;->n:I

    .line 204
    iput-object p11, p0, Llf/aw;->o:Llf/ay;

    .line 205
    iput-object p12, p0, Llf/aw;->p:Llf/aj;

    .line 206
    iput-object p13, p0, Llf/aw;->q:Llf/br;

    .line 207
    iput-object p14, p0, Llf/aw;->r:Llf/r;

    .line 208
    iput-object p5, p0, Llf/aw;->g:Llf/at;

    .line 209
    iput-object p15, p0, Llf/aw;->s:Llf/ao;

    return-void
.end method

.method private a(II)I
    .registers 4

    .line 5851
    iget v0, p0, Llf/aw;->e:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Llf/aw;->f:I

    if-gt p1, v0, :cond_d

    .line 5852
    invoke-direct {p0, p1, p2}, Llf/aw;->b(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/Object;[BIIIIIIIJILlf/e$a;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Llf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 4689
    sget-object v12, Llf/aw;->b:Lsun/misc/Unsafe;

    .line 4690
    iget-object v7, v0, Llf/aw;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_1c6

    goto/16 :goto_1c4

    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1c4

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4821
    invoke-direct {v0, v6}, Llf/aw;->a(I)Llf/bk;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4820
    invoke-static/range {v2 .. v7}, Llf/e;->a(Llf/bk;[BIIILlf/e$a;)I

    move-result v2

    .line 4823
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    .line 4824
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    if-nez v15, :cond_54

    .line 4827
    iget-object v3, v11, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5d

    .line 4829
    :cond_54
    iget-object v3, v11, Llf/e$a;->c:Ljava/lang/Object;

    .line 4830
    invoke-static {v15, v3}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4829
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4832
    :goto_5d
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1c5

    :pswitch_62
    if-nez v5, :cond_1c4

    .line 4811
    invoke-static {v3, v4, v11}, Llf/e;->b([BILlf/e$a;)I

    move-result v2

    .line 4812
    iget-wide v3, v11, Llf/e$a;->b:J

    invoke-static {v3, v4}, Llf/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4813
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1c5

    :pswitch_7a
    if-nez v5, :cond_1c4

    .line 4804
    invoke-static {v3, v4, v11}, Llf/e;->a([BILlf/e$a;)I

    move-result v2

    .line 4805
    iget v3, v11, Llf/e$a;->a:I

    invoke-static {v3}, Llf/j;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4806
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1c5

    :pswitch_92
    if-nez v5, :cond_1c4

    .line 4790
    invoke-static {v3, v4, v11}, Llf/e;->a([BILlf/e$a;)I

    move-result v3

    .line 4791
    iget v4, v11, Llf/e$a;->a:I

    .line 4792
    invoke-direct {v0, v6}, Llf/aw;->c(I)Llf/ac$e;

    move-result-object v5

    if-eqz v5, :cond_b4

    .line 4793
    invoke-interface {v5, v4}, Llf/ac$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_a7

    goto :goto_b4

    .line 4798
    :cond_a7
    invoke-static/range {p1 .. p1}, Llf/aw;->c(Ljava/lang/Object;)Llf/bs;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Llf/bs;->a(ILjava/lang/Object;)V

    goto :goto_be

    .line 4794
    :cond_b4
    :goto_b4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4795
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_be
    move v2, v3

    goto/16 :goto_1c5

    :pswitch_c1
    if-ne v5, v15, :cond_1c4

    .line 4783
    invoke-static {v3, v4, v11}, Llf/e;->e([BILlf/e$a;)I

    move-result v2

    .line 4784
    iget-object v3, v11, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4785
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1c5

    :pswitch_d1
    if-ne v5, v15, :cond_1c4

    .line 4767
    invoke-direct {v0, v6}, Llf/aw;->a(I)Llf/bk;

    move-result-object v2

    move/from16 v5, p4

    .line 4766
    invoke-static {v2, v3, v4, v5, v11}, Llf/e;->a(Llf/bk;[BIILlf/e$a;)I

    move-result v2

    .line 4769
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_e8

    .line 4770
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_e9

    :cond_e8
    const/4 v15, 0x0

    :goto_e9
    if-nez v15, :cond_f1

    .line 4773
    iget-object v3, v11, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fa

    .line 4775
    :cond_f1
    iget-object v3, v11, Llf/e$a;->c:Ljava/lang/Object;

    .line 4776
    invoke-static {v15, v3}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4775
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4778
    :goto_fa
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1c5

    :pswitch_ff
    if-ne v5, v15, :cond_1c4

    .line 4747
    invoke-static {v3, v4, v11}, Llf/e;->a([BILlf/e$a;)I

    move-result v2

    .line 4748
    iget v4, v11, Llf/e$a;->a:I

    if-nez v4, :cond_10f

    const-string v3, ""

    .line 4750
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_12e

    :cond_10f
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_123

    add-int v5, v2, v4

    .line 4753
    invoke-static {v3, v2, v5}, Llf/bw;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_11e

    goto :goto_123

    .line 4754
    :cond_11e
    invoke-static {}, Llf/ad;->i()Llf/ad;

    move-result-object v1

    throw v1

    .line 4756
    :cond_123
    :goto_123
    new-instance v5, Ljava/lang/String;

    sget-object v6, Llf/ac;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4757
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 4760
    :goto_12e
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1c5

    :pswitch_133
    if-nez v5, :cond_1c4

    .line 4740
    invoke-static {v3, v4, v11}, Llf/e;->b([BILlf/e$a;)I

    move-result v2

    .line 4741
    iget-wide v3, v11, Llf/e$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_143

    const/4 v15, 0x1

    goto :goto_144

    :cond_143
    const/4 v15, 0x0

    :goto_144
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4742
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1c5

    :pswitch_150
    if-ne v5, v7, :cond_1c4

    .line 4733
    invoke-static/range {p2 .. p3}, Llf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 4735
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c5

    :pswitch_163
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1c4

    .line 4725
    invoke-static/range {p2 .. p3}, Llf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 4727
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c5

    :pswitch_177
    if-nez v5, :cond_1c4

    .line 4717
    invoke-static {v3, v4, v11}, Llf/e;->a([BILlf/e$a;)I

    move-result v2

    .line 4718
    iget v3, v11, Llf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4719
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c5

    :pswitch_18a
    if-nez v5, :cond_1c4

    .line 4709
    invoke-static {v3, v4, v11}, Llf/e;->b([BILlf/e$a;)I

    move-result v2

    .line 4710
    iget-wide v3, v11, Llf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4711
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c5

    :pswitch_19d
    if-ne v5, v7, :cond_1c4

    .line 4701
    invoke-static/range {p2 .. p3}, Llf/e;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 4703
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c5

    :pswitch_1b0
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1c4

    .line 4694
    invoke-static/range {p2 .. p3}, Llf/e;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 4696
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c5

    :cond_1c4
    :goto_1c4
    move v2, v4

    :goto_1c5
    return v2

    :pswitch_data_1c6
    .packed-switch 0x33
        :pswitch_1b0
        :pswitch_19d
        :pswitch_18a
        :pswitch_18a
        :pswitch_177
        :pswitch_163
        :pswitch_150
        :pswitch_133
        :pswitch_ff
        :pswitch_d1
        :pswitch_c1
        :pswitch_177
        :pswitch_92
        :pswitch_150
        :pswitch_163
        :pswitch_7a
        :pswitch_62
        :pswitch_28
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;[BIIIIIIJIJLlf/e$a;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Llf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 4485
    sget-object v9, Llf/aw;->b:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf/ac$i;

    .line 4486
    invoke-interface {v9}, Llf/ac$i;->a()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_2f

    .line 4487
    invoke-interface {v9}, Llf/ac$i;->size()I

    move-result v10

    if-nez v10, :cond_24

    const/16 v10, 0xa

    goto :goto_26

    :cond_24
    mul-int/lit8 v10, v10, 0x2

    .line 4489
    :goto_26
    invoke-interface {v9, v10}, Llf/ac$i;->e(I)Llf/ac$i;

    move-result-object v9

    .line 4491
    sget-object v10, Llf/aw;->b:Lsun/misc/Unsafe;

    invoke-virtual {v10, p1, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2f
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_1c6

    goto/16 :goto_1c3

    :pswitch_36
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1c3

    .line 4633
    invoke-direct {p0, v8}, Llf/aw;->a(I)Llf/bk;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v9

    move-object/from16 p12, p14

    .line 4632
    invoke-static/range {p6 .. p12}, Llf/e;->b(Llf/bk;I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :pswitch_51
    if-ne v2, v11, :cond_59

    .line 4624
    invoke-static {p2, p3, v9, v7}, Llf/e;->i([BILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :cond_59
    if-nez v2, :cond_1c3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4626
    invoke-static/range {p5 .. p10}, Llf/e;->i(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :pswitch_6b
    if-ne v2, v11, :cond_73

    .line 4616
    invoke-static {p2, p3, v9, v7}, Llf/e;->h([BILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :cond_73
    if-nez v2, :cond_1c3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4618
    invoke-static/range {p5 .. p10}, Llf/e;->h(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :pswitch_85
    if-ne v2, v11, :cond_8c

    .line 4588
    invoke-static {p2, p3, v9, v7}, Llf/e;->a([BILlf/ac$i;Llf/e$a;)I

    move-result v2

    goto :goto_9b

    :cond_8c
    if-nez v2, :cond_1c3

    move/from16 v2, p5

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p14

    .line 4590
    invoke-static/range {v2 .. v7}, Llf/e;->a(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v2

    .line 4594
    :goto_9b
    check-cast v1, Llf/z;

    iget-object v3, v1, Llf/z;->unknownFields:Llf/bs;

    .line 4595
    invoke-static {}, Llf/bs;->a()Llf/bs;

    move-result-object v4

    if-ne v3, v4, :cond_a6

    const/4 v3, 0x0

    .line 4606
    :cond_a6
    invoke-direct {p0, v8}, Llf/aw;->c(I)Llf/ac$e;

    move-result-object v4

    iget-object v5, v0, Llf/aw;->q:Llf/br;

    move/from16 v6, p6

    .line 4603
    invoke-static {v6, v9, v4, v3, v5}, Llf/bm;->a(ILjava/util/List;Llf/ac$e;Ljava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf/bs;

    if-eqz v3, :cond_b8

    .line 4610
    iput-object v3, v1, Llf/z;->unknownFields:Llf/bs;

    :cond_b8
    move v1, v2

    goto/16 :goto_1c4

    :pswitch_bb
    if-ne v2, v11, :cond_1c3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4582
    invoke-static/range {p5 .. p10}, Llf/e;->l(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :pswitch_cd
    if-ne v2, v11, :cond_1c3

    .line 4571
    invoke-direct {p0, v8}, Llf/aw;->a(I)Llf/bk;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v9

    move-object/from16 p12, p14

    .line 4570
    invoke-static/range {p6 .. p12}, Llf/e;->a(Llf/bk;I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :pswitch_e7
    if-ne v2, v11, :cond_1c3

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_104

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4561
    invoke-static/range {p5 .. p10}, Llf/e;->j(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :cond_104
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4563
    invoke-static/range {p5 .. p10}, Llf/e;->k(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :pswitch_114
    if-ne v2, v11, :cond_11c

    .line 4553
    invoke-static {p2, p3, v9, v7}, Llf/e;->g([BILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :cond_11c
    if-nez v2, :cond_1c3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4555
    invoke-static/range {p5 .. p10}, Llf/e;->g(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :pswitch_12e
    if-ne v2, v11, :cond_136

    .line 4545
    invoke-static {p2, p3, v9, v7}, Llf/e;->c([BILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :cond_136
    if-ne v2, v5, :cond_1c3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4547
    invoke-static/range {p5 .. p10}, Llf/e;->c(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :pswitch_148
    if-ne v2, v11, :cond_150

    .line 4535
    invoke-static {p2, p3, v9, v7}, Llf/e;->d([BILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :cond_150
    if-ne v2, v6, :cond_1c3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4537
    invoke-static/range {p5 .. p10}, Llf/e;->d(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :pswitch_162
    if-ne v2, v11, :cond_16a

    .line 4525
    invoke-static {p2, p3, v9, v7}, Llf/e;->a([BILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto/16 :goto_1c4

    :cond_16a
    if-nez v2, :cond_1c3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4527
    invoke-static/range {p5 .. p10}, Llf/e;->a(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto :goto_1c4

    :pswitch_17b
    if-ne v2, v11, :cond_182

    .line 4515
    invoke-static {p2, p3, v9, v7}, Llf/e;->b([BILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto :goto_1c4

    :cond_182
    if-nez v2, :cond_1c3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4517
    invoke-static/range {p5 .. p10}, Llf/e;->b(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto :goto_1c4

    :pswitch_193
    if-ne v2, v11, :cond_19a

    .line 4505
    invoke-static {p2, p3, v9, v7}, Llf/e;->e([BILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto :goto_1c4

    :cond_19a
    if-ne v2, v5, :cond_1c3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4507
    invoke-static/range {p5 .. p10}, Llf/e;->e(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto :goto_1c4

    :pswitch_1ab
    if-ne v2, v11, :cond_1b2

    .line 4497
    invoke-static {p2, p3, v9, v7}, Llf/e;->f([BILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto :goto_1c4

    :cond_1b2
    if-ne v2, v6, :cond_1c3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v9

    move-object/from16 p10, p14

    .line 4499
    invoke-static/range {p5 .. p10}, Llf/e;->f(I[BIILlf/ac$i;Llf/e$a;)I

    move-result v1

    goto :goto_1c4

    :cond_1c3
    :goto_1c3
    move v1, v4

    :goto_1c4
    return v1

    nop

    :pswitch_data_1c6
    .packed-switch 0x12
        :pswitch_1ab
        :pswitch_193
        :pswitch_17b
        :pswitch_17b
        :pswitch_162
        :pswitch_148
        :pswitch_12e
        :pswitch_114
        :pswitch_e7
        :pswitch_cd
        :pswitch_bb
        :pswitch_162
        :pswitch_85
        :pswitch_12e
        :pswitch_148
        :pswitch_6b
        :pswitch_51
        :pswitch_1ab
        :pswitch_193
        :pswitch_17b
        :pswitch_17b
        :pswitch_162
        :pswitch_148
        :pswitch_12e
        :pswitch_114
        :pswitch_162
        :pswitch_85
        :pswitch_12e
        :pswitch_148
        :pswitch_6b
        :pswitch_51
        :pswitch_36
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;[BIIIJLlf/e$a;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Llf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    .line 4657
    sget-object v3, Llf/aw;->b:Lsun/misc/Unsafe;

    move v4, p5

    .line 4658
    invoke-direct {p0, p5}, Llf/aw;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 4659
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4660
    iget-object v6, v7, Llf/aw;->s:Llf/ao;

    invoke-interface {v6, v5}, Llf/ao;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 4662
    iget-object v6, v7, Llf/aw;->s:Llf/ao;

    invoke-interface {v6, v4}, Llf/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4663
    iget-object v8, v7, Llf/aw;->s:Llf/ao;

    invoke-interface {v8, v6, v5}, Llf/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4664
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 4666
    :cond_25
    iget-object v0, v7, Llf/aw;->s:Llf/ao;

    .line 4670
    invoke-interface {v0, v4}, Llf/ao;->f(Ljava/lang/Object;)Llf/am$a;

    move-result-object v4

    iget-object v0, v7, Llf/aw;->s:Llf/ao;

    .line 4671
    invoke-interface {v0, v5}, Llf/ao;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    .line 4666
    invoke-direct/range {v0 .. v6}, Llf/aw;->a([BIILlf/am$a;Ljava/util/Map;Llf/e$a;)I

    move-result v0

    return v0
.end method

.method private a(Llf/br;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/br<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2515
    invoke-virtual {p1, p2}, Llf/br;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2516
    invoke-virtual {p1, p2}, Llf/br;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private a([BIILlf/am$a;Ljava/util/Map;Llf/e$a;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Llf/am$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Llf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    .line 4419
    invoke-static {p1, v0, v10}, Llf/e;->a([BILlf/e$a;)I

    move-result v0

    .line 4420
    iget v1, v10, Llf/e$a;->a:I

    if-ltz v1, :cond_81

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_81

    add-int v11, v0, v1

    .line 4425
    iget-object v1, v9, Llf/am$a;->b:Ljava/lang/Object;

    .line 4426
    iget-object v2, v9, Llf/am$a;->d:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_1d
    if-ge v0, v11, :cond_74

    add-int/lit8 v1, v0, 0x1

    .line 4428
    aget-byte v0, v7, v0

    if-gez v0, :cond_2e

    .line 4430
    invoke-static {v0, p1, v1, v10}, Llf/e;->a(I[BILlf/e$a;)I

    move-result v0

    .line 4431
    iget v1, v10, Llf/e$a;->a:I

    move v2, v0

    move v0, v1

    goto :goto_2f

    :cond_2e
    move v2, v1

    :goto_2f
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_57

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3a

    goto :goto_6f

    .line 4445
    :cond_3a
    iget-object v1, v9, Llf/am$a;->c:Llf/bx$a;

    invoke-virtual {v1}, Llf/bx$a;->b()I

    move-result v1

    if-ne v3, v1, :cond_6f

    .line 4446
    iget-object v4, v9, Llf/am$a;->c:Llf/bx$a;

    iget-object v0, v9, Llf/am$a;->d:Ljava/lang/Object;

    .line 4452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 4447
    invoke-direct/range {v0 .. v6}, Llf/aw;->a([BIILlf/bx$a;Ljava/lang/Class;Llf/e$a;)I

    move-result v0

    .line 4454
    iget-object v13, v10, Llf/e$a;->c:Ljava/lang/Object;

    goto :goto_1d

    .line 4437
    :cond_57
    iget-object v1, v9, Llf/am$a;->a:Llf/bx$a;

    invoke-virtual {v1}, Llf/bx$a;->b()I

    move-result v1

    if-ne v3, v1, :cond_6f

    .line 4438
    iget-object v4, v9, Llf/am$a;->a:Llf/bx$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 4439
    invoke-direct/range {v0 .. v6}, Llf/aw;->a([BIILlf/bx$a;Ljava/lang/Class;Llf/e$a;)I

    move-result v0

    .line 4440
    iget-object v12, v10, Llf/e$a;->c:Ljava/lang/Object;

    goto :goto_1d

    .line 4461
    :cond_6f
    :goto_6f
    invoke-static {v0, p1, v2, v8, v10}, Llf/e;->a(I[BIILlf/e$a;)I

    move-result v0

    goto :goto_1d

    :cond_74
    if-ne v0, v11, :cond_7c

    move-object/from16 v0, p5

    .line 4466
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    .line 4464
    :cond_7c
    invoke-static {}, Llf/ad;->h()Llf/ad;

    move-result-object v0

    throw v0

    .line 4422
    :cond_81
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object v0

    goto :goto_87

    :goto_86
    throw v0

    :goto_87
    goto :goto_86
.end method

.method private a([BIILlf/bx$a;Ljava/lang/Class;Llf/e$a;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Llf/bx$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Llf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4351
    sget-object v0, Llf/aw$1;->a:[I

    invoke-virtual {p4}, Llf/bx$a;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_b0

    .line 4405
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4402
    :pswitch_13
    invoke-static {p1, p2, p6}, Llf/e;->d([BILlf/e$a;)I

    move-result p1

    goto/16 :goto_ae

    .line 4398
    :pswitch_19
    invoke-static {p1, p2, p6}, Llf/e;->b([BILlf/e$a;)I

    move-result p1

    .line 4399
    iget-wide p2, p6, Llf/e$a;->b:J

    invoke-static {p2, p3}, Llf/j;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Llf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_ae

    .line 4394
    :pswitch_2b
    invoke-static {p1, p2, p6}, Llf/e;->a([BILlf/e$a;)I

    move-result p1

    .line 4395
    iget p2, p6, Llf/e$a;->a:I

    invoke-static {p2}, Llf/j;->e(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Llf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_ae

    .line 4391
    :pswitch_3d
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object p4

    invoke-virtual {p4, p5}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object p4

    .line 4390
    invoke-static {p4, p1, p2, p3, p6}, Llf/e;->a(Llf/bk;[BIILlf/e$a;)I

    move-result p1

    goto :goto_ae

    .line 4385
    :pswitch_4a
    invoke-static {p1, p2, p6}, Llf/e;->b([BILlf/e$a;)I

    move-result p1

    .line 4386
    iget-wide p2, p6, Llf/e$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Llf/e$a;->c:Ljava/lang/Object;

    goto :goto_ae

    .line 4380
    :pswitch_57
    invoke-static {p1, p2, p6}, Llf/e;->a([BILlf/e$a;)I

    move-result p1

    .line 4381
    iget p2, p6, Llf/e$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Llf/e$a;->c:Ljava/lang/Object;

    goto :goto_ae

    .line 4374
    :pswitch_64
    invoke-static {p1, p2}, Llf/e;->d([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Llf/e$a;->c:Ljava/lang/Object;

    goto :goto_84

    .line 4370
    :pswitch_6f
    invoke-static {p1, p2}, Llf/e;->b([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Llf/e$a;->c:Ljava/lang/Object;

    goto :goto_91

    .line 4365
    :pswitch_7a
    invoke-static {p1, p2}, Llf/e;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Llf/e$a;->c:Ljava/lang/Object;

    :goto_84
    add-int/lit8 p1, p2, 0x4

    goto :goto_ae

    .line 4360
    :pswitch_87
    invoke-static {p1, p2}, Llf/e;->c([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Llf/e$a;->c:Ljava/lang/Object;

    :goto_91
    add-int/lit8 p1, p2, 0x8

    goto :goto_ae

    .line 4357
    :pswitch_94
    invoke-static {p1, p2, p6}, Llf/e;->e([BILlf/e$a;)I

    move-result p1

    goto :goto_ae

    .line 4353
    :pswitch_99
    invoke-static {p1, p2, p6}, Llf/e;->b([BILlf/e$a;)I

    move-result p1

    .line 4354
    iget-wide p2, p6, Llf/e$a;->b:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_a7

    const/4 p2, 0x1

    goto :goto_a8

    :cond_a7
    const/4 p2, 0x0

    :goto_a8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Llf/e$a;->c:Ljava/lang/Object;

    :goto_ae
    return p1

    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_99
        :pswitch_94
        :pswitch_87
        :pswitch_7a
        :pswitch_7a
        :pswitch_6f
        :pswitch_6f
        :pswitch_64
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_4a
        :pswitch_4a
        :pswitch_3d
        :pswitch_2b
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method private final a(IILjava/util/Map;Llf/ac$e;Ljava/lang/Object;Llf/br;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Llf/ac$e;",
            "TUB;",
            "Llf/br<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 5478
    iget-object v0, p0, Llf/aw;->s:Llf/ao;

    .line 5479
    invoke-direct {p0, p1}, Llf/aw;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llf/ao;->f(Ljava/lang/Object;)Llf/am$a;

    move-result-object p1

    .line 5480
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 5481
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Llf/ac$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    .line 5484
    invoke-virtual {p6}, Llf/br;->a()Ljava/lang/Object;

    move-result-object p5

    .line 5487
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Llf/am;->a(Llf/am$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 5488
    invoke-static {v1}, Llf/i;->c(I)Llf/i$f;

    move-result-object v1

    .line 5489
    invoke-virtual {v1}, Llf/i$f;->b()Llf/l;

    move-result-object v2

    .line 5491
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Llf/am;->a(Llf/l;Llf/am$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 5496
    invoke-virtual {v1}, Llf/i$f;->a()Llf/i;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Llf/br;->a(Ljava/lang/Object;ILlf/i;)V

    .line 5497
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    .line 5494
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Llf/br;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Llf/br<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 5452
    invoke-direct {p0, p2}, Llf/aw;->d(I)I

    move-result v2

    .line 5453
    invoke-direct {p0, p2}, Llf/aw;->e(I)I

    move-result v0

    invoke-static {v0}, Llf/aw;->j(I)J

    move-result-wide v0

    .line 5454
    invoke-static {p1, v0, v1}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    return-object p3

    .line 5458
    :cond_13
    invoke-direct {p0, p2}, Llf/aw;->c(I)Llf/ac$e;

    move-result-object v4

    if-nez v4, :cond_1a

    return-object p3

    .line 5462
    :cond_1a
    iget-object v0, p0, Llf/aw;->s:Llf/ao;

    invoke-interface {v0, p1}, Llf/ao;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 5465
    invoke-direct/range {v0 .. v6}, Llf/aw;->a(IILjava/util/Map;Llf/ac$e;Ljava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 589
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 593
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 594
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 595
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 602
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    :goto_4c
    throw v1

    :goto_4d
    goto :goto_4c
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2520
    invoke-static {p0, p1, p2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static a(Ljava/lang/Class;Llf/ar;Llf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)Llf/aw;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llf/ar;",
            "Llf/ay;",
            "Llf/aj;",
            "Llf/br<",
            "**>;",
            "Llf/r<",
            "*>;",
            "Llf/ao;",
            ")",
            "Llf/aw<",
            "TT;>;"
        }
    .end annotation

    .line 220
    instance-of p0, p1, Llf/bi;

    if-eqz p0, :cond_11

    .line 221
    move-object v0, p1

    check-cast v0, Llf/bi;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Llf/aw;->a(Llf/bi;Llf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)Llf/aw;

    move-result-object p0

    return-object p0

    .line 230
    :cond_11
    move-object v0, p1

    check-cast v0, Llf/bo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Llf/aw;->a(Llf/bo;Llf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)Llf/aw;

    move-result-object p0

    return-object p0
.end method

.method static a(Llf/bi;Llf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)Llf/aw;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/bi;",
            "Llf/ay;",
            "Llf/aj;",
            "Llf/br<",
            "**>;",
            "Llf/r<",
            "*>;",
            "Llf/ao;",
            ")",
            "Llf/aw<",
            "TT;>;"
        }
    .end annotation

    .line 247
    invoke-virtual/range {p0 .. p0}, Llf/bi;->a()Llf/be;

    move-result-object v0

    sget-object v1, Llf/be;->b:Llf/be;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    const/4 v10, 0x1

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    .line 249
    :goto_c
    invoke-virtual/range {p0 .. p0}, Llf/bi;->d()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_36

    and-int/lit16 v4, v4, 0x1fff

    move v7, v4

    const/4 v4, 0x1

    const/16 v8, 0xd

    :goto_23
    add-int/lit8 v9, v4, 0x1

    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_33

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v7, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_23

    :cond_33
    shl-int/2addr v4, v8

    or-int/2addr v4, v7

    goto :goto_37

    :cond_36
    const/4 v9, 0x1

    :goto_37
    add-int/lit8 v7, v9, 0x1

    .line 265
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_56

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_43
    add-int/lit8 v11, v7, 0x1

    .line 269
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_53

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_43

    :cond_53
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    goto :goto_57

    :cond_56
    move v11, v7

    :goto_57
    if-nez v8, :cond_66

    .line 296
    sget-object v7, Llf/aw;->a:[I

    move-object v12, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_190

    :cond_66
    add-int/lit8 v7, v11, 0x1

    .line 299
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_85

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_72
    add-int/lit8 v11, v7, 0x1

    .line 303
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_82

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_72

    :cond_82
    shl-int/2addr v7, v9

    or-int/2addr v7, v8

    goto :goto_87

    :cond_85
    move v11, v7

    move v7, v8

    :goto_87
    add-int/lit8 v8, v11, 0x1

    .line 311
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a6

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_93
    add-int/lit8 v12, v8, 0x1

    .line 315
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_a3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_93

    :cond_a3
    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    goto :goto_a7

    :cond_a6
    move v12, v8

    :goto_a7
    add-int/lit8 v8, v12, 0x1

    .line 323
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_c7

    and-int/lit16 v11, v11, 0x1fff

    const/16 v12, 0xd

    :goto_b3
    add-int/lit8 v13, v8, 0x1

    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_c3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v11, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_b3

    :cond_c3
    shl-int/2addr v8, v12

    or-int/2addr v8, v11

    move v11, v8

    goto :goto_c8

    :cond_c7
    move v13, v8

    :goto_c8
    add-int/lit8 v8, v13, 0x1

    .line 335
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e8

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_d4
    add-int/lit8 v14, v8, 0x1

    .line 339
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_e4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_d4

    :cond_e4
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_e9

    :cond_e8
    move v14, v8

    :goto_e9
    add-int/lit8 v8, v14, 0x1

    .line 347
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_109

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_f5
    add-int/lit8 v15, v8, 0x1

    .line 351
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_105

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_f5

    :cond_105
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_10a

    :cond_109
    move v15, v8

    :goto_10a
    add-int/lit8 v8, v15, 0x1

    .line 359
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12c

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_116
    add-int/lit8 v16, v8, 0x1

    .line 363
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_127

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_116

    :cond_127
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_12c
    add-int/lit8 v15, v8, 0x1

    .line 371
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_14f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_138
    add-int/lit8 v17, v15, 0x1

    .line 375
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14a

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_138

    :cond_14a
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_14f
    add-int/lit8 v16, v15, 0x1

    .line 383
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_17a

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_161
    add-int/lit8 v18, v15, 0x1

    .line 387
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_174

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_161

    :cond_174
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v16, v18

    :cond_17a
    add-int v17, v15, v14

    add-int v8, v17, v8

    .line 394
    new-array v8, v8, [I

    mul-int/lit8 v17, v7, 0x2

    add-int v9, v17, v9

    move/from16 v34, v16

    move/from16 v16, v7

    move v7, v11

    move/from16 v11, v34

    move/from16 v35, v12

    move-object v12, v8

    move/from16 v8, v35

    .line 399
    :goto_190
    sget-object v2, Llf/aw;->b:Lsun/misc/Unsafe;

    .line 400
    invoke-virtual/range {p0 .. p0}, Llf/bi;->e()[Ljava/lang/Object;

    move-result-object v18

    .line 402
    invoke-virtual/range {p0 .. p0}, Llf/bi;->c()Llf/at;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    mul-int/lit8 v3, v13, 0x3

    .line 403
    new-array v3, v3, [I

    mul-int/lit8 v13, v13, 0x2

    .line 404
    new-array v13, v13, [Ljava/lang/Object;

    add-int/2addr v14, v15

    move/from16 v23, v14

    move/from16 v22, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1af
    if-ge v11, v1, :cond_3f7

    add-int/lit8 v24, v11, 0x1

    .line 415
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_1dd

    and-int/lit16 v11, v11, 0x1fff

    const/16 v25, 0xd

    move/from16 v34, v24

    move/from16 v24, v11

    move/from16 v11, v34

    :goto_1c3
    add-int/lit8 v26, v11, 0x1

    .line 419
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_1d6

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v25

    or-int v24, v24, v11

    add-int/lit8 v25, v25, 0xd

    move/from16 v11, v26

    goto :goto_1c3

    :cond_1d6
    shl-int v11, v11, v25

    or-int v11, v24, v11

    move/from16 v6, v26

    goto :goto_1df

    :cond_1dd
    move/from16 v6, v24

    :goto_1df
    add-int/lit8 v25, v6, 0x1

    .line 427
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_213

    and-int/lit16 v6, v6, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v25

    move/from16 v25, v6

    move/from16 v6, v34

    :goto_1f6
    add-int/lit8 v28, v6, 0x1

    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v1, :cond_20c

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v27

    or-int v25, v25, v1

    add-int/lit8 v27, v27, 0xd

    move/from16 v6, v28

    const v1, 0xd800

    goto :goto_1f6

    :cond_20c
    shl-int v1, v6, v27

    or-int v6, v25, v1

    move/from16 v1, v28

    goto :goto_215

    :cond_213
    move/from16 v1, v25

    :goto_215
    move/from16 v25, v14

    and-int/lit16 v14, v6, 0xff

    move/from16 v27, v15

    and-int/lit16 v15, v6, 0x400

    if-eqz v15, :cond_225

    add-int/lit8 v15, v20, 0x1

    .line 441
    aput v21, v12, v20

    move/from16 v20, v15

    :cond_225
    const/16 v15, 0x33

    move/from16 v30, v10

    if-lt v14, v15, :cond_2c5

    add-int/lit8 v15, v1, 0x1

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v10, 0xd800

    if-lt v1, v10, :cond_254

    and-int/lit16 v1, v1, 0x1fff

    const/16 v32, 0xd

    :goto_23a
    add-int/lit8 v33, v15, 0x1

    .line 454
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v10, :cond_24f

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v32

    or-int/2addr v1, v10

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v10, 0xd800

    goto :goto_23a

    :cond_24f
    shl-int v10, v15, v32

    or-int/2addr v1, v10

    move/from16 v15, v33

    :cond_254
    add-int/lit8 v10, v14, -0x33

    move/from16 v32, v15

    const/16 v15, 0x9

    if-eq v10, v15, :cond_278

    const/16 v15, 0x11

    if-ne v10, v15, :cond_261

    goto :goto_278

    :cond_261
    const/16 v15, 0xc

    if-ne v10, v15, :cond_276

    and-int/lit8 v10, v4, 0x1

    const/4 v15, 0x1

    if-ne v10, v15, :cond_276

    .line 469
    div-int/lit8 v10, v21, 0x3

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v15

    add-int/lit8 v15, v9, 0x1

    aget-object v9, v18, v9

    aput-object v9, v13, v10

    goto :goto_284

    :cond_276
    move v15, v9

    goto :goto_284

    .line 465
    :cond_278
    :goto_278
    div-int/lit8 v10, v21, 0x3

    mul-int/lit8 v10, v10, 0x2

    const/4 v15, 0x1

    add-int/2addr v10, v15

    add-int/lit8 v15, v9, 0x1

    aget-object v9, v18, v9

    aput-object v9, v13, v10

    :goto_284
    mul-int/lit8 v1, v1, 0x2

    .line 475
    aget-object v9, v18, v1

    .line 476
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_28f

    .line 477
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_297

    .line 479
    :cond_28f
    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Llf/aw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 484
    aput-object v9, v18, v1

    .line 487
    :goto_297
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v1, v1, 0x1

    .line 491
    aget-object v9, v18, v1

    move/from16 v28, v10

    .line 492
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2a9

    .line 493
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_2b1

    .line 495
    :cond_2a9
    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Llf/aw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 496
    aput-object v9, v18, v1

    .line 499
    :goto_2b1
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    move-object/from16 v31, v0

    move v0, v4

    move v10, v15

    move/from16 v9, v28

    move/from16 v29, v32

    move/from16 v28, v8

    move-object v8, v5

    move v5, v1

    const/4 v1, 0x0

    goto/16 :goto_3bd

    :cond_2c5
    add-int/lit8 v10, v9, 0x1

    .line 502
    aget-object v9, v18, v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Llf/aw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v15, 0x9

    if-eq v14, v15, :cond_341

    const/16 v15, 0x11

    if-ne v14, v15, :cond_2d9

    goto/16 :goto_341

    :cond_2d9
    const/16 v15, 0x1b

    if-eq v14, v15, :cond_330

    const/16 v15, 0x31

    if-ne v14, v15, :cond_2e2

    goto :goto_330

    :cond_2e2
    const/16 v15, 0xc

    if-eq v14, v15, :cond_31d

    const/16 v15, 0x1e

    if-eq v14, v15, :cond_31d

    const/16 v15, 0x2c

    if-ne v14, v15, :cond_2ef

    goto :goto_31d

    :cond_2ef
    const/16 v15, 0x32

    if-ne v14, v15, :cond_319

    add-int/lit8 v15, v22, 0x1

    .line 515
    aput v21, v12, v22

    .line 516
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v10, 0x1

    aget-object v10, v18, v10

    aput-object v10, v13, v22

    and-int/lit16 v10, v6, 0x800

    if-eqz v10, :cond_312

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v10, v28, 0x1

    .line 518
    aget-object v28, v18, v28

    aput-object v28, v13, v22

    move/from16 v28, v8

    move/from16 v22, v15

    goto :goto_34f

    :cond_312
    move/from16 v22, v15

    move/from16 v10, v28

    move/from16 v28, v8

    goto :goto_34f

    :cond_319
    move/from16 v28, v8

    const/4 v8, 0x1

    goto :goto_34f

    :cond_31d
    :goto_31d
    and-int/lit8 v15, v4, 0x1

    move/from16 v28, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_34f

    .line 512
    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v8

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v18, v10

    aput-object v10, v13, v15

    goto :goto_33e

    :cond_330
    :goto_330
    move/from16 v28, v8

    const/4 v8, 0x1

    .line 507
    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v8

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v18, v10

    aput-object v10, v13, v15

    :goto_33e
    move/from16 v10, v19

    goto :goto_34f

    :cond_341
    :goto_341
    move/from16 v28, v8

    const/4 v8, 0x1

    .line 504
    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v15

    .line 522
    :cond_34f
    :goto_34f
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit8 v8, v4, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_3a7

    const/16 v8, 0x11

    if-gt v14, v8, :cond_3a7

    add-int/lit8 v8, v1, 0x1

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v15, 0xd800

    if-lt v1, v15, :cond_382

    and-int/lit16 v1, v1, 0x1fff

    const/16 v24, 0xd

    :goto_36c
    add-int/lit8 v29, v8, 0x1

    .line 528
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v15, :cond_37e

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v1, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v29

    goto :goto_36c

    :cond_37e
    shl-int v8, v8, v24

    or-int/2addr v1, v8

    goto :goto_384

    :cond_382
    move/from16 v29, v8

    :goto_384
    mul-int/lit8 v8, v16, 0x2

    .line 537
    div-int/lit8 v24, v1, 0x20

    add-int v8, v8, v24

    .line 538
    aget-object v15, v18, v8

    move-object/from16 v31, v0

    .line 539
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_395

    .line 540
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_39d

    .line 542
    :cond_395
    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v15}, Llf/aw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 543
    aput-object v15, v18, v8

    :goto_39d
    move v0, v4

    move-object v8, v5

    .line 546
    invoke-virtual {v2, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 547
    rem-int/lit8 v1, v1, 0x20

    goto :goto_3af

    :cond_3a7
    move-object/from16 v31, v0

    move v0, v4

    move-object v8, v5

    move/from16 v29, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3af
    const/16 v4, 0x12

    if-lt v14, v4, :cond_3bd

    const/16 v4, 0x31

    if-gt v14, v4, :cond_3bd

    add-int/lit8 v4, v23, 0x1

    .line 556
    aput v9, v12, v23

    move/from16 v23, v4

    :cond_3bd
    :goto_3bd
    add-int/lit8 v4, v21, 0x1

    .line 560
    aput v11, v3, v21

    add-int/lit8 v11, v4, 0x1

    and-int/lit16 v15, v6, 0x200

    if-eqz v15, :cond_3ca

    const/high16 v15, 0x20000000

    goto :goto_3cb

    :cond_3ca
    const/4 v15, 0x0

    :goto_3cb
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_3d2

    const/high16 v6, 0x10000000

    goto :goto_3d3

    :cond_3d2
    const/4 v6, 0x0

    :goto_3d3
    or-int/2addr v6, v15

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v6, v14

    or-int/2addr v6, v9

    .line 563
    aput v6, v3, v4

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v5

    .line 566
    aput v1, v3, v11

    move v4, v0

    move-object v5, v8

    move v9, v10

    move/from16 v14, v25

    move/from16 v1, v26

    move/from16 v15, v27

    move/from16 v8, v28

    move/from16 v11, v29

    move/from16 v10, v30

    move-object/from16 v0, v31

    const v6, 0xd800

    goto/16 :goto_1af

    :cond_3f7
    move/from16 v28, v8

    move/from16 v30, v10

    move/from16 v25, v14

    move/from16 v27, v15

    .line 569
    new-instance v0, Llf/aw;

    .line 574
    invoke-virtual/range {p0 .. p0}, Llf/bi;->c()Llf/at;

    move-result-object v9

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, v3

    move-object v6, v13

    move/from16 v13, v27

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Llf/aw;-><init>([I[Ljava/lang/Object;IILlf/at;ZZ[IIILlf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)V

    return-object v0
.end method

.method static a(Llf/bo;Llf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)Llf/aw;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/bo;",
            "Llf/ay;",
            "Llf/aj;",
            "Llf/br<",
            "**>;",
            "Llf/r<",
            "*>;",
            "Llf/ao;",
            ")",
            "Llf/aw<",
            "TT;>;"
        }
    .end annotation

    .line 619
    invoke-virtual/range {p0 .. p0}, Llf/bo;->a()Llf/be;

    move-result-object v0

    sget-object v1, Llf/be;->b:Llf/be;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    const/4 v10, 0x1

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    .line 620
    :goto_d
    invoke-virtual/range {p0 .. p0}, Llf/bo;->e()[Llf/u;

    move-result-object v0

    .line 623
    array-length v1, v0

    if-nez v1, :cond_17

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_27

    .line 627
    :cond_17
    aget-object v1, v0, v3

    invoke-virtual {v1}, Llf/u;->a()I

    move-result v1

    .line 628
    array-length v4, v0

    sub-int/2addr v4, v2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Llf/u;->a()I

    move-result v2

    move v7, v1

    move v8, v2

    .line 631
    :goto_27
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    .line 633
    new-array v5, v2, [I

    mul-int/lit8 v1, v1, 0x2

    .line 634
    new-array v6, v1, [Ljava/lang/Object;

    .line 638
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_34
    const/16 v11, 0x31

    const/16 v12, 0x12

    if-ge v2, v1, :cond_60

    aget-object v13, v0, v2

    .line 639
    invoke-virtual {v13}, Llf/u;->c()Llf/w;

    move-result-object v14

    sget-object v15, Llf/w;->Y:Llf/w;

    if-ne v14, v15, :cond_47

    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    .line 641
    :cond_47
    invoke-virtual {v13}, Llf/u;->c()Llf/w;

    move-result-object v14

    invoke-virtual {v14}, Llf/w;->a()I

    move-result v14

    if-lt v14, v12, :cond_5d

    invoke-virtual {v13}, Llf/u;->c()Llf/w;

    move-result-object v12

    invoke-virtual {v12}, Llf/w;->a()I

    move-result v12

    if-gt v12, v11, :cond_5d

    add-int/lit8 v9, v9, 0x1

    :cond_5d
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_60
    const/4 v1, 0x0

    if-lez v4, :cond_66

    .line 647
    new-array v2, v4, [I

    goto :goto_67

    :cond_66
    move-object v2, v1

    :goto_67
    if-lez v9, :cond_6b

    .line 648
    new-array v1, v9, [I

    .line 652
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Llf/bo;->d()[I

    move-result-object v4

    if-nez v4, :cond_73

    .line 654
    sget-object v4, Llf/aw;->a:[I

    :cond_73
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 659
    :goto_79
    array-length v3, v0

    if-ge v9, v3, :cond_d3

    .line 660
    aget-object v3, v0, v9

    .line 661
    invoke-virtual {v3}, Llf/u;->a()I

    move-result v11

    .line 665
    invoke-static {v3, v5, v13, v10, v6}, Llf/aw;->a(Llf/u;[IIZ[Ljava/lang/Object;)V

    .line 668
    array-length v12, v4

    if-ge v14, v12, :cond_91

    aget v12, v4, v14

    if-ne v12, v11, :cond_91

    add-int/lit8 v11, v14, 0x1

    .line 670
    aput v13, v4, v14

    move v14, v11

    .line 673
    :cond_91
    invoke-virtual {v3}, Llf/u;->c()Llf/w;

    move-result-object v11

    sget-object v12, Llf/w;->Y:Llf/w;

    if-ne v11, v12, :cond_a1

    add-int/lit8 v3, v15, 0x1

    .line 674
    aput v13, v2, v15

    move v15, v3

    :cond_9e
    move/from16 v18, v13

    goto :goto_ca

    .line 675
    :cond_a1
    invoke-virtual {v3}, Llf/u;->c()Llf/w;

    move-result-object v11

    invoke-virtual {v11}, Llf/w;->a()I

    move-result v11

    const/16 v12, 0x12

    if-lt v11, v12, :cond_9e

    invoke-virtual {v3}, Llf/u;->c()Llf/w;

    move-result-object v11

    invoke-virtual {v11}, Llf/w;->a()I

    move-result v11

    const/16 v12, 0x31

    if-gt v11, v12, :cond_9e

    add-int/lit8 v11, v16, 0x1

    .line 679
    invoke-virtual {v3}, Llf/u;->b()Ljava/lang/reflect/Field;

    move-result-object v3

    move/from16 v18, v13

    invoke-static {v3}, Llf/bv;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v3, v12

    aput v3, v1, v16

    move/from16 v16, v11

    :goto_ca
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v18, 0x3

    const/16 v11, 0x31

    const/16 v12, 0x12

    goto :goto_79

    :cond_d3
    if-nez v2, :cond_d7

    .line 686
    sget-object v2, Llf/aw;->a:[I

    :cond_d7
    if-nez v1, :cond_db

    .line 689
    sget-object v1, Llf/aw;->a:[I

    .line 691
    :cond_db
    array-length v0, v4

    array-length v3, v2

    add-int/2addr v0, v3

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v12, v0, [I

    .line 693
    array-length v0, v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    array-length v0, v4

    array-length v9, v2

    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 696
    array-length v0, v4

    array-length v9, v2

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    new-instance v0, Llf/aw;

    .line 708
    invoke-virtual/range {p0 .. p0}, Llf/bo;->c()Llf/at;

    move-result-object v9

    const/4 v11, 0x1

    array-length v13, v4

    array-length v1, v4

    array-length v2, v2

    add-int v14, v1, v2

    move-object v4, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Llf/aw;-><init>([I[Ljava/lang/Object;IILlf/at;ZZ[IIILlf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)V

    return-object v0
.end method

.method private a(I)Llf/bk;
    .registers 5

    .line 4842
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 4843
    iget-object v0, p0, Llf/aw;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Llf/bk;

    if-eqz v0, :cond_d

    return-object v0

    .line 4847
    :cond_d
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    iget-object v1, p0, Llf/aw;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object v0

    .line 4848
    iget-object v1, p0, Llf/aw;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private a(ILjava/lang/Object;Llf/by;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5620
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 5621
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Llf/by;->a(ILjava/lang/String;)V

    goto :goto_f

    .line 5623
    :cond_a
    check-cast p2, Llf/i;

    invoke-interface {p3, p1, p2}, Llf/by;->a(ILlf/i;)V

    :goto_f
    return-void
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Llf/q;Llf/bj;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Llf/q;",
            "Llf/bj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5429
    invoke-direct {p0, p2}, Llf/aw;->e(I)I

    move-result p2

    invoke-static {p2}, Llf/aw;->j(I)J

    move-result-wide v0

    .line 5430
    invoke-static {p1, v0, v1}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_18

    .line 5436
    iget-object p2, p0, Llf/aw;->s:Llf/ao;

    invoke-interface {p2, p3}, Llf/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5437
    invoke-static {p1, v0, v1, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2f

    .line 5438
    :cond_18
    iget-object v2, p0, Llf/aw;->s:Llf/ao;

    invoke-interface {v2, p2}, Llf/ao;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 5440
    iget-object v2, p0, Llf/aw;->s:Llf/ao;

    invoke-interface {v2, p3}, Llf/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5441
    iget-object v3, p0, Llf/aw;->s:Llf/ao;

    invoke-interface {v3, v2, p2}, Llf/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5442
    invoke-static {p1, v0, v1, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 5444
    :cond_2f
    :goto_2f
    iget-object p1, p0, Llf/aw;->s:Llf/ao;

    .line 5445
    invoke-interface {p1, p2}, Llf/ao;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Llf/aw;->s:Llf/ao;

    .line 5446
    invoke-interface {p2, p3}, Llf/ao;->f(Ljava/lang/Object;)Llf/am$a;

    move-result-object p2

    .line 5444
    invoke-interface {p5, p1, p2, p4}, Llf/bj;->a(Ljava/util/Map;Llf/am$a;Llf/q;)V

    return-void
.end method

.method private a(Ljava/lang/Object;ILlf/bj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5628
    invoke-static {p2}, Llf/aw;->i(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5630
    invoke-static {p2}, Llf/aw;->j(I)J

    move-result-wide v0

    invoke-interface {p3}, Llf/bj;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2d

    .line 5631
    :cond_12
    iget-boolean v0, p0, Llf/aw;->i:Z

    if-eqz v0, :cond_22

    .line 5634
    invoke-static {p2}, Llf/aw;->j(I)J

    move-result-wide v0

    invoke-interface {p3}, Llf/bj;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2d

    .line 5638
    :cond_22
    invoke-static {p2}, Llf/aw;->j(I)J

    move-result-wide v0

    invoke-interface {p3}, Llf/bj;->n()Llf/i;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2d
    return-void
.end method

.method private a(Ljava/lang/Object;ILlf/bj;Llf/bk;Llf/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Llf/bj;",
            "Llf/bk<",
            "TE;>;",
            "Llf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5658
    invoke-static {p2}, Llf/aw;->j(I)J

    move-result-wide v0

    .line 5659
    iget-object p2, p0, Llf/aw;->p:Llf/aj;

    .line 5660
    invoke-virtual {p2, p1, v0, v1}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5659
    invoke-interface {p3, p1, p4, p5}, Llf/bj;->a(Ljava/util/List;Llf/bk;Llf/q;)V

    return-void
.end method

.method private a(Ljava/lang/Object;JLlf/bj;Llf/bk;Llf/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Llf/bj;",
            "Llf/bk<",
            "TE;>;",
            "Llf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5670
    iget-object v0, p0, Llf/aw;->p:Llf/aj;

    .line 5671
    invoke-virtual {v0, p1, p2, p3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5670
    invoke-interface {p4, p1, p5, p6}, Llf/bj;->b(Ljava/util/List;Llf/bk;Llf/q;)V

    return-void
.end method

.method private a(Llf/br;Ljava/lang/Object;Llf/by;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/br<",
            "TUT;TUB;>;TT;",
            "Llf/by;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3835
    invoke-virtual {p1, p2}, Llf/br;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Llf/br;->a(Ljava/lang/Object;Llf/by;)V

    return-void
.end method

.method private a(Llf/br;Llf/r;Ljava/lang/Object;Llf/bj;Llf/q;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Llf/v$a<",
            "TET;>;>(",
            "Llf/br<",
            "TUT;TUB;>;",
            "Llf/r<",
            "TET;>;TT;",
            "Llf/bj;",
            "Llf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 3862
    :cond_d
    :goto_d
    :try_start_d
    invoke-interface/range {p4 .. p4}, Llf/bj;->a()I

    move-result v1

    .line 3863
    invoke-direct {v8, v1}, Llf/aw;->k(I)I

    move-result v3
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_610

    if-gez v3, :cond_8d

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_33

    .line 4322
    iget v0, v8, Llf/aw;->m:I

    :goto_1e
    iget v1, v8, Llf/aw;->n:I

    if-ge v0, v1, :cond_2d

    .line 4323
    iget-object v1, v8, Llf/aw;->l:[I

    aget v1, v1, v0

    .line 4324
    invoke-direct {v8, v10, v1, v13, v9}, Llf/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2d
    if-eqz v13, :cond_32

    .line 4327
    invoke-virtual {v9, v10, v13}, Llf/br;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    return-void

    .line 3870
    :cond_33
    :try_start_33
    iget-boolean v2, v8, Llf/aw;->h:Z

    if-nez v2, :cond_3b

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_44

    .line 3872
    :cond_3b
    iget-object v2, v8, Llf/aw;->g:Llf/at;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Llf/r;->a(Llf/q;Llf/at;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_44
    if-eqz v3, :cond_5c

    if-nez v14, :cond_4d

    .line 3876
    invoke-virtual/range {p2 .. p3}, Llf/r;->b(Ljava/lang/Object;)Llf/v;

    move-result-object v1

    move-object v14, v1

    :cond_4d
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 3879
    invoke-virtual/range {v1 .. v7}, Llf/r;->a(Llf/bj;Ljava/lang/Object;Llf/q;Llf/v;Ljava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_d

    .line 3888
    :cond_5c
    invoke-virtual {v9, v0}, Llf/br;->a(Llf/bj;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 3889
    invoke-interface/range {p4 .. p4}, Llf/bj;->c()Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_d

    :cond_69
    if-nez v13, :cond_6f

    .line 3894
    invoke-virtual {v9, v10}, Llf/br;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 3897
    :cond_6f
    invoke-virtual {v9, v13, v0}, Llf/br;->a(Ljava/lang/Object;Llf/bj;)Z

    move-result v1
    :try_end_73
    .catchall {:try_start_33 .. :try_end_73} :catchall_610

    if-eqz v1, :cond_76

    goto :goto_d

    .line 4322
    :cond_76
    iget v0, v8, Llf/aw;->m:I

    :goto_78
    iget v1, v8, Llf/aw;->n:I

    if-ge v0, v1, :cond_87

    .line 4323
    iget-object v1, v8, Llf/aw;->l:[I

    aget v1, v1, v0

    .line 4324
    invoke-direct {v8, v10, v1, v13, v9}, Llf/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_78

    :cond_87
    if-eqz v13, :cond_8c

    .line 4327
    invoke-virtual {v9, v10, v13}, Llf/br;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8c
    return-void

    :cond_8d
    move-object/from16 v15, p2

    .line 3904
    :try_start_8f
    invoke-direct {v8, v3}, Llf/aw;->e(I)I

    move-result v4
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_610

    .line 3907
    :try_start_93
    invoke-static {v4}, Llf/aw;->g(I)I

    move-result v2

    packed-switch v2, :pswitch_data_62a

    if-nez v13, :cond_5ac

    .line 4297
    invoke-virtual/range {p1 .. p1}, Llf/br;->a()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_5ac

    .line 4290
    :pswitch_a2
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    .line 4291
    invoke-direct {v8, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Llf/bj;->b(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 4288
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4292
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4284
    :pswitch_b6
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4283
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4285
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4279
    :pswitch_ca
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4278
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4280
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4274
    :pswitch_de
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4273
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4275
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4269
    :pswitch_f2
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4268
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4270
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4255
    :pswitch_106
    invoke-interface/range {p4 .. p4}, Llf/bj;->p()I

    move-result v2

    .line 4256
    invoke-direct {v8, v3}, Llf/aw;->c(I)Llf/ac$e;

    move-result-object v5

    if-eqz v5, :cond_11d

    .line 4257
    invoke-interface {v5, v2}, Llf/ac$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_117

    goto :goto_11d

    .line 4262
    :cond_117
    invoke-static {v1, v2, v13, v9}, Llf/bm;->a(IILjava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    .line 4258
    :cond_11d
    :goto_11d
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4259
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4250
    :pswitch_12d
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4249
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4251
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4245
    :pswitch_141
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->n()Llf/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4246
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4227
    :pswitch_151
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_173

    .line 4230
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4232
    invoke-direct {v8, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v5

    .line 4231
    invoke-interface {v0, v5, v11}, Llf/bj;->a(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object v5

    .line 4229
    invoke-static {v2, v5}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4233
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_185

    .line 4237
    :cond_173
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    .line 4239
    invoke-direct {v8, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v2

    .line 4238
    invoke-interface {v0, v2, v11}, Llf/bj;->a(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 4235
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4240
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    .line 4242
    :goto_185
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4223
    :pswitch_18a
    invoke-direct {v8, v10, v4, v0}, Llf/aw;->a(Ljava/lang/Object;ILlf/bj;)V

    .line 4224
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4219
    :pswitch_192
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4218
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4220
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4214
    :pswitch_1a6
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4213
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4215
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4209
    :pswitch_1ba
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4208
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4210
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4204
    :pswitch_1ce
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4203
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4205
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4199
    :pswitch_1e2
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4198
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4200
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4194
    :pswitch_1f6
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4193
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4195
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4189
    :pswitch_20a
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4188
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4190
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4184
    :pswitch_21e
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Llf/bj;->d()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 4183
    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4185
    invoke-direct {v8, v10, v1, v3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 4180
    :pswitch_232
    invoke-direct {v8, v3}, Llf/aw;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Llf/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Llf/q;Llf/bj;)V

    goto/16 :goto_d

    .line 4173
    :pswitch_243
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    .line 4175
    invoke-direct {v8, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 4171
    invoke-direct/range {v1 .. v7}, Llf/aw;->a(Ljava/lang/Object;JLlf/bj;Llf/bk;Llf/q;)V

    goto/16 :goto_d

    .line 4166
    :pswitch_259
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4167
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4166
    invoke-interface {v0, v1}, Llf/bj;->q(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4162
    :pswitch_268
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4163
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4162
    invoke-interface {v0, v1}, Llf/bj;->p(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4158
    :pswitch_277
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4159
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4158
    invoke-interface {v0, v1}, Llf/bj;->o(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4154
    :pswitch_286
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4155
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4154
    invoke-interface {v0, v1}, Llf/bj;->n(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4141
    :pswitch_295
    iget-object v2, v8, Llf/aw;->p:Llf/aj;

    .line 4142
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4143
    invoke-interface {v0, v2}, Llf/bj;->m(Ljava/util/List;)V

    .line 4148
    invoke-direct {v8, v3}, Llf/aw;->c(I)Llf/ac$e;

    move-result-object v3

    .line 4145
    invoke-static {v1, v2, v3, v13, v9}, Llf/bm;->a(ILjava/util/List;Llf/ac$e;Ljava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    .line 4136
    :pswitch_2ac
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4137
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4136
    invoke-interface {v0, v1}, Llf/bj;->l(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4132
    :pswitch_2bb
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4133
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4132
    invoke-interface {v0, v1}, Llf/bj;->h(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4128
    :pswitch_2ca
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4129
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4128
    invoke-interface {v0, v1}, Llf/bj;->g(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4124
    :pswitch_2d9
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4125
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4124
    invoke-interface {v0, v1}, Llf/bj;->f(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4120
    :pswitch_2e8
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4121
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4120
    invoke-interface {v0, v1}, Llf/bj;->e(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4116
    :pswitch_2f7
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4117
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4116
    invoke-interface {v0, v1}, Llf/bj;->c(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4112
    :pswitch_306
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4113
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4112
    invoke-interface {v0, v1}, Llf/bj;->d(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4108
    :pswitch_315
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4109
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4108
    invoke-interface {v0, v1}, Llf/bj;->b(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4104
    :pswitch_324
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4105
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4104
    invoke-interface {v0, v1}, Llf/bj;->a(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4100
    :pswitch_333
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4101
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4100
    invoke-interface {v0, v1}, Llf/bj;->q(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4096
    :pswitch_342
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4097
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4096
    invoke-interface {v0, v1}, Llf/bj;->p(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4092
    :pswitch_351
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4093
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4092
    invoke-interface {v0, v1}, Llf/bj;->o(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4088
    :pswitch_360
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4089
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4088
    invoke-interface {v0, v1}, Llf/bj;->n(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4075
    :pswitch_36f
    iget-object v2, v8, Llf/aw;->p:Llf/aj;

    .line 4076
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4077
    invoke-interface {v0, v2}, Llf/bj;->m(Ljava/util/List;)V

    .line 4082
    invoke-direct {v8, v3}, Llf/aw;->c(I)Llf/ac$e;

    move-result-object v3

    .line 4079
    invoke-static {v1, v2, v3, v13, v9}, Llf/bm;->a(ILjava/util/List;Llf/ac$e;Ljava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    .line 4070
    :pswitch_386
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4071
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4070
    invoke-interface {v0, v1}, Llf/bj;->l(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4066
    :pswitch_395
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4067
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4066
    invoke-interface {v0, v1}, Llf/bj;->k(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4061
    :pswitch_3a4
    invoke-direct {v8, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 4057
    invoke-direct/range {v1 .. v6}, Llf/aw;->a(Ljava/lang/Object;ILlf/bj;Llf/bk;Llf/q;)V

    goto/16 :goto_d

    .line 4053
    :pswitch_3b6
    invoke-direct {v8, v10, v4, v0}, Llf/aw;->b(Ljava/lang/Object;ILlf/bj;)V

    goto/16 :goto_d

    .line 4049
    :pswitch_3bb
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4050
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4049
    invoke-interface {v0, v1}, Llf/bj;->h(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4045
    :pswitch_3ca
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4046
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4045
    invoke-interface {v0, v1}, Llf/bj;->g(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4041
    :pswitch_3d9
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4042
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4041
    invoke-interface {v0, v1}, Llf/bj;->f(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4037
    :pswitch_3e8
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4038
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4037
    invoke-interface {v0, v1}, Llf/bj;->e(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4033
    :pswitch_3f7
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4034
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4033
    invoke-interface {v0, v1}, Llf/bj;->c(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4029
    :pswitch_406
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4030
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4029
    invoke-interface {v0, v1}, Llf/bj;->d(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4025
    :pswitch_415
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4026
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4025
    invoke-interface {v0, v1}, Llf/bj;->b(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4021
    :pswitch_424
    iget-object v1, v8, Llf/aw;->p:Llf/aj;

    .line 4022
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4021
    invoke-interface {v0, v1}, Llf/bj;->a(Ljava/util/List;)V

    goto/16 :goto_d

    .line 4003
    :pswitch_433
    invoke-direct {v8, v10, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_456

    .line 4006
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4008
    invoke-direct {v8, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v2

    .line 4007
    invoke-interface {v0, v2, v11}, Llf/bj;->b(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 4005
    invoke-static {v1, v2}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4009
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    .line 4013
    :cond_456
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    .line 4015
    invoke-direct {v8, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v4

    .line 4014
    invoke-interface {v0, v4, v11}, Llf/bj;->b(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 4011
    invoke-static {v10, v1, v2, v4}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4016
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3998
    :pswitch_46a
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Llf/bv;->a(Ljava/lang/Object;JJ)V

    .line 3999
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3994
    :pswitch_47a
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->s()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 3995
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3990
    :pswitch_48a
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->r()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Llf/bv;->a(Ljava/lang/Object;JJ)V

    .line 3991
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3986
    :pswitch_49a
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->q()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 3987
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3973
    :pswitch_4aa
    invoke-interface/range {p4 .. p4}, Llf/bj;->p()I

    move-result v2

    .line 3974
    invoke-direct {v8, v3}, Llf/aw;->c(I)Llf/ac$e;

    move-result-object v5

    if-eqz v5, :cond_4c1

    .line 3975
    invoke-interface {v5, v2}, Llf/ac$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4bb

    goto :goto_4c1

    .line 3980
    :cond_4bb
    invoke-static {v1, v2, v13, v9}, Llf/bm;->a(IILjava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    .line 3976
    :cond_4c1
    :goto_4c1
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 3977
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3968
    :pswitch_4cd
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->o()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 3969
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3964
    :pswitch_4dd
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->n()Llf/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3965
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3946
    :pswitch_4ed
    invoke-direct {v8, v10, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_510

    .line 3949
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3951
    invoke-direct {v8, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v2

    .line 3950
    invoke-interface {v0, v2, v11}, Llf/bj;->a(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 3948
    invoke-static {v1, v2}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3952
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    .line 3956
    :cond_510
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    .line 3958
    invoke-direct {v8, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v4

    .line 3957
    invoke-interface {v0, v4, v11}, Llf/bj;->a(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 3954
    invoke-static {v10, v1, v2, v4}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3959
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3941
    :pswitch_524
    invoke-direct {v8, v10, v4, v0}, Llf/aw;->a(Ljava/lang/Object;ILlf/bj;)V

    .line 3942
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3937
    :pswitch_52c
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->k()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Llf/bv;->a(Ljava/lang/Object;JZ)V

    .line 3938
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3933
    :pswitch_53c
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->j()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 3934
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3929
    :pswitch_54c
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->i()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Llf/bv;->a(Ljava/lang/Object;JJ)V

    .line 3930
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3925
    :pswitch_55c
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->h()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 3926
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3921
    :pswitch_56c
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Llf/bv;->a(Ljava/lang/Object;JJ)V

    .line 3922
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3917
    :pswitch_57c
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->g()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Llf/bv;->a(Ljava/lang/Object;JJ)V

    .line 3918
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3913
    :pswitch_58c
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->e()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Llf/bv;->a(Ljava/lang/Object;JF)V

    .line 3914
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 3909
    :pswitch_59c
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Llf/bj;->d()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Llf/bv;->a(Ljava/lang/Object;JD)V

    .line 3910
    invoke-direct {v8, v10, v3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 4299
    :cond_5ac
    :goto_5ac
    invoke-virtual {v9, v13, v0}, Llf/br;->a(Ljava/lang/Object;Llf/bj;)Z

    move-result v1
    :try_end_5b0
    .catch Llf/ad$a; {:try_start_93 .. :try_end_5b0} :catch_5c9
    .catchall {:try_start_93 .. :try_end_5b0} :catchall_610

    if-nez v1, :cond_d

    .line 4322
    iget v0, v8, Llf/aw;->m:I

    :goto_5b4
    iget v1, v8, Llf/aw;->n:I

    if-ge v0, v1, :cond_5c3

    .line 4323
    iget-object v1, v8, Llf/aw;->l:[I

    aget v1, v1, v0

    .line 4324
    invoke-direct {v8, v10, v1, v13, v9}, Llf/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b4

    :cond_5c3
    if-eqz v13, :cond_5c8

    .line 4327
    invoke-virtual {v9, v10, v13}, Llf/br;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5c8
    return-void

    .line 4307
    :catch_5c9
    :try_start_5c9
    invoke-virtual {v9, v0}, Llf/br;->a(Llf/bj;)Z

    move-result v1

    if-eqz v1, :cond_5ec

    .line 4308
    invoke-interface/range {p4 .. p4}, Llf/bj;->c()Z

    move-result v1
    :try_end_5d3
    .catchall {:try_start_5c9 .. :try_end_5d3} :catchall_610

    if-nez v1, :cond_d

    .line 4322
    iget v0, v8, Llf/aw;->m:I

    :goto_5d7
    iget v1, v8, Llf/aw;->n:I

    if-ge v0, v1, :cond_5e6

    .line 4323
    iget-object v1, v8, Llf/aw;->l:[I

    aget v1, v1, v0

    .line 4324
    invoke-direct {v8, v10, v1, v13, v9}, Llf/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_5d7

    :cond_5e6
    if-eqz v13, :cond_5eb

    .line 4327
    invoke-virtual {v9, v10, v13}, Llf/br;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5eb
    return-void

    :cond_5ec
    if-nez v13, :cond_5f3

    .line 4313
    :try_start_5ee
    invoke-virtual {v9, v10}, Llf/br;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 4315
    :cond_5f3
    invoke-virtual {v9, v13, v0}, Llf/br;->a(Ljava/lang/Object;Llf/bj;)Z

    move-result v1
    :try_end_5f7
    .catchall {:try_start_5ee .. :try_end_5f7} :catchall_610

    if-nez v1, :cond_d

    .line 4322
    iget v0, v8, Llf/aw;->m:I

    :goto_5fb
    iget v1, v8, Llf/aw;->n:I

    if-ge v0, v1, :cond_60a

    .line 4323
    iget-object v1, v8, Llf/aw;->l:[I

    aget v1, v1, v0

    .line 4324
    invoke-direct {v8, v10, v1, v13, v9}, Llf/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_5fb

    :cond_60a
    if-eqz v13, :cond_60f

    .line 4327
    invoke-virtual {v9, v10, v13}, Llf/br;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60f
    return-void

    :catchall_610
    move-exception v0

    .line 4322
    iget v1, v8, Llf/aw;->m:I

    :goto_613
    iget v2, v8, Llf/aw;->n:I

    if-ge v1, v2, :cond_622

    .line 4323
    iget-object v2, v8, Llf/aw;->l:[I

    aget v2, v2, v1

    .line 4324
    invoke-direct {v8, v10, v2, v13, v9}, Llf/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_613

    :cond_622
    if-eqz v13, :cond_627

    .line 4327
    invoke-virtual {v9, v10, v13}, Llf/br;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4329
    :cond_627
    goto :goto_629

    :goto_628
    throw v0

    :goto_629
    goto :goto_628

    :pswitch_data_62a
    .packed-switch 0x0
        :pswitch_59c
        :pswitch_58c
        :pswitch_57c
        :pswitch_56c
        :pswitch_55c
        :pswitch_54c
        :pswitch_53c
        :pswitch_52c
        :pswitch_524
        :pswitch_4ed
        :pswitch_4dd
        :pswitch_4cd
        :pswitch_4aa
        :pswitch_49a
        :pswitch_48a
        :pswitch_47a
        :pswitch_46a
        :pswitch_433
        :pswitch_424
        :pswitch_415
        :pswitch_406
        :pswitch_3f7
        :pswitch_3e8
        :pswitch_3d9
        :pswitch_3ca
        :pswitch_3bb
        :pswitch_3b6
        :pswitch_3a4
        :pswitch_395
        :pswitch_386
        :pswitch_36f
        :pswitch_360
        :pswitch_351
        :pswitch_342
        :pswitch_333
        :pswitch_324
        :pswitch_315
        :pswitch_306
        :pswitch_2f7
        :pswitch_2e8
        :pswitch_2d9
        :pswitch_2ca
        :pswitch_2bb
        :pswitch_2ac
        :pswitch_295
        :pswitch_286
        :pswitch_277
        :pswitch_268
        :pswitch_259
        :pswitch_243
        :pswitch_232
        :pswitch_21e
        :pswitch_20a
        :pswitch_1f6
        :pswitch_1e2
        :pswitch_1ce
        :pswitch_1ba
        :pswitch_1a6
        :pswitch_192
        :pswitch_18a
        :pswitch_151
        :pswitch_141
        :pswitch_12d
        :pswitch_106
        :pswitch_f2
        :pswitch_de
        :pswitch_ca
        :pswitch_b6
        :pswitch_a2
    .end packed-switch
.end method

.method private a(Llf/by;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/by;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_15

    .line 3826
    iget-object v0, p0, Llf/aw;->s:Llf/ao;

    .line 3828
    invoke-direct {p0, p4}, Llf/aw;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Llf/ao;->f(Ljava/lang/Object;)Llf/am$a;

    move-result-object p4

    iget-object v0, p0, Llf/aw;->s:Llf/ao;

    .line 3829
    invoke-interface {v0, p3}, Llf/ao;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 3826
    invoke-interface {p1, p2, p4, p3}, Llf/by;->a(ILlf/am$a;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private static a(Llf/u;[IIZ[Ljava/lang/Object;)V
    .registers 12

    .line 728
    invoke-virtual {p0}, Llf/u;->d()Llf/bb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 730
    invoke-virtual {p0}, Llf/u;->c()Llf/w;

    move-result-object p3

    invoke-virtual {p3}, Llf/w;->a()I

    move-result p3

    add-int/lit8 p3, p3, 0x33

    .line 731
    invoke-virtual {v0}, Llf/bb;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Llf/bv;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 732
    invoke-virtual {v0}, Llf/bb;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Llf/bv;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    move v2, p3

    move p3, v0

    :goto_25
    const/4 v0, 0x0

    goto :goto_6a

    .line 735
    :cond_27
    invoke-virtual {p0}, Llf/u;->c()Llf/w;

    move-result-object v0

    .line 736
    invoke-virtual {p0}, Llf/u;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Llf/bv;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 737
    invoke-virtual {v0}, Llf/w;->a()I

    move-result v2

    if-nez p3, :cond_58

    .line 738
    invoke-virtual {v0}, Llf/w;->b()Z

    move-result p3

    if-nez p3, :cond_58

    invoke-virtual {v0}, Llf/w;->c()Z

    move-result p3

    if-nez p3, :cond_58

    .line 739
    invoke-virtual {p0}, Llf/u;->f()Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3}, Llf/bv;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int p3, v4

    .line 740
    invoke-virtual {p0}, Llf/u;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    goto :goto_6a

    .line 742
    :cond_58
    invoke-virtual {p0}, Llf/u;->k()Ljava/lang/reflect/Field;

    move-result-object p3

    if-nez p3, :cond_60

    const/4 p3, 0x0

    goto :goto_25

    .line 746
    :cond_60
    invoke-virtual {p0}, Llf/u;->k()Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3}, Llf/bv;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int p3, v4

    goto :goto_25

    .line 752
    :goto_6a
    invoke-virtual {p0}, Llf/u;->a()I

    move-result v4

    aput v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    .line 754
    invoke-virtual {p0}, Llf/u;->j()Z

    move-result v5

    if-eqz v5, :cond_7b

    const/high16 v5, 0x20000000

    goto :goto_7c

    :cond_7b
    const/4 v5, 0x0

    .line 755
    :goto_7c
    invoke-virtual {p0}, Llf/u;->i()Z

    move-result v6

    if-eqz v6, :cond_84

    const/high16 v1, 0x10000000

    :cond_84
    or-int/2addr v1, v5

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v4

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr p3, v0

    .line 758
    aput p3, p1, v1

    .line 760
    invoke-virtual {p0}, Llf/u;->l()Ljava/lang/Class;

    move-result-object p1

    .line 761
    invoke-virtual {p0}, Llf/u;->g()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_bc

    .line 762
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Llf/u;->g()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p4, p2

    if-eqz p1, :cond_ad

    add-int/lit8 p2, p2, 0x1

    .line 764
    aput-object p1, p4, p2

    goto :goto_d9

    .line 765
    :cond_ad
    invoke-virtual {p0}, Llf/u;->e()Llf/ac$e;

    move-result-object p1

    if-eqz p1, :cond_d9

    add-int/lit8 p2, p2, 0x1

    .line 766
    invoke-virtual {p0}, Llf/u;->e()Llf/ac$e;

    move-result-object p0

    aput-object p0, p4, p2

    goto :goto_d9

    :cond_bc
    if-eqz p1, :cond_c7

    .line 770
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p4, p2

    goto :goto_d9

    .line 771
    :cond_c7
    invoke-virtual {p0}, Llf/u;->e()Llf/ac$e;

    move-result-object p1

    if-eqz p1, :cond_d9

    .line 772
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Llf/u;->e()Llf/ac$e;

    move-result-object p0

    aput-object p0, p4, p2

    :cond_d9
    :goto_d9
    return-void
.end method

.method private a(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 5756
    iget-boolean v0, p0, Llf/aw;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d9

    .line 5757
    invoke-direct {p0, p2}, Llf/aw;->e(I)I

    move-result p2

    .line 5758
    invoke-static {p2}, Llf/aw;->j(I)J

    move-result-wide v3

    .line 5759
    invoke-static {p2}, Llf/aw;->g(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_f0

    .line 5804
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5802
    :pswitch_1d
    invoke-static {p1, v3, v4}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1

    .line 5800
    :pswitch_25
    invoke-static {p1, v3, v4}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    return v1

    .line 5798
    :pswitch_2f
    invoke-static {p1, v3, v4}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x1

    :cond_36
    return v1

    .line 5796
    :pswitch_37
    invoke-static {p1, v3, v4}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    :cond_40
    return v1

    .line 5794
    :pswitch_41
    invoke-static {p1, v3, v4}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_48

    const/4 v1, 0x1

    :cond_48
    return v1

    .line 5792
    :pswitch_49
    invoke-static {p1, v3, v4}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_50

    const/4 v1, 0x1

    :cond_50
    return v1

    .line 5790
    :pswitch_51
    invoke-static {p1, v3, v4}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_58

    const/4 v1, 0x1

    :cond_58
    return v1

    .line 5788
    :pswitch_59
    sget-object p2, Llf/i;->a:Llf/i;

    invoke-static {p1, v3, v4}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Llf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5786
    :pswitch_65
    invoke-static {p1, v3, v4}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6c

    const/4 v1, 0x1

    :cond_6c
    return v1

    .line 5777
    :pswitch_6d
    invoke-static {p1, v3, v4}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5778
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7d

    .line 5779
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5780
    :cond_7d
    instance-of p2, p1, Llf/i;

    if-eqz p2, :cond_89

    .line 5781
    sget-object p2, Llf/i;->a:Llf/i;

    invoke-virtual {p2, p1}, Llf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5783
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5775
    :pswitch_8f
    invoke-static {p1, v3, v4}, Llf/bv;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 5773
    :pswitch_94
    invoke-static {p1, v3, v4}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_9b

    const/4 v1, 0x1

    :cond_9b
    return v1

    .line 5771
    :pswitch_9c
    invoke-static {p1, v3, v4}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_a5

    const/4 v1, 0x1

    :cond_a5
    return v1

    .line 5769
    :pswitch_a6
    invoke-static {p1, v3, v4}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    const/4 v1, 0x1

    :cond_ad
    return v1

    .line 5767
    :pswitch_ae
    invoke-static {p1, v3, v4}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b7

    const/4 v1, 0x1

    :cond_b7
    return v1

    .line 5765
    :pswitch_b8
    invoke-static {p1, v3, v4}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_c1

    const/4 v1, 0x1

    :cond_c1
    return v1

    .line 5763
    :pswitch_c2
    invoke-static {p1, v3, v4}, Llf/bv;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_cc

    const/4 v1, 0x1

    :cond_cc
    return v1

    .line 5761
    :pswitch_cd
    invoke-static {p1, v3, v4}, Llf/bv;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_d8

    const/4 v1, 0x1

    :cond_d8
    return v1

    .line 5807
    :cond_d9
    invoke-direct {p0, p2}, Llf/aw;->f(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    .line 5809
    invoke-static {p1, v3, v4}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_ee

    const/4 v1, 0x1

    :cond_ee
    return v1

    nop

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_c2
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_9c
        :pswitch_94
        :pswitch_8f
        :pswitch_6d
        :pswitch_65
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_37
        :pswitch_2f
        :pswitch_25
        :pswitch_1d
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 5581
    invoke-static {p2}, Llf/aw;->j(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5582
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    return v0

    .line 5586
    :cond_12
    invoke-direct {p0, p3}, Llf/aw;->a(I)Llf/bk;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 5587
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 5588
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5589
    invoke-interface {p2, v2}, Llf/bk;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return p3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return v0
.end method

.method private a(Ljava/lang/Object;III)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 5748
    iget-boolean v0, p0, Llf/aw;->j:Z

    if-eqz v0, :cond_9

    .line 5749
    invoke-direct {p0, p1, p2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_9
    and-int p1, p3, p4

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method private static a(Ljava/lang/Object;ILlf/bk;)Z
    .registers 5

    .line 5575
    invoke-static {p1}, Llf/aw;->j(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 5576
    invoke-interface {p2, p0}, Llf/bk;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 807
    invoke-direct {p0, p3}, Llf/aw;->e(I)I

    move-result v0

    .line 808
    invoke-static {v0}, Llf/aw;->j(I)J

    move-result-wide v1

    .line 810
    invoke-static {v0}, Llf/aw;->g(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1b2

    return v4

    .line 927
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 929
    invoke-static {p1, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 928
    invoke-static {p1, p2}, Llf/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v3, 0x1

    :cond_27
    return v3

    .line 908
    :pswitch_28
    invoke-static {p1, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 907
    invoke-static {p1, p2}, Llf/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 905
    :pswitch_35
    invoke-static {p1, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 904
    invoke-static {p1, p2}, Llf/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 868
    :pswitch_42
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_57

    .line 870
    invoke-static {p1, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 869
    invoke-static {p1, p2}, Llf/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    const/4 v3, 0x1

    :cond_57
    return v3

    .line 865
    :pswitch_58
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6b

    .line 866
    invoke-static {p1, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_6b

    const/4 v3, 0x1

    :cond_6b
    return v3

    .line 862
    :pswitch_6c
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7d

    .line 863
    invoke-static {p1, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7d

    const/4 v3, 0x1

    :cond_7d
    return v3

    .line 859
    :pswitch_7e
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_91

    .line 860
    invoke-static {p1, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_91

    const/4 v3, 0x1

    :cond_91
    return v3

    .line 856
    :pswitch_92
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a3

    .line 857
    invoke-static {p1, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_a3

    const/4 v3, 0x1

    :cond_a3
    return v3

    .line 853
    :pswitch_a4
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b5

    .line 854
    invoke-static {p1, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_b5

    const/4 v3, 0x1

    :cond_b5
    return v3

    .line 850
    :pswitch_b6
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c7

    .line 851
    invoke-static {p1, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c7

    const/4 v3, 0x1

    :cond_c7
    return v3

    .line 846
    :pswitch_c8
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_dd

    .line 848
    invoke-static {p1, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 847
    invoke-static {p1, p2}, Llf/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dd

    const/4 v3, 0x1

    :cond_dd
    return v3

    .line 842
    :pswitch_de
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f3

    .line 844
    invoke-static {p1, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 843
    invoke-static {p1, p2}, Llf/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f3

    const/4 v3, 0x1

    :cond_f3
    return v3

    .line 838
    :pswitch_f4
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_109

    .line 840
    invoke-static {p1, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 839
    invoke-static {p1, p2}, Llf/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_109

    const/4 v3, 0x1

    :cond_109
    return v3

    .line 835
    :pswitch_10a
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11b

    .line 836
    invoke-static {p1, v1, v2}, Llf/bv;->c(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Llf/bv;->c(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_11b

    const/4 v3, 0x1

    :cond_11b
    return v3

    .line 832
    :pswitch_11c
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12d

    .line 833
    invoke-static {p1, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_12d

    const/4 v3, 0x1

    :cond_12d
    return v3

    .line 829
    :pswitch_12e
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_141

    .line 830
    invoke-static {p1, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_141

    const/4 v3, 0x1

    :cond_141
    return v3

    .line 826
    :pswitch_142
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_153

    .line 827
    invoke-static {p1, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_153

    const/4 v3, 0x1

    :cond_153
    return v3

    .line 823
    :pswitch_154
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_167

    .line 824
    invoke-static {p1, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_167

    const/4 v3, 0x1

    :cond_167
    return v3

    .line 820
    :pswitch_168
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_17b

    .line 821
    invoke-static {p1, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_17b

    const/4 v3, 0x1

    :cond_17b
    return v3

    .line 816
    :pswitch_17c
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_195

    .line 817
    invoke-static {p1, v1, v2}, Llf/bv;->d(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 818
    invoke-static {p2, v1, v2}, Llf/bv;->d(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_195

    const/4 v3, 0x1

    :cond_195
    return v3

    .line 812
    :pswitch_196
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->e(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1b1

    .line 813
    invoke-static {p1, v1, v2}, Llf/bv;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 814
    invoke-static {p2, v1, v2}, Llf/bv;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_1b1

    const/4 v3, 0x1

    :cond_1b1
    return v3

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_196
        :pswitch_17c
        :pswitch_168
        :pswitch_154
        :pswitch_142
        :pswitch_12e
        :pswitch_11c
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_c8
        :pswitch_b6
        :pswitch_a4
        :pswitch_92
        :pswitch_7e
        :pswitch_6c
        :pswitch_58
        :pswitch_42
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_28
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5703
    invoke-static {p0, p1, p2}, Llf/bv;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private b(II)I
    .registers 7

    .line 5858
    iget-object v0, p0, Llf/aw;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 5863
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v3

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1c

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_7

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_7

    :cond_20
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/lang/Object;[BIILlf/e$a;)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Llf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 5177
    sget-object v9, Llf/aw;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_13
    if-ge v0, v13, :cond_250

    add-int/lit8 v3, v0, 0x1

    .line 5182
    aget-byte v0, v12, v0

    if-gez v0, :cond_25

    .line 5184
    invoke-static {v0, v12, v3, v11}, Llf/e;->a(I[BILlf/e$a;)I

    move-result v0

    .line 5185
    iget v3, v11, Llf/e$a;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_28

    :cond_25
    move/from16 v17, v0

    move v8, v3

    :goto_28
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_35

    .line 5190
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Llf/aw;->a(II)I

    move-result v0

    goto :goto_39

    .line 5192
    :cond_35
    invoke-direct {v15, v7}, Llf/aw;->k(I)I

    move-result v0

    :goto_39
    move v4, v0

    if-ne v4, v10, :cond_47

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_22d

    .line 5199
    :cond_47
    iget-object v0, v15, Llf/aw;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    .line 5200
    invoke-static {v5}, Llf/aw;->g(I)I

    move-result v3

    .line 5201
    invoke-static {v5}, Llf/aw;->j(I)J

    move-result-wide v1

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_162

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_25c

    goto/16 :goto_19e

    :pswitch_60
    if-nez v6, :cond_19e

    .line 5307
    invoke-static {v12, v8, v11}, Llf/e;->b([BILlf/e$a;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 5308
    iget-wide v0, v11, Llf/e$a;->b:J

    .line 5309
    invoke-static {v0, v1}, Llf/j;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 5308
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_137

    :pswitch_7b
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_15a

    .line 5299
    invoke-static {v12, v8, v11}, Llf/e;->a([BILlf/e$a;)I

    move-result v0

    .line 5300
    iget v1, v11, Llf/e$a;->a:I

    .line 5301
    invoke-static {v1}, Llf/j;->e(I)I

    move-result v1

    .line 5300
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_155

    :pswitch_8e
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_15a

    .line 5292
    invoke-static {v12, v8, v11}, Llf/e;->a([BILlf/e$a;)I

    move-result v0

    .line 5293
    iget v1, v11, Llf/e$a;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_155

    :pswitch_9d
    move-wide v2, v1

    if-ne v6, v10, :cond_19e

    .line 5285
    invoke-static {v12, v8, v11}, Llf/e;->e([BILlf/e$a;)I

    move-result v0

    .line 5286
    iget-object v1, v11, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_105

    :pswitch_aa
    move-wide v2, v1

    if-ne v6, v10, :cond_19e

    .line 5272
    invoke-direct {v15, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v0

    .line 5271
    invoke-static {v0, v12, v8, v13, v11}, Llf/e;->a(Llf/bk;[BIILlf/e$a;)I

    move-result v0

    .line 5273
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c1

    .line 5275
    iget-object v1, v11, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_105

    .line 5277
    :cond_c1
    iget-object v5, v11, Llf/e$a;->c:Ljava/lang/Object;

    .line 5278
    invoke-static {v1, v5}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5277
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_105

    :pswitch_cb
    move-wide v2, v1

    if-ne v6, v10, :cond_19e

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_d8

    .line 5260
    invoke-static {v12, v8, v11}, Llf/e;->c([BILlf/e$a;)I

    move-result v0

    goto :goto_dc

    .line 5262
    :cond_d8
    invoke-static {v12, v8, v11}, Llf/e;->d([BILlf/e$a;)I

    move-result v0

    .line 5264
    :goto_dc
    iget-object v1, v11, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_105

    :pswitch_e2
    move-wide v2, v1

    if-nez v6, :cond_19e

    .line 5252
    invoke-static {v12, v8, v11}, Llf/e;->b([BILlf/e$a;)I

    move-result v1

    .line 5253
    iget-wide v5, v11, Llf/e$a;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_f2

    goto :goto_f3

    :cond_f2
    const/4 v0, 0x0

    :goto_f3
    invoke-static {v14, v2, v3, v0}, Llf/bv;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_105

    :pswitch_f8
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_19e

    .line 5245
    invoke-static {v12, v8}, Llf/e;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_105
    move v2, v4

    move v1, v7

    goto/16 :goto_157

    :pswitch_109
    move-wide v2, v1

    if-ne v6, v0, :cond_19e

    .line 5237
    invoke-static {v12, v8}, Llf/e;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_153

    :pswitch_119
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_15a

    .line 5229
    invoke-static {v12, v8, v11}, Llf/e;->a([BILlf/e$a;)I

    move-result v0

    .line 5230
    iget v1, v11, Llf/e$a;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_155

    :pswitch_127
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_15a

    .line 5221
    invoke-static {v12, v8, v11}, Llf/e;->b([BILlf/e$a;)I

    move-result v6

    .line 5222
    iget-wide v4, v11, Llf/e$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_137
    move v0, v6

    goto :goto_155

    :pswitch_139
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_15a

    .line 5213
    invoke-static {v12, v8}, Llf/e;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Llf/bv;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_155

    :pswitch_148
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_15a

    .line 5206
    invoke-static {v12, v8}, Llf/e;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Llf/bv;->a(Ljava/lang/Object;JD)V

    :goto_153
    add-int/lit8 v0, v8, 0x8

    :goto_155
    move v1, v7

    move v2, v10

    :goto_157
    const/4 v10, -0x1

    goto/16 :goto_13

    :cond_15a
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_1a5

    :cond_162
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_1a9

    if-ne v6, v10, :cond_19e

    .line 5319
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/ac$i;

    .line 5320
    invoke-interface {v0}, Llf/ac$i;->a()Z

    move-result v3

    if-nez v3, :cond_186

    .line 5321
    invoke-interface {v0}, Llf/ac$i;->size()I

    move-result v3

    if-nez v3, :cond_17d

    const/16 v3, 0xa

    goto :goto_17f

    :cond_17d
    mul-int/lit8 v3, v3, 0x2

    .line 5323
    :goto_17f
    invoke-interface {v0, v3}, Llf/ac$i;->e(I)Llf/ac$i;

    move-result-object v0

    .line 5325
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_186
    move-object v5, v0

    .line 5329
    invoke-direct {v15, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 5328
    invoke-static/range {v0 .. v6}, Llf/e;->a(Llf/bk;I[BIILlf/ac$i;Llf/e$a;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto :goto_157

    :cond_19e
    :goto_19e
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_1a5
    const/16 v26, -0x1

    goto/16 :goto_20d

    :cond_1a9
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_1e0

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 5336
    invoke-direct/range {v0 .. v14}, Llf/aw;->a(Ljava/lang/Object;[BIIIIIIJIJLlf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_22c

    :goto_1de
    goto/16 :goto_23d

    :cond_1e0
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_20f

    move/from16 v7, p3

    if-ne v7, v10, :cond_20d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 5355
    invoke-direct/range {v0 .. v8}, Llf/aw;->a(Ljava/lang/Object;[BIIIJLlf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_22c

    goto :goto_1de

    :cond_20d
    :goto_20d
    move v2, v15

    goto :goto_22d

    :cond_20f
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 5363
    invoke-direct/range {v0 .. v13}, Llf/aw;->a(Ljava/lang/Object;[BIIIIIIIJILlf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_22c

    goto :goto_1de

    :cond_22c
    move v2, v0

    .line 5382
    :goto_22d
    invoke-static/range {p1 .. p1}, Llf/aw;->c(Ljava/lang/Object;)Llf/bs;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 5381
    invoke-static/range {v0 .. v5}, Llf/e;->a(I[BIILlf/bs;Llf/e$a;)I

    move-result v0

    :goto_23d
    const/4 v10, -0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    goto/16 :goto_13

    :cond_250
    move v1, v13

    if-ne v0, v1, :cond_254

    return v0

    .line 5385
    :cond_254
    invoke-static {}, Llf/ad;->h()Llf/ad;

    move-result-object v0

    goto :goto_25a

    :goto_259
    throw v0

    :goto_25a
    goto :goto_259

    nop

    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_148
        :pswitch_139
        :pswitch_127
        :pswitch_127
        :pswitch_119
        :pswitch_109
        :pswitch_f8
        :pswitch_e2
        :pswitch_cb
        :pswitch_aa
        :pswitch_9d
        :pswitch_119
        :pswitch_8e
        :pswitch_f8
        :pswitch_109
        :pswitch_7b
        :pswitch_60
    .end packed-switch
.end method

.method private b(I)Ljava/lang/Object;
    .registers 3

    .line 4853
    iget-object v0, p0, Llf/aw;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 5814
    iget-boolean v0, p0, Llf/aw;->j:Z

    if-eqz v0, :cond_5

    return-void

    .line 5818
    :cond_5
    invoke-direct {p0, p2}, Llf/aw;->f(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 5824
    invoke-static {p1, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 5821
    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private b(Ljava/lang/Object;ILlf/bj;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5643
    invoke-static {p2}, Llf/aw;->i(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5644
    iget-object v0, p0, Llf/aw;->p:Llf/aj;

    .line 5645
    invoke-static {p2}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5644
    invoke-interface {p3, p1}, Llf/bj;->j(Ljava/util/List;)V

    goto :goto_21

    .line 5647
    :cond_14
    iget-object v0, p0, Llf/aw;->p:Llf/aj;

    invoke-static {p2}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Llf/aj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Llf/bj;->i(Ljava/util/List;)V

    :goto_21
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1184
    invoke-direct {p0, p3}, Llf/aw;->e(I)I

    move-result v0

    .line 1185
    invoke-static {v0}, Llf/aw;->j(I)J

    move-result-wide v1

    .line 1186
    invoke-direct {p0, p3}, Llf/aw;->d(I)I

    move-result v3

    .line 1188
    invoke-static {v0}, Llf/aw;->g(I)I

    move-result v0

    packed-switch v0, :pswitch_data_174

    goto/16 :goto_173

    .line 1359
    :pswitch_15
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1353
    :pswitch_1a
    invoke-direct {p0, p2, v3, p3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1354
    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1355
    invoke-direct {p0, p1, v3, p3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_173

    .line 1344
    :pswitch_2c
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1337
    :pswitch_31
    invoke-direct {p0, p2, v3, p3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1338
    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1339
    invoke-direct {p0, p1, v3, p3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto/16 :goto_173

    .line 1326
    :pswitch_43
    iget-object p3, p0, Llf/aw;->s:Llf/ao;

    invoke-static {p3, p1, p2, v1, v2}, Llf/bm;->a(Llf/ao;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_173

    .line 1323
    :pswitch_4a
    iget-object p3, p0, Llf/aw;->p:Llf/aj;

    invoke-virtual {p3, p1, p2, v1, v2}, Llf/aj;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_173

    .line 1289
    :pswitch_51
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1283
    :pswitch_56
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1284
    invoke-static {p2, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Llf/bv;->a(Ljava/lang/Object;JJ)V

    .line 1285
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1277
    :pswitch_68
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1278
    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 1279
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1271
    :pswitch_7a
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1272
    invoke-static {p2, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Llf/bv;->a(Ljava/lang/Object;JJ)V

    .line 1273
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1265
    :pswitch_8c
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1266
    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 1267
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1259
    :pswitch_9e
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1260
    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 1261
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1253
    :pswitch_b0
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1254
    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 1255
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1247
    :pswitch_c2
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1248
    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1249
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1244
    :pswitch_d4
    invoke-direct {p0, p1, p2, p3}, Llf/aw;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1238
    :pswitch_d9
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1239
    invoke-static {p2, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1240
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1232
    :pswitch_eb
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1233
    invoke-static {p2, v1, v2}, Llf/bv;->c(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JZ)V

    .line 1234
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto/16 :goto_173

    .line 1226
    :pswitch_fd
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1227
    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 1228
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1220
    :pswitch_10e
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1221
    invoke-static {p2, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Llf/bv;->a(Ljava/lang/Object;JJ)V

    .line 1222
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1214
    :pswitch_11f
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1215
    invoke-static {p2, v1, v2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JI)V

    .line 1216
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1208
    :pswitch_130
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1209
    invoke-static {p2, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Llf/bv;->a(Ljava/lang/Object;JJ)V

    .line 1210
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1202
    :pswitch_141
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1203
    invoke-static {p2, v1, v2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Llf/bv;->a(Ljava/lang/Object;JJ)V

    .line 1204
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1196
    :pswitch_152
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1197
    invoke-static {p2, v1, v2}, Llf/bv;->d(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Llf/bv;->a(Ljava/lang/Object;JF)V

    .line 1198
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto :goto_173

    .line 1190
    :pswitch_163
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 1191
    invoke-static {p2, v1, v2}, Llf/bv;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Llf/bv;->a(Ljava/lang/Object;JD)V

    .line 1192
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    :cond_173
    :goto_173
    return-void

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_163
        :pswitch_152
        :pswitch_141
        :pswitch_130
        :pswitch_11f
        :pswitch_10e
        :pswitch_fd
        :pswitch_eb
        :pswitch_d9
        :pswitch_d4
        :pswitch_c2
        :pswitch_b0
        :pswitch_9e
        :pswitch_8c
        :pswitch_7a
        :pswitch_68
        :pswitch_56
        :pswitch_51
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_43
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_2c
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Llf/by;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/by;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2544
    iget-boolean v3, v0, Llf/aw;->h:Z

    if-eqz v3, :cond_21

    .line 2545
    iget-object v3, v0, Llf/aw;->r:Llf/r;

    invoke-virtual {v3, v1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object v3

    .line 2546
    invoke-virtual {v3}, Llf/v;->c()Z

    move-result v5

    if-nez v5, :cond_21

    .line 2547
    invoke-virtual {v3}, Llf/v;->g()Ljava/util/Iterator;

    move-result-object v3

    .line 2548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_23
    const/4 v6, -0x1

    .line 2553
    iget-object v7, v0, Llf/aw;->c:[I

    array-length v7, v7

    .line 2554
    sget-object v8, Llf/aw;->b:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2c
    if-ge v5, v7, :cond_522

    .line 2556
    invoke-direct {v0, v5}, Llf/aw;->e(I)I

    move-result v12

    .line 2557
    invoke-direct {v0, v5}, Llf/aw;->d(I)I

    move-result v13

    .line 2558
    invoke-static {v12}, Llf/aw;->g(I)I

    move-result v14

    .line 2562
    iget-boolean v15, v0, Llf/aw;->j:Z

    if-nez v15, :cond_5d

    const/16 v15, 0x11

    if-gt v14, v15, :cond_5d

    .line 2563
    iget-object v15, v0, Llf/aw;->c:[I

    add-int/lit8 v16, v5, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    move/from16 v16, v5

    if-eq v9, v6, :cond_57

    int-to-long v4, v9

    .line 2567
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    :cond_57
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v9, v5, v4

    goto :goto_60

    :cond_5d
    move/from16 v16, v5

    const/4 v9, 0x0

    :goto_60
    if-eqz v10, :cond_7f

    .line 2573
    iget-object v4, v0, Llf/aw;->r:Llf/r;

    invoke-virtual {v4, v10}, Llf/r;->a(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v13, :cond_7f

    .line 2574
    iget-object v4, v0, Llf/aw;->r:Llf/r;

    invoke-virtual {v4, v2, v10}, Llf/r;->a(Llf/by;Ljava/util/Map$Entry;)V

    .line 2575
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_60

    :cond_7d
    const/4 v10, 0x0

    goto :goto_60

    .line 2577
    :cond_7f
    invoke-static {v12}, Llf/aw;->j(I)J

    move-result-wide v4

    packed-switch v14, :pswitch_data_540

    move/from16 v12, v16

    :cond_88
    :goto_88
    const/4 v14, 0x0

    goto/16 :goto_51e

    :pswitch_8b
    move/from16 v12, v16

    .line 2899
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2901
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Llf/aw;->a(I)Llf/bk;

    move-result-object v5

    .line 2900
    invoke-interface {v2, v13, v4, v5}, Llf/by;->b(ILjava/lang/Object;Llf/bk;)V

    goto :goto_88

    :pswitch_9f
    move/from16 v12, v16

    .line 2894
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2895
    invoke-static {v1, v4, v5}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->e(IJ)V

    goto :goto_88

    :pswitch_af
    move/from16 v12, v16

    .line 2889
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2890
    invoke-static {v1, v4, v5}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->f(II)V

    goto :goto_88

    :pswitch_bf
    move/from16 v12, v16

    .line 2884
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2885
    invoke-static {v1, v4, v5}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->b(IJ)V

    goto :goto_88

    :pswitch_cf
    move/from16 v12, v16

    .line 2879
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2880
    invoke-static {v1, v4, v5}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->a(II)V

    goto :goto_88

    :pswitch_df
    move/from16 v12, v16

    .line 2874
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2875
    invoke-static {v1, v4, v5}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->b(II)V

    goto :goto_88

    :pswitch_ef
    move/from16 v12, v16

    .line 2869
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2870
    invoke-static {v1, v4, v5}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->e(II)V

    goto :goto_88

    :pswitch_ff
    move/from16 v12, v16

    .line 2864
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2865
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/i;

    invoke-interface {v2, v13, v4}, Llf/by;->a(ILlf/i;)V

    goto/16 :goto_88

    :pswitch_112
    move/from16 v12, v16

    .line 2858
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2859
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2860
    invoke-direct {v0, v12}, Llf/aw;->a(I)Llf/bk;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Llf/by;->a(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_88

    :pswitch_127
    move/from16 v12, v16

    .line 2853
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2854
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Llf/aw;->a(ILjava/lang/Object;Llf/by;)V

    goto/16 :goto_88

    :pswitch_138
    move/from16 v12, v16

    .line 2848
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2849
    invoke-static {v1, v4, v5}, Llf/aw;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->a(IZ)V

    goto/16 :goto_88

    :pswitch_149
    move/from16 v12, v16

    .line 2843
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2844
    invoke-static {v1, v4, v5}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->d(II)V

    goto/16 :goto_88

    :pswitch_15a
    move/from16 v12, v16

    .line 2838
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2839
    invoke-static {v1, v4, v5}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->d(IJ)V

    goto/16 :goto_88

    :pswitch_16b
    move/from16 v12, v16

    .line 2833
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2834
    invoke-static {v1, v4, v5}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->c(II)V

    goto/16 :goto_88

    :pswitch_17c
    move/from16 v12, v16

    .line 2828
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2829
    invoke-static {v1, v4, v5}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->c(IJ)V

    goto/16 :goto_88

    :pswitch_18d
    move/from16 v12, v16

    .line 2823
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2824
    invoke-static {v1, v4, v5}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->a(IJ)V

    goto/16 :goto_88

    :pswitch_19e
    move/from16 v12, v16

    .line 2818
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2819
    invoke-static {v1, v4, v5}, Llf/aw;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->a(IF)V

    goto/16 :goto_88

    :pswitch_1af
    move/from16 v12, v16

    .line 2813
    invoke-direct {v0, v1, v13, v12}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2814
    invoke-static {v1, v4, v5}, Llf/aw;->g(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->a(ID)V

    goto/16 :goto_88

    :pswitch_1c0
    move/from16 v12, v16

    .line 2810
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v12}, Llf/aw;->a(Llf/by;ILjava/lang/Object;I)V

    goto/16 :goto_88

    :pswitch_1cb
    move/from16 v12, v16

    .line 2803
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    .line 2804
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2806
    invoke-direct {v0, v12}, Llf/aw;->a(I)Llf/bk;

    move-result-object v5

    .line 2802
    invoke-static {v9, v4, v2, v5}, Llf/bm;->b(ILjava/util/List;Llf/by;Llf/bk;)V

    goto/16 :goto_88

    :pswitch_1e0
    move/from16 v12, v16

    .line 2799
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 2798
    invoke-static {v9, v4, v2, v13}, Llf/bm;->e(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_1f2
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2795
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2794
    invoke-static {v9, v4, v2, v13}, Llf/bm;->j(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_204
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2791
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2790
    invoke-static {v9, v4, v2, v13}, Llf/bm;->g(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_216
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2787
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2786
    invoke-static {v9, v4, v2, v13}, Llf/bm;->l(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_228
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2783
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2782
    invoke-static {v9, v4, v2, v13}, Llf/bm;->m(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_23a
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2779
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2778
    invoke-static {v9, v4, v2, v13}, Llf/bm;->i(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_24c
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2775
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2774
    invoke-static {v9, v4, v2, v13}, Llf/bm;->n(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_25e
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2770
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2769
    invoke-static {v9, v4, v2, v13}, Llf/bm;->k(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_270
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2766
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2765
    invoke-static {v9, v4, v2, v13}, Llf/bm;->f(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_282
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2762
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2761
    invoke-static {v9, v4, v2, v13}, Llf/bm;->h(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_294
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2758
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2757
    invoke-static {v9, v4, v2, v13}, Llf/bm;->d(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_2a6
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2754
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2753
    invoke-static {v9, v4, v2, v13}, Llf/bm;->c(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_2b8
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2750
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2749
    invoke-static {v9, v4, v2, v13}, Llf/bm;->b(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_2ca
    move/from16 v12, v16

    const/4 v13, 0x1

    .line 2746
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2745
    invoke-static {v9, v4, v2, v13}, Llf/bm;->a(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_2dc
    move/from16 v12, v16

    .line 2741
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    .line 2740
    invoke-static {v9, v4, v2, v13}, Llf/bm;->e(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_2ee
    move/from16 v12, v16

    const/4 v13, 0x0

    .line 2737
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2736
    invoke-static {v9, v4, v2, v13}, Llf/bm;->j(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_300
    move/from16 v12, v16

    const/4 v13, 0x0

    .line 2733
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2732
    invoke-static {v9, v4, v2, v13}, Llf/bm;->g(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_312
    move/from16 v12, v16

    const/4 v13, 0x0

    .line 2729
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2728
    invoke-static {v9, v4, v2, v13}, Llf/bm;->l(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_324
    move/from16 v12, v16

    const/4 v13, 0x0

    .line 2725
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2724
    invoke-static {v9, v4, v2, v13}, Llf/bm;->m(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_336
    move/from16 v12, v16

    const/4 v13, 0x0

    .line 2721
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2720
    invoke-static {v9, v4, v2, v13}, Llf/bm;->i(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_88

    :pswitch_348
    move/from16 v12, v16

    .line 2717
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2716
    invoke-static {v9, v4, v2}, Llf/bm;->b(ILjava/util/List;Llf/by;)V

    goto/16 :goto_88

    :pswitch_359
    move/from16 v12, v16

    .line 2710
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    .line 2711
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2713
    invoke-direct {v0, v12}, Llf/aw;->a(I)Llf/bk;

    move-result-object v5

    .line 2709
    invoke-static {v9, v4, v2, v5}, Llf/bm;->a(ILjava/util/List;Llf/by;Llf/bk;)V

    goto/16 :goto_88

    :pswitch_36e
    move/from16 v12, v16

    .line 2706
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2705
    invoke-static {v9, v4, v2}, Llf/bm;->a(ILjava/util/List;Llf/by;)V

    goto/16 :goto_88

    :pswitch_37f
    move/from16 v12, v16

    .line 2702
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v14, 0x0

    .line 2701
    invoke-static {v9, v4, v2, v14}, Llf/bm;->n(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_51e

    :pswitch_391
    move/from16 v12, v16

    const/4 v14, 0x0

    .line 2698
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2697
    invoke-static {v9, v4, v2, v14}, Llf/bm;->k(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_51e

    :pswitch_3a3
    move/from16 v12, v16

    const/4 v14, 0x0

    .line 2694
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2693
    invoke-static {v9, v4, v2, v14}, Llf/bm;->f(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_51e

    :pswitch_3b5
    move/from16 v12, v16

    const/4 v14, 0x0

    .line 2690
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2689
    invoke-static {v9, v4, v2, v14}, Llf/bm;->h(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_51e

    :pswitch_3c7
    move/from16 v12, v16

    const/4 v14, 0x0

    .line 2686
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2685
    invoke-static {v9, v4, v2, v14}, Llf/bm;->d(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_51e

    :pswitch_3d9
    move/from16 v12, v16

    const/4 v14, 0x0

    .line 2682
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2681
    invoke-static {v9, v4, v2, v14}, Llf/bm;->c(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_51e

    :pswitch_3eb
    move/from16 v12, v16

    const/4 v14, 0x0

    .line 2678
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2677
    invoke-static {v9, v4, v2, v14}, Llf/bm;->b(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_51e

    :pswitch_3fd
    move/from16 v12, v16

    const/4 v14, 0x0

    .line 2674
    invoke-direct {v0, v12}, Llf/aw;->d(I)I

    move-result v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2673
    invoke-static {v9, v4, v2, v14}, Llf/bm;->a(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_51e

    :pswitch_40f
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2669
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Llf/aw;->a(I)Llf/bk;

    move-result-object v5

    .line 2668
    invoke-interface {v2, v13, v4, v5}, Llf/by;->b(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_51e

    :pswitch_422
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2663
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->e(IJ)V

    goto/16 :goto_51e

    :pswitch_431
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2658
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->f(II)V

    goto/16 :goto_51e

    :pswitch_440
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2653
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->b(IJ)V

    goto/16 :goto_51e

    :pswitch_44f
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2648
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->a(II)V

    goto/16 :goto_51e

    :pswitch_45e
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2643
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->b(II)V

    goto/16 :goto_51e

    :pswitch_46d
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2638
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->e(II)V

    goto/16 :goto_51e

    :pswitch_47c
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2633
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/i;

    invoke-interface {v2, v13, v4}, Llf/by;->a(ILlf/i;)V

    goto/16 :goto_51e

    :pswitch_48d
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2627
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2628
    invoke-direct {v0, v12}, Llf/aw;->a(I)Llf/bk;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Llf/by;->a(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_51e

    :pswitch_4a0
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2622
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Llf/aw;->a(ILjava/lang/Object;Llf/by;)V

    goto/16 :goto_51e

    :pswitch_4af
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2617
    invoke-static {v1, v4, v5}, Llf/aw;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->a(IZ)V

    goto :goto_51e

    :pswitch_4bd
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2612
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->d(II)V

    goto :goto_51e

    :pswitch_4cb
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2607
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->d(IJ)V

    goto :goto_51e

    :pswitch_4d9
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2602
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->c(II)V

    goto :goto_51e

    :pswitch_4e7
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2597
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->c(IJ)V

    goto :goto_51e

    :pswitch_4f5
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2592
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->a(IJ)V

    goto :goto_51e

    :pswitch_503
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2587
    invoke-static {v1, v4, v5}, Llf/aw;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Llf/by;->a(IF)V

    goto :goto_51e

    :pswitch_511
    move/from16 v12, v16

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_51e

    .line 2582
    invoke-static {v1, v4, v5}, Llf/aw;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Llf/by;->a(ID)V

    :cond_51e
    :goto_51e
    add-int/lit8 v5, v12, 0x3

    goto/16 :goto_2c

    :cond_522
    :goto_522
    if-eqz v10, :cond_539

    .line 2910
    iget-object v4, v0, Llf/aw;->r:Llf/r;

    invoke-virtual {v4, v2, v10}, Llf/r;->a(Llf/by;Ljava/util/Map$Entry;)V

    .line 2911
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_537

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_522

    :cond_537
    const/4 v10, 0x0

    goto :goto_522

    .line 2913
    :cond_539
    iget-object v3, v0, Llf/aw;->q:Llf/br;

    invoke-direct {v0, v3, v1, v2}, Llf/aw;->a(Llf/br;Ljava/lang/Object;Llf/by;)V

    return-void

    nop

    :pswitch_data_540
    .packed-switch 0x0
        :pswitch_511
        :pswitch_503
        :pswitch_4f5
        :pswitch_4e7
        :pswitch_4d9
        :pswitch_4cb
        :pswitch_4bd
        :pswitch_4af
        :pswitch_4a0
        :pswitch_48d
        :pswitch_47c
        :pswitch_46d
        :pswitch_45e
        :pswitch_44f
        :pswitch_440
        :pswitch_431
        :pswitch_422
        :pswitch_40f
        :pswitch_3fd
        :pswitch_3eb
        :pswitch_3d9
        :pswitch_3c7
        :pswitch_3b5
        :pswitch_3a3
        :pswitch_391
        :pswitch_37f
        :pswitch_36e
        :pswitch_359
        :pswitch_348
        :pswitch_336
        :pswitch_324
        :pswitch_312
        :pswitch_300
        :pswitch_2ee
        :pswitch_2dc
        :pswitch_2ca
        :pswitch_2b8
        :pswitch_2a6
        :pswitch_294
        :pswitch_282
        :pswitch_270
        :pswitch_25e
        :pswitch_24c
        :pswitch_23a
        :pswitch_228
        :pswitch_216
        :pswitch_204
        :pswitch_1f2
        :pswitch_1e0
        :pswitch_1cb
        :pswitch_1c0
        :pswitch_1af
        :pswitch_19e
        :pswitch_18d
        :pswitch_17c
        :pswitch_16b
        :pswitch_15a
        :pswitch_149
        :pswitch_138
        :pswitch_127
        :pswitch_112
        :pswitch_ff
        :pswitch_ef
        :pswitch_df
        :pswitch_cf
        :pswitch_bf
        :pswitch_af
        :pswitch_9f
        :pswitch_8b
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 5597
    iget-object v0, p0, Llf/aw;->s:Llf/ao;

    invoke-static {p2}, Llf/aw;->j(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llf/ao;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 5598
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_16

    return v0

    .line 5601
    :cond_16
    invoke-direct {p0, p3}, Llf/aw;->b(I)Ljava/lang/Object;

    move-result-object p2

    .line 5602
    iget-object p3, p0, Llf/aw;->s:Llf/ao;

    invoke-interface {p3, p2}, Llf/ao;->f(Ljava/lang/Object;)Llf/am$a;

    move-result-object p2

    .line 5603
    iget-object p2, p2, Llf/am$a;->c:Llf/bx$a;

    invoke-virtual {p2}, Llf/bx$a;->a()Llf/bx$b;

    move-result-object p2

    sget-object p3, Llf/bx$b;->i:Llf/bx$b;

    if-eq p2, p3, :cond_2b

    return v0

    :cond_2b
    const/4 p2, 0x0

    .line 5608
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4c

    .line 5610
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object p2

    .line 5612
    :cond_4c
    invoke-interface {p2, p3}, Llf/bk;->e(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_34

    const/4 p1, 0x0

    return p1

    :cond_54
    return v0
.end method

.method private static c(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5707
    invoke-static {p0, p1, p2}, Llf/bv;->d(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private c(I)Llf/ac$e;
    .registers 3

    .line 4857
    iget-object v0, p0, Llf/aw;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Llf/ac$e;

    return-object p1
.end method

.method static c(Ljava/lang/Object;)Llf/bs;
    .registers 3

    .line 4334
    check-cast p0, Llf/z;

    iget-object v0, p0, Llf/z;->unknownFields:Llf/bs;

    .line 4335
    invoke-static {}, Llf/bs;->a()Llf/bs;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 4336
    invoke-static {}, Llf/bs;->b()Llf/bs;

    move-result-object v0

    .line 4337
    iput-object v0, p0, Llf/z;->unknownFields:Llf/bs;

    :cond_10
    return-object v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1367
    invoke-direct {p0, p3}, Llf/aw;->e(I)I

    move-result v0

    .line 1368
    invoke-static {v0}, Llf/aw;->j(I)J

    move-result-wide v0

    .line 1370
    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 1374
    :cond_f
    invoke-static {p1, v0, v1}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1375
    invoke-static {p2, v0, v1}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_26

    if-eqz p2, :cond_26

    .line 1377
    invoke-static {v2, p2}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1378
    invoke-static {p1, v0, v1, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1379
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    goto :goto_2e

    :cond_26
    if-eqz p2, :cond_2e

    .line 1381
    invoke-static {p1, v0, v1, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1382
    invoke-direct {p0, p1, p3}, Llf/aw;->b(Ljava/lang/Object;I)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private c(Ljava/lang/Object;Llf/by;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/by;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2920
    iget-boolean v0, p0, Llf/aw;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2921
    iget-object v0, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v0, p1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object v0

    .line 2922
    invoke-virtual {v0}, Llf/v;->c()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2923
    invoke-virtual {v0}, Llf/v;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 2924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1e

    :cond_1c
    move-object v0, v1

    move-object v2, v0

    .line 2928
    :goto_1e
    iget-object v3, p0, Llf/aw;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v3, :cond_587

    .line 2930
    invoke-direct {p0, v2}, Llf/aw;->e(I)I

    move-result v6

    .line 2931
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    :goto_2e
    if-eqz v5, :cond_4c

    .line 2934
    iget-object v8, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v8, v5}, Llf/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_4c

    .line 2935
    iget-object v8, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v8, p2, v5}, Llf/r;->a(Llf/by;Ljava/util/Map$Entry;)V

    .line 2936
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2e

    :cond_4a
    move-object v5, v1

    goto :goto_2e

    .line 2939
    :cond_4c
    invoke-static {v6}, Llf/aw;->g(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_5a4

    goto/16 :goto_583

    .line 3351
    :pswitch_56
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3354
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3355
    invoke-direct {p0, v2}, Llf/aw;->a(I)Llf/bk;

    move-result-object v8

    .line 3352
    invoke-interface {p2, v7, v6, v8}, Llf/by;->b(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_583

    .line 3346
    :pswitch_6d
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3347
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->e(IJ)V

    goto/16 :goto_583

    .line 3341
    :pswitch_80
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3342
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->f(II)V

    goto/16 :goto_583

    .line 3336
    :pswitch_93
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3337
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->b(IJ)V

    goto/16 :goto_583

    .line 3331
    :pswitch_a6
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3332
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->a(II)V

    goto/16 :goto_583

    .line 3326
    :pswitch_b9
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3327
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->b(II)V

    goto/16 :goto_583

    .line 3321
    :pswitch_cc
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3322
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->e(II)V

    goto/16 :goto_583

    .line 3315
    :pswitch_df
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3317
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf/i;

    .line 3316
    invoke-interface {p2, v7, v6}, Llf/by;->a(ILlf/i;)V

    goto/16 :goto_583

    .line 3309
    :pswitch_f4
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3310
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3311
    invoke-direct {p0, v2}, Llf/aw;->a(I)Llf/bk;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Llf/by;->a(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_583

    .line 3304
    :pswitch_10b
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3305
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Llf/aw;->a(ILjava/lang/Object;Llf/by;)V

    goto/16 :goto_583

    .line 3299
    :pswitch_11e
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3300
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->k(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->a(IZ)V

    goto/16 :goto_583

    .line 3294
    :pswitch_131
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3295
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->d(II)V

    goto/16 :goto_583

    .line 3289
    :pswitch_144
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3290
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->d(IJ)V

    goto/16 :goto_583

    .line 3284
    :pswitch_157
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3285
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->c(II)V

    goto/16 :goto_583

    .line 3279
    :pswitch_16a
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3280
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->c(IJ)V

    goto/16 :goto_583

    .line 3274
    :pswitch_17d
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3275
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->a(IJ)V

    goto/16 :goto_583

    .line 3269
    :pswitch_190
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3270
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->h(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->a(IF)V

    goto/16 :goto_583

    .line 3264
    :pswitch_1a3
    invoke-direct {p0, p1, v7, v2}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3265
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->g(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->a(ID)V

    goto/16 :goto_583

    .line 3261
    :pswitch_1b6
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v2}, Llf/aw;->a(Llf/by;ILjava/lang/Object;I)V

    goto/16 :goto_583

    .line 3254
    :pswitch_1c3
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3255
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3257
    invoke-direct {p0, v2}, Llf/aw;->a(I)Llf/bk;

    move-result-object v8

    .line 3253
    invoke-static {v7, v6, p2, v8}, Llf/bm;->b(ILjava/util/List;Llf/by;Llf/bk;)V

    goto/16 :goto_583

    .line 3247
    :pswitch_1da
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3248
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3246
    invoke-static {v7, v6, p2, v9}, Llf/bm;->e(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3240
    :pswitch_1ed
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3241
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3239
    invoke-static {v7, v6, p2, v9}, Llf/bm;->j(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3233
    :pswitch_200
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3234
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3232
    invoke-static {v7, v6, p2, v9}, Llf/bm;->g(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3226
    :pswitch_213
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3227
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3225
    invoke-static {v7, v6, p2, v9}, Llf/bm;->l(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3219
    :pswitch_226
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3220
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3218
    invoke-static {v7, v6, p2, v9}, Llf/bm;->m(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3212
    :pswitch_239
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3213
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3211
    invoke-static {v7, v6, p2, v9}, Llf/bm;->i(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3205
    :pswitch_24c
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3206
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3204
    invoke-static {v7, v6, p2, v9}, Llf/bm;->n(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3197
    :pswitch_25f
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3198
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3196
    invoke-static {v7, v6, p2, v9}, Llf/bm;->k(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3190
    :pswitch_272
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3191
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3189
    invoke-static {v7, v6, p2, v9}, Llf/bm;->f(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3183
    :pswitch_285
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3184
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3182
    invoke-static {v7, v6, p2, v9}, Llf/bm;->h(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3176
    :pswitch_298
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3177
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3175
    invoke-static {v7, v6, p2, v9}, Llf/bm;->d(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3169
    :pswitch_2ab
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3170
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3168
    invoke-static {v7, v6, p2, v9}, Llf/bm;->c(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3162
    :pswitch_2be
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3163
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3161
    invoke-static {v7, v6, p2, v9}, Llf/bm;->b(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3155
    :pswitch_2d1
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3156
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3154
    invoke-static {v7, v6, p2, v9}, Llf/bm;->a(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3147
    :pswitch_2e4
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3148
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3146
    invoke-static {v7, v6, p2, v4}, Llf/bm;->e(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3140
    :pswitch_2f7
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3141
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3139
    invoke-static {v7, v6, p2, v4}, Llf/bm;->j(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3133
    :pswitch_30a
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3134
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3132
    invoke-static {v7, v6, p2, v4}, Llf/bm;->g(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3126
    :pswitch_31d
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3127
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3125
    invoke-static {v7, v6, p2, v4}, Llf/bm;->l(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3119
    :pswitch_330
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3120
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3118
    invoke-static {v7, v6, p2, v4}, Llf/bm;->m(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3112
    :pswitch_343
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3113
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3111
    invoke-static {v7, v6, p2, v4}, Llf/bm;->i(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3106
    :pswitch_356
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3107
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3105
    invoke-static {v7, v6, p2}, Llf/bm;->b(ILjava/util/List;Llf/by;)V

    goto/16 :goto_583

    .line 3099
    :pswitch_369
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3100
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3102
    invoke-direct {p0, v2}, Llf/aw;->a(I)Llf/bk;

    move-result-object v8

    .line 3098
    invoke-static {v7, v6, p2, v8}, Llf/bm;->a(ILjava/util/List;Llf/by;Llf/bk;)V

    goto/16 :goto_583

    .line 3093
    :pswitch_380
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3094
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3092
    invoke-static {v7, v6, p2}, Llf/bm;->a(ILjava/util/List;Llf/by;)V

    goto/16 :goto_583

    .line 3086
    :pswitch_393
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3087
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3085
    invoke-static {v7, v6, p2, v4}, Llf/bm;->n(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3079
    :pswitch_3a6
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3080
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3078
    invoke-static {v7, v6, p2, v4}, Llf/bm;->k(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3072
    :pswitch_3b9
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3073
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3071
    invoke-static {v7, v6, p2, v4}, Llf/bm;->f(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3065
    :pswitch_3cc
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3066
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3064
    invoke-static {v7, v6, p2, v4}, Llf/bm;->h(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3058
    :pswitch_3df
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3059
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3057
    invoke-static {v7, v6, p2, v4}, Llf/bm;->d(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3051
    :pswitch_3f2
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3052
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3050
    invoke-static {v7, v6, p2, v4}, Llf/bm;->c(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3044
    :pswitch_405
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3045
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3043
    invoke-static {v7, v6, p2, v4}, Llf/bm;->b(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3037
    :pswitch_418
    invoke-direct {p0, v2}, Llf/aw;->d(I)I

    move-result v7

    .line 3038
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3036
    invoke-static {v7, v6, p2, v4}, Llf/bm;->a(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_583

    .line 3028
    :pswitch_42b
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3031
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3032
    invoke-direct {p0, v2}, Llf/aw;->a(I)Llf/bk;

    move-result-object v8

    .line 3029
    invoke-interface {p2, v7, v6, v8}, Llf/by;->b(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_583

    .line 3023
    :pswitch_442
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3024
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->e(IJ)V

    goto/16 :goto_583

    .line 3018
    :pswitch_455
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3019
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->f(II)V

    goto/16 :goto_583

    .line 3013
    :pswitch_468
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3014
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->b(IJ)V

    goto/16 :goto_583

    .line 3008
    :pswitch_47b
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3009
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->a(II)V

    goto/16 :goto_583

    .line 3003
    :pswitch_48e
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 3004
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->b(II)V

    goto/16 :goto_583

    .line 2998
    :pswitch_4a1
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2999
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->e(II)V

    goto/16 :goto_583

    .line 2992
    :pswitch_4b4
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2994
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf/i;

    .line 2993
    invoke-interface {p2, v7, v6}, Llf/by;->a(ILlf/i;)V

    goto/16 :goto_583

    .line 2986
    :pswitch_4c9
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2987
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2988
    invoke-direct {p0, v2}, Llf/aw;->a(I)Llf/bk;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Llf/by;->a(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_583

    .line 2981
    :pswitch_4e0
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2982
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Llf/aw;->a(ILjava/lang/Object;Llf/by;)V

    goto/16 :goto_583

    .line 2976
    :pswitch_4f3
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2977
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->f(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->a(IZ)V

    goto/16 :goto_583

    .line 2971
    :pswitch_506
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2972
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->d(II)V

    goto :goto_583

    .line 2966
    :pswitch_518
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2967
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->d(IJ)V

    goto :goto_583

    .line 2961
    :pswitch_52a
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2962
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->c(II)V

    goto :goto_583

    .line 2956
    :pswitch_53c
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2957
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->c(IJ)V

    goto :goto_583

    .line 2951
    :pswitch_54e
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2952
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->a(IJ)V

    goto :goto_583

    .line 2946
    :pswitch_560
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2947
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->c(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Llf/by;->a(IF)V

    goto :goto_583

    .line 2941
    :pswitch_572
    invoke-direct {p0, p1, v2}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_583

    .line 2942
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/aw;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Llf/by;->a(ID)V

    :cond_583
    :goto_583
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_24

    :cond_587
    :goto_587
    if-eqz v5, :cond_59e

    .line 3364
    iget-object v2, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v2, p2, v5}, Llf/r;->a(Llf/by;Ljava/util/Map$Entry;)V

    .line 3365
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v5, v2

    goto :goto_587

    :cond_59c
    move-object v5, v1

    goto :goto_587

    .line 3367
    :cond_59e
    iget-object v0, p0, Llf/aw;->q:Llf/br;

    invoke-direct {p0, v0, p1, p2}, Llf/aw;->a(Llf/br;Ljava/lang/Object;Llf/by;)V

    return-void

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_572
        :pswitch_560
        :pswitch_54e
        :pswitch_53c
        :pswitch_52a
        :pswitch_518
        :pswitch_506
        :pswitch_4f3
        :pswitch_4e0
        :pswitch_4c9
        :pswitch_4b4
        :pswitch_4a1
        :pswitch_48e
        :pswitch_47b
        :pswitch_468
        :pswitch_455
        :pswitch_442
        :pswitch_42b
        :pswitch_418
        :pswitch_405
        :pswitch_3f2
        :pswitch_3df
        :pswitch_3cc
        :pswitch_3b9
        :pswitch_3a6
        :pswitch_393
        :pswitch_380
        :pswitch_369
        :pswitch_356
        :pswitch_343
        :pswitch_330
        :pswitch_31d
        :pswitch_30a
        :pswitch_2f7
        :pswitch_2e4
        :pswitch_2d1
        :pswitch_2be
        :pswitch_2ab
        :pswitch_298
        :pswitch_285
        :pswitch_272
        :pswitch_25f
        :pswitch_24c
        :pswitch_239
        :pswitch_226
        :pswitch_213
        :pswitch_200
        :pswitch_1ed
        :pswitch_1da
        :pswitch_1c3
        :pswitch_1b6
        :pswitch_1a3
        :pswitch_190
        :pswitch_17d
        :pswitch_16a
        :pswitch_157
        :pswitch_144
        :pswitch_131
        :pswitch_11e
        :pswitch_10b
        :pswitch_f4
        :pswitch_df
        :pswitch_cc
        :pswitch_b9
        :pswitch_a6
        :pswitch_93
        :pswitch_80
        :pswitch_6d
        :pswitch_56
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 5828
    invoke-direct {p0, p3}, Llf/aw;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5829
    invoke-static {p1, v0, v1}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method private d(I)I
    .registers 3

    .line 5675
    iget-object v0, p0, Llf/aw;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5711
    invoke-static {p0, p1, p2}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 5839
    invoke-direct {p0, p3}, Llf/aw;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5840
    invoke-static {p1, v0, v1, p2}, Llf/bv;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1387
    invoke-direct {p0, p3}, Llf/aw;->e(I)I

    move-result v0

    .line 1388
    invoke-direct {p0, p3}, Llf/aw;->d(I)I

    move-result v1

    .line 1389
    invoke-static {v0}, Llf/aw;->j(I)J

    move-result-wide v2

    .line 1391
    invoke-direct {p0, p2, v1, p3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 1395
    :cond_13
    invoke-static {p1, v2, v3}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1396
    invoke-static {p2, v2, v3}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2a

    if-eqz p2, :cond_2a

    .line 1398
    invoke-static {v0, p2}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1399
    invoke-static {p1, v2, v3, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1400
    invoke-direct {p0, p1, v1, p3}, Llf/aw;->d(Ljava/lang/Object;II)V

    goto :goto_32

    :cond_2a
    if-eqz p2, :cond_32

    .line 1402
    invoke-static {p1, v2, v3, p2}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1403
    invoke-direct {p0, p1, v1, p3}, Llf/aw;->d(Ljava/lang/Object;II)V

    :cond_32
    :goto_32
    return-void
.end method

.method private d(Ljava/lang/Object;Llf/by;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/by;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3372
    iget-object v0, p0, Llf/aw;->q:Llf/br;

    invoke-direct {p0, v0, p1, p2}, Llf/aw;->a(Llf/br;Ljava/lang/Object;Llf/by;)V

    .line 3376
    iget-boolean v0, p0, Llf/aw;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 3377
    iget-object v0, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v0, p1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object v0

    .line 3378
    invoke-virtual {v0}, Llf/v;->c()Z

    move-result v2

    if-nez v2, :cond_21

    .line 3379
    invoke-virtual {v0}, Llf/v;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 3380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    move-object v0, v1

    move-object v2, v0

    .line 3384
    :goto_23
    iget-object v3, p0, Llf/aw;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_28
    if-ltz v3, :cond_58c

    .line 3385
    invoke-direct {p0, v3}, Llf/aw;->e(I)I

    move-result v4

    .line 3386
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    :goto_32
    if-eqz v2, :cond_50

    .line 3389
    iget-object v6, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v6, v2}, Llf/r;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_50

    .line 3390
    iget-object v6, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v6, p2, v2}, Llf/r;->a(Llf/by;Ljava/util/Map$Entry;)V

    .line 3391
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_32

    :cond_4e
    move-object v2, v1

    goto :goto_32

    .line 3394
    :cond_50
    invoke-static {v4}, Llf/aw;->g(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_5a4

    goto/16 :goto_588

    .line 3805
    :pswitch_5b
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3808
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3809
    invoke-direct {p0, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v6

    .line 3806
    invoke-interface {p2, v5, v4, v6}, Llf/by;->b(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_588

    .line 3800
    :pswitch_72
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3801
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->e(IJ)V

    goto/16 :goto_588

    .line 3795
    :pswitch_85
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3796
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->f(II)V

    goto/16 :goto_588

    .line 3790
    :pswitch_98
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3791
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->b(IJ)V

    goto/16 :goto_588

    .line 3785
    :pswitch_ab
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3786
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->a(II)V

    goto/16 :goto_588

    .line 3780
    :pswitch_be
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3781
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->b(II)V

    goto/16 :goto_588

    .line 3775
    :pswitch_d1
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3776
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->e(II)V

    goto/16 :goto_588

    .line 3769
    :pswitch_e4
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3771
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/i;

    .line 3770
    invoke-interface {p2, v5, v4}, Llf/by;->a(ILlf/i;)V

    goto/16 :goto_588

    .line 3763
    :pswitch_f9
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3764
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3765
    invoke-direct {p0, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Llf/by;->a(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_588

    .line 3758
    :pswitch_110
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3759
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Llf/aw;->a(ILjava/lang/Object;Llf/by;)V

    goto/16 :goto_588

    .line 3753
    :pswitch_123
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3754
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->a(IZ)V

    goto/16 :goto_588

    .line 3748
    :pswitch_136
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3749
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->d(II)V

    goto/16 :goto_588

    .line 3743
    :pswitch_149
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3744
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->d(IJ)V

    goto/16 :goto_588

    .line 3738
    :pswitch_15c
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3739
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->c(II)V

    goto/16 :goto_588

    .line 3733
    :pswitch_16f
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3734
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->c(IJ)V

    goto/16 :goto_588

    .line 3728
    :pswitch_182
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3729
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->a(IJ)V

    goto/16 :goto_588

    .line 3723
    :pswitch_195
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3724
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->a(IF)V

    goto/16 :goto_588

    .line 3718
    :pswitch_1a8
    invoke-direct {p0, p1, v5, v3}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3719
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->g(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->a(ID)V

    goto/16 :goto_588

    .line 3715
    :pswitch_1bb
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Llf/aw;->a(Llf/by;ILjava/lang/Object;I)V

    goto/16 :goto_588

    .line 3708
    :pswitch_1c8
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3709
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3711
    invoke-direct {p0, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v6

    .line 3707
    invoke-static {v5, v4, p2, v6}, Llf/bm;->b(ILjava/util/List;Llf/by;Llf/bk;)V

    goto/16 :goto_588

    .line 3701
    :pswitch_1df
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3702
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3700
    invoke-static {v5, v4, p2, v7}, Llf/bm;->e(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3694
    :pswitch_1f2
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3695
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3693
    invoke-static {v5, v4, p2, v7}, Llf/bm;->j(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3687
    :pswitch_205
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3688
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3686
    invoke-static {v5, v4, p2, v7}, Llf/bm;->g(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3680
    :pswitch_218
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3681
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3679
    invoke-static {v5, v4, p2, v7}, Llf/bm;->l(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3673
    :pswitch_22b
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3674
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3672
    invoke-static {v5, v4, p2, v7}, Llf/bm;->m(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3666
    :pswitch_23e
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3667
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3665
    invoke-static {v5, v4, p2, v7}, Llf/bm;->i(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3659
    :pswitch_251
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3660
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3658
    invoke-static {v5, v4, p2, v7}, Llf/bm;->n(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3651
    :pswitch_264
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3652
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3650
    invoke-static {v5, v4, p2, v7}, Llf/bm;->k(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3644
    :pswitch_277
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3645
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3643
    invoke-static {v5, v4, p2, v7}, Llf/bm;->f(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3637
    :pswitch_28a
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3638
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3636
    invoke-static {v5, v4, p2, v7}, Llf/bm;->h(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3630
    :pswitch_29d
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3631
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3629
    invoke-static {v5, v4, p2, v7}, Llf/bm;->d(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3623
    :pswitch_2b0
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3624
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3622
    invoke-static {v5, v4, p2, v7}, Llf/bm;->c(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3616
    :pswitch_2c3
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3617
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3615
    invoke-static {v5, v4, p2, v7}, Llf/bm;->b(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3609
    :pswitch_2d6
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3610
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3608
    invoke-static {v5, v4, p2, v7}, Llf/bm;->a(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3602
    :pswitch_2e9
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3603
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3601
    invoke-static {v5, v4, p2, v8}, Llf/bm;->e(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3595
    :pswitch_2fc
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3596
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3594
    invoke-static {v5, v4, p2, v8}, Llf/bm;->j(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3588
    :pswitch_30f
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3589
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3587
    invoke-static {v5, v4, p2, v8}, Llf/bm;->g(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3581
    :pswitch_322
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3582
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3580
    invoke-static {v5, v4, p2, v8}, Llf/bm;->l(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3574
    :pswitch_335
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3575
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3573
    invoke-static {v5, v4, p2, v8}, Llf/bm;->m(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3567
    :pswitch_348
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3568
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3566
    invoke-static {v5, v4, p2, v8}, Llf/bm;->i(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3561
    :pswitch_35b
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3562
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3560
    invoke-static {v5, v4, p2}, Llf/bm;->b(ILjava/util/List;Llf/by;)V

    goto/16 :goto_588

    .line 3554
    :pswitch_36e
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3555
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3557
    invoke-direct {p0, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v6

    .line 3553
    invoke-static {v5, v4, p2, v6}, Llf/bm;->a(ILjava/util/List;Llf/by;Llf/bk;)V

    goto/16 :goto_588

    .line 3548
    :pswitch_385
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3549
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3547
    invoke-static {v5, v4, p2}, Llf/bm;->a(ILjava/util/List;Llf/by;)V

    goto/16 :goto_588

    .line 3541
    :pswitch_398
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3542
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3540
    invoke-static {v5, v4, p2, v8}, Llf/bm;->n(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3534
    :pswitch_3ab
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3535
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3533
    invoke-static {v5, v4, p2, v8}, Llf/bm;->k(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3527
    :pswitch_3be
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3528
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3526
    invoke-static {v5, v4, p2, v8}, Llf/bm;->f(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3520
    :pswitch_3d1
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3521
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3519
    invoke-static {v5, v4, p2, v8}, Llf/bm;->h(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3513
    :pswitch_3e4
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3514
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3512
    invoke-static {v5, v4, p2, v8}, Llf/bm;->d(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3506
    :pswitch_3f7
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3507
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3505
    invoke-static {v5, v4, p2, v8}, Llf/bm;->c(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3499
    :pswitch_40a
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3500
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3498
    invoke-static {v5, v4, p2, v8}, Llf/bm;->b(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3492
    :pswitch_41d
    invoke-direct {p0, v3}, Llf/aw;->d(I)I

    move-result v5

    .line 3493
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3491
    invoke-static {v5, v4, p2, v8}, Llf/bm;->a(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_588

    .line 3483
    :pswitch_430
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3486
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3487
    invoke-direct {p0, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v6

    .line 3484
    invoke-interface {p2, v5, v4, v6}, Llf/by;->b(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_588

    .line 3478
    :pswitch_447
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3479
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->e(IJ)V

    goto/16 :goto_588

    .line 3473
    :pswitch_45a
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3474
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->f(II)V

    goto/16 :goto_588

    .line 3468
    :pswitch_46d
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3469
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->b(IJ)V

    goto/16 :goto_588

    .line 3463
    :pswitch_480
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3464
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->a(II)V

    goto/16 :goto_588

    .line 3458
    :pswitch_493
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3459
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->b(II)V

    goto/16 :goto_588

    .line 3453
    :pswitch_4a6
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3454
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->e(II)V

    goto/16 :goto_588

    .line 3447
    :pswitch_4b9
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3449
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/i;

    .line 3448
    invoke-interface {p2, v5, v4}, Llf/by;->a(ILlf/i;)V

    goto/16 :goto_588

    .line 3441
    :pswitch_4ce
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3442
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3443
    invoke-direct {p0, v3}, Llf/aw;->a(I)Llf/bk;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Llf/by;->a(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_588

    .line 3436
    :pswitch_4e5
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3437
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Llf/aw;->a(ILjava/lang/Object;Llf/by;)V

    goto/16 :goto_588

    .line 3431
    :pswitch_4f8
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3432
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->a(IZ)V

    goto/16 :goto_588

    .line 3426
    :pswitch_50b
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3427
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->d(II)V

    goto :goto_588

    .line 3421
    :pswitch_51d
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3422
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->d(IJ)V

    goto :goto_588

    .line 3416
    :pswitch_52f
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3417
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->c(II)V

    goto :goto_588

    .line 3411
    :pswitch_541
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3412
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->c(IJ)V

    goto :goto_588

    .line 3406
    :pswitch_553
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3407
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->a(IJ)V

    goto :goto_588

    .line 3401
    :pswitch_565
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3402
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Llf/by;->a(IF)V

    goto :goto_588

    .line 3396
    :pswitch_577
    invoke-direct {p0, p1, v3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 3397
    invoke-static {v4}, Llf/aw;->j(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Llf/aw;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Llf/by;->a(ID)V

    :cond_588
    :goto_588
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_28

    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5a3

    .line 3817
    iget-object p1, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {p1, p2, v2}, Llf/r;->a(Llf/by;Ljava/util/Map$Entry;)V

    .line 3818
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_58c

    :cond_5a1
    move-object v2, v1

    goto :goto_58c

    :cond_5a3
    return-void

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_577
        :pswitch_565
        :pswitch_553
        :pswitch_541
        :pswitch_52f
        :pswitch_51d
        :pswitch_50b
        :pswitch_4f8
        :pswitch_4e5
        :pswitch_4ce
        :pswitch_4b9
        :pswitch_4a6
        :pswitch_493
        :pswitch_480
        :pswitch_46d
        :pswitch_45a
        :pswitch_447
        :pswitch_430
        :pswitch_41d
        :pswitch_40a
        :pswitch_3f7
        :pswitch_3e4
        :pswitch_3d1
        :pswitch_3be
        :pswitch_3ab
        :pswitch_398
        :pswitch_385
        :pswitch_36e
        :pswitch_35b
        :pswitch_348
        :pswitch_335
        :pswitch_322
        :pswitch_30f
        :pswitch_2fc
        :pswitch_2e9
        :pswitch_2d6
        :pswitch_2c3
        :pswitch_2b0
        :pswitch_29d
        :pswitch_28a
        :pswitch_277
        :pswitch_264
        :pswitch_251
        :pswitch_23e
        :pswitch_22b
        :pswitch_218
        :pswitch_205
        :pswitch_1f2
        :pswitch_1df
        :pswitch_1c8
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_195
        :pswitch_182
        :pswitch_16f
        :pswitch_15c
        :pswitch_149
        :pswitch_136
        :pswitch_123
        :pswitch_110
        :pswitch_f9
        :pswitch_e4
        :pswitch_d1
        :pswitch_be
        :pswitch_ab
        :pswitch_98
        :pswitch_85
        :pswitch_72
        :pswitch_5b
    .end packed-switch
.end method

.method private e(I)I
    .registers 3

    .line 5679
    iget-object v0, p0, Llf/aw;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5715
    invoke-static {p0, p1, p2}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 5744
    invoke-direct {p0, p1, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private f(I)I
    .registers 3

    .line 5683
    iget-object v0, p0, Llf/aw;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private f(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1416
    sget-object v2, Llf/aw;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 1419
    :goto_c
    iget-object v8, v0, Llf/aw;->c:[I

    array-length v8, v8

    if-ge v4, v8, :cond_57c

    .line 1420
    invoke-direct {v0, v4}, Llf/aw;->e(I)I

    move-result v8

    .line 1421
    invoke-direct {v0, v4}, Llf/aw;->d(I)I

    move-result v9

    .line 1423
    invoke-static {v8}, Llf/aw;->g(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_3a

    .line 1427
    iget-object v11, v0, Llf/aw;->c:[I

    add-int/lit8 v14, v4, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    if-eq v12, v6, :cond_38

    int-to-long v6, v12

    .line 1432
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v12

    :cond_38
    move v15, v14

    goto :goto_58

    .line 1434
    :cond_3a
    iget-boolean v11, v0, Llf/aw;->k:Z

    if-eqz v11, :cond_56

    sget-object v11, Llf/w;->J:Llf/w;

    .line 1435
    invoke-virtual {v11}, Llf/w;->a()I

    move-result v11

    if-lt v10, v11, :cond_56

    sget-object v11, Llf/w;->W:Llf/w;

    .line 1436
    invoke-virtual {v11}, Llf/w;->a()I

    move-result v11

    if-gt v10, v11, :cond_56

    .line 1437
    iget-object v11, v0, Llf/aw;->c:[I

    add-int/lit8 v14, v4, 0x2

    aget v11, v11, v14

    and-int/2addr v11, v12

    goto :goto_57

    :cond_56
    const/4 v11, 0x0

    :goto_57
    const/4 v15, 0x0

    .line 1440
    :goto_58
    invoke-static {v8}, Llf/aw;->j(I)J

    move-result-wide v13

    const/4 v8, 0x0

    move-wide/from16 v16, v13

    const-wide/16 v12, 0x0

    packed-switch v10, :pswitch_data_594

    goto/16 :goto_578

    .line 1959
    :pswitch_66
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    move-wide/from16 v12, v16

    .line 1963
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf/at;

    .line 1964
    invoke-direct {v0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v10

    .line 1961
    invoke-static {v9, v8, v10}, Llf/l;->d(ILlf/at;Llf/bk;)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_7e
    move-wide/from16 v12, v16

    .line 1954
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1955
    invoke-static {v1, v12, v13}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Llf/l;->h(IJ)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_90
    move-wide/from16 v12, v16

    .line 1949
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1950
    invoke-static {v1, v12, v13}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Llf/l;->j(II)I

    move-result v8

    goto/16 :goto_46a

    .line 1944
    :pswitch_a2
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1945
    invoke-static {v9, v12, v13}, Llf/l;->j(IJ)I

    move-result v8

    goto/16 :goto_46a

    .line 1939
    :pswitch_ae
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1940
    invoke-static {v9, v3}, Llf/l;->l(II)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_ba
    move-wide/from16 v12, v16

    .line 1934
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1935
    invoke-static {v1, v12, v13}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Llf/l;->m(II)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_cc
    move-wide/from16 v12, v16

    .line 1929
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1930
    invoke-static {v1, v12, v13}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Llf/l;->i(II)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_de
    move-wide/from16 v12, v16

    .line 1922
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1925
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf/i;

    .line 1924
    invoke-static {v9, v8}, Llf/l;->c(ILlf/i;)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_f2
    move-wide/from16 v12, v16

    .line 1916
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1917
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1918
    invoke-direct {v0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v10

    invoke-static {v9, v8, v10}, Llf/bm;->a(ILjava/lang/Object;Llf/bk;)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_108
    move-wide/from16 v12, v16

    .line 1906
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1907
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1908
    instance-of v10, v8, Llf/i;

    if-eqz v10, :cond_120

    .line 1909
    check-cast v8, Llf/i;

    invoke-static {v9, v8}, Llf/l;->c(ILlf/i;)I

    move-result v8

    goto/16 :goto_46a

    .line 1911
    :cond_120
    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Llf/l;->b(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_46a

    .line 1901
    :pswitch_128
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    const/4 v8, 0x1

    .line 1902
    invoke-static {v9, v8}, Llf/l;->b(IZ)I

    move-result v8

    goto/16 :goto_46a

    .line 1896
    :pswitch_135
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1897
    invoke-static {v9, v3}, Llf/l;->k(II)I

    move-result v8

    goto/16 :goto_46a

    .line 1891
    :pswitch_141
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1892
    invoke-static {v9, v12, v13}, Llf/l;->i(IJ)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_14d
    move-wide/from16 v12, v16

    .line 1886
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1887
    invoke-static {v1, v12, v13}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Llf/l;->h(II)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_15f
    move-wide/from16 v12, v16

    .line 1881
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1882
    invoke-static {v1, v12, v13}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Llf/l;->g(IJ)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_171
    move-wide/from16 v12, v16

    .line 1876
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    .line 1877
    invoke-static {v1, v12, v13}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Llf/l;->f(IJ)I

    move-result v8

    goto/16 :goto_46a

    .line 1871
    :pswitch_183
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_578

    .line 1872
    invoke-static {v9, v8}, Llf/l;->b(IF)I

    move-result v8

    goto/16 :goto_46a

    .line 1866
    :pswitch_18f
    invoke-direct {v0, v1, v9, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_578

    const-wide/16 v10, 0x0

    .line 1867
    invoke-static {v9, v10, v11}, Llf/l;->b(ID)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_19d
    move-wide/from16 v12, v16

    .line 1861
    iget-object v8, v0, Llf/aw;->s:Llf/ao;

    .line 1863
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v0, v4}, Llf/aw;->b(I)Ljava/lang/Object;

    move-result-object v11

    .line 1862
    invoke-interface {v8, v9, v10, v11}, Llf/ao;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_1af
    move-wide/from16 v12, v16

    .line 1856
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1857
    invoke-direct {v0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v10

    .line 1854
    invoke-static {v9, v8, v10}, Llf/bm;->b(ILjava/util/List;Llf/bk;)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_1c1
    move-wide/from16 v12, v16

    .line 1840
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1839
    invoke-static {v8}, Llf/bm;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1842
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_1d7

    int-to-long v10, v11

    .line 1843
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1846
    :cond_1d7
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1847
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto/16 :goto_37c

    :pswitch_1e1
    move-wide/from16 v12, v16

    .line 1824
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1823
    invoke-static {v8}, Llf/bm;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1826
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_1f7

    int-to-long v10, v11

    .line 1827
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1830
    :cond_1f7
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1831
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto/16 :goto_37c

    :pswitch_201
    move-wide/from16 v12, v16

    .line 1808
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1807
    invoke-static {v8}, Llf/bm;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1810
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_217

    int-to-long v10, v11

    .line 1811
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1814
    :cond_217
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1815
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto/16 :goto_37c

    :pswitch_221
    move-wide/from16 v12, v16

    .line 1792
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1791
    invoke-static {v8}, Llf/bm;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1794
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_237

    int-to-long v10, v11

    .line 1795
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1798
    :cond_237
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1799
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto/16 :goto_37c

    :pswitch_241
    move-wide/from16 v12, v16

    .line 1776
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1775
    invoke-static {v8}, Llf/bm;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1778
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_257

    int-to-long v10, v11

    .line 1779
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1782
    :cond_257
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1783
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto/16 :goto_37c

    :pswitch_261
    move-wide/from16 v12, v16

    .line 1760
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1759
    invoke-static {v8}, Llf/bm;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1762
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_277

    int-to-long v10, v11

    .line 1763
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1766
    :cond_277
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1767
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto/16 :goto_37c

    :pswitch_281
    move-wide/from16 v12, v16

    .line 1744
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1743
    invoke-static {v8}, Llf/bm;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1746
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_297

    int-to-long v10, v11

    .line 1747
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1750
    :cond_297
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1751
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto/16 :goto_37c

    :pswitch_2a1
    move-wide/from16 v12, v16

    .line 1728
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1727
    invoke-static {v8}, Llf/bm;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1730
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_2b7

    int-to-long v10, v11

    .line 1731
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1734
    :cond_2b7
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1735
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto/16 :goto_37c

    :pswitch_2c1
    move-wide/from16 v12, v16

    .line 1712
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1711
    invoke-static {v8}, Llf/bm;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1714
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_2d7

    int-to-long v10, v11

    .line 1715
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1718
    :cond_2d7
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1719
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto/16 :goto_37c

    :pswitch_2e1
    move-wide/from16 v12, v16

    .line 1696
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1695
    invoke-static {v8}, Llf/bm;->e(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1698
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_2f7

    int-to-long v10, v11

    .line 1699
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1702
    :cond_2f7
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1703
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto/16 :goto_37c

    :pswitch_301
    move-wide/from16 v12, v16

    .line 1680
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1679
    invoke-static {v8}, Llf/bm;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1682
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_317

    int-to-long v10, v11

    .line 1683
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1686
    :cond_317
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1687
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto :goto_37c

    :pswitch_320
    move-wide/from16 v12, v16

    .line 1664
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1663
    invoke-static {v8}, Llf/bm;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1666
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_336

    int-to-long v10, v11

    .line 1667
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1670
    :cond_336
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1671
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto :goto_37c

    :pswitch_33f
    move-wide/from16 v12, v16

    .line 1648
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1647
    invoke-static {v8}, Llf/bm;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1650
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_355

    int-to-long v10, v11

    .line 1651
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1654
    :cond_355
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1655
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    goto :goto_37c

    :pswitch_35e
    move-wide/from16 v12, v16

    .line 1632
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1631
    invoke-static {v8}, Llf/bm;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_578

    .line 1634
    iget-boolean v10, v0, Llf/aw;->k:Z

    if-eqz v10, :cond_374

    int-to-long v10, v11

    .line 1635
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1638
    :cond_374
    invoke-static {v9}, Llf/l;->g(I)I

    move-result v9

    .line 1639
    invoke-static {v8}, Llf/l;->i(I)I

    move-result v10

    :goto_37c
    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    goto/16 :goto_578

    :pswitch_381
    move-wide/from16 v12, v16

    .line 1626
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1625
    invoke-static {v9, v8, v3}, Llf/bm;->c(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_38f
    move-wide/from16 v12, v16

    .line 1621
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1620
    invoke-static {v9, v8, v3}, Llf/bm;->g(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_39d
    move-wide/from16 v12, v16

    .line 1616
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1615
    invoke-static {v9, v8, v3}, Llf/bm;->i(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_3ab
    move-wide/from16 v12, v16

    .line 1611
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1610
    invoke-static {v9, v8, v3}, Llf/bm;->h(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_3b9
    move-wide/from16 v12, v16

    .line 1606
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1605
    invoke-static {v9, v8, v3}, Llf/bm;->d(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_3c7
    move-wide/from16 v12, v16

    .line 1601
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1600
    invoke-static {v9, v8, v3}, Llf/bm;->f(ILjava/util/List;Z)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_3d5
    move-wide/from16 v12, v16

    .line 1596
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1595
    invoke-static {v9, v8}, Llf/bm;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_3e3
    move-wide/from16 v12, v16

    .line 1591
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v10

    .line 1590
    invoke-static {v9, v8, v10}, Llf/bm;->a(ILjava/util/List;Llf/bk;)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_3f5
    move-wide/from16 v12, v16

    .line 1586
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8}, Llf/bm;->a(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_403
    move-wide/from16 v12, v16

    .line 1582
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1581
    invoke-static {v9, v8, v3}, Llf/bm;->j(ILjava/util/List;Z)I

    move-result v8

    goto :goto_46a

    :pswitch_410
    move-wide/from16 v12, v16

    .line 1577
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1576
    invoke-static {v9, v8, v3}, Llf/bm;->h(ILjava/util/List;Z)I

    move-result v8

    goto :goto_46a

    :pswitch_41d
    move-wide/from16 v12, v16

    .line 1572
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1571
    invoke-static {v9, v8, v3}, Llf/bm;->i(ILjava/util/List;Z)I

    move-result v8

    goto :goto_46a

    :pswitch_42a
    move-wide/from16 v12, v16

    .line 1567
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1566
    invoke-static {v9, v8, v3}, Llf/bm;->e(ILjava/util/List;Z)I

    move-result v8

    goto :goto_46a

    :pswitch_437
    move-wide/from16 v12, v16

    .line 1562
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1561
    invoke-static {v9, v8, v3}, Llf/bm;->b(ILjava/util/List;Z)I

    move-result v8

    goto :goto_46a

    :pswitch_444
    move-wide/from16 v12, v16

    .line 1557
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1556
    invoke-static {v9, v8, v3}, Llf/bm;->a(ILjava/util/List;Z)I

    move-result v8

    goto :goto_46a

    :pswitch_451
    move-wide/from16 v12, v16

    .line 1552
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1551
    invoke-static {v9, v8, v3}, Llf/bm;->h(ILjava/util/List;Z)I

    move-result v8

    goto :goto_46a

    :pswitch_45e
    move-wide/from16 v12, v16

    .line 1547
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1546
    invoke-static {v9, v8, v3}, Llf/bm;->i(ILjava/util/List;Z)I

    move-result v8

    :goto_46a
    add-int/2addr v5, v8

    goto/16 :goto_578

    :pswitch_46d
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1540
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf/at;

    .line 1541
    invoke-direct {v0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v10

    .line 1538
    invoke-static {v9, v8, v10}, Llf/l;->d(ILlf/at;Llf/bk;)I

    move-result v8

    goto :goto_46a

    :pswitch_482
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1532
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Llf/l;->h(IJ)I

    move-result v8

    goto :goto_46a

    :pswitch_491
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1527
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Llf/l;->j(II)I

    move-result v8

    goto :goto_46a

    :pswitch_4a0
    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1522
    invoke-static {v9, v12, v13}, Llf/l;->j(IJ)I

    move-result v8

    goto :goto_46a

    :pswitch_4a9
    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1517
    invoke-static {v9, v3}, Llf/l;->l(II)I

    move-result v8

    goto :goto_46a

    :pswitch_4b2
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1512
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Llf/l;->m(II)I

    move-result v8

    goto :goto_46a

    :pswitch_4c1
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1507
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Llf/l;->i(II)I

    move-result v8

    goto :goto_46a

    :pswitch_4d0
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1501
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf/i;

    .line 1502
    invoke-static {v9, v8}, Llf/l;->c(ILlf/i;)I

    move-result v8

    goto :goto_46a

    :pswitch_4e1
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1495
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1496
    invoke-direct {v0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v10

    invoke-static {v9, v8, v10}, Llf/bm;->a(ILjava/lang/Object;Llf/bk;)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_4f5
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1485
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1486
    instance-of v10, v8, Llf/i;

    if-eqz v10, :cond_50b

    .line 1487
    check-cast v8, Llf/i;

    invoke-static {v9, v8}, Llf/l;->c(ILlf/i;)I

    move-result v8

    goto/16 :goto_46a

    .line 1489
    :cond_50b
    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Llf/l;->b(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_513
    and-int v8, v7, v15

    if-eqz v8, :cond_578

    const/4 v8, 0x1

    .line 1480
    invoke-static {v9, v8}, Llf/l;->b(IZ)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_51e
    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1475
    invoke-static {v9, v3}, Llf/l;->k(II)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_528
    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1470
    invoke-static {v9, v12, v13}, Llf/l;->i(IJ)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_532
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1465
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9, v8}, Llf/l;->h(II)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_542
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1460
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Llf/l;->g(IJ)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_552
    move-wide/from16 v12, v16

    and-int v8, v7, v15

    if-eqz v8, :cond_578

    .line 1455
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Llf/l;->f(IJ)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_562
    and-int v10, v7, v15

    if-eqz v10, :cond_578

    .line 1450
    invoke-static {v9, v8}, Llf/l;->b(IF)I

    move-result v8

    goto/16 :goto_46a

    :pswitch_56c
    and-int v8, v7, v15

    if-eqz v8, :cond_578

    const-wide/16 v10, 0x0

    .line 1445
    invoke-static {v9, v10, v11}, Llf/l;->b(ID)I

    move-result v8

    goto/16 :goto_46a

    :cond_578
    :goto_578
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_c

    .line 1972
    :cond_57c
    iget-object v2, v0, Llf/aw;->q:Llf/br;

    invoke-direct {v0, v2, v1}, Llf/aw;->a(Llf/br;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1974
    iget-boolean v2, v0, Llf/aw;->h:Z

    if-eqz v2, :cond_592

    .line 1975
    iget-object v2, v0, Llf/aw;->r:Llf/r;

    invoke-virtual {v2, v1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object v1

    invoke-virtual {v1}, Llf/v;->j()I

    move-result v1

    add-int/2addr v5, v1

    :cond_592
    return v5

    nop

    :pswitch_data_594
    .packed-switch 0x0
        :pswitch_56c
        :pswitch_562
        :pswitch_552
        :pswitch_542
        :pswitch_532
        :pswitch_528
        :pswitch_51e
        :pswitch_513
        :pswitch_4f5
        :pswitch_4e1
        :pswitch_4d0
        :pswitch_4c1
        :pswitch_4b2
        :pswitch_4a9
        :pswitch_4a0
        :pswitch_491
        :pswitch_482
        :pswitch_46d
        :pswitch_45e
        :pswitch_451
        :pswitch_444
        :pswitch_437
        :pswitch_42a
        :pswitch_41d
        :pswitch_410
        :pswitch_403
        :pswitch_3f5
        :pswitch_3e3
        :pswitch_3d5
        :pswitch_3c7
        :pswitch_3b9
        :pswitch_3ab
        :pswitch_39d
        :pswitch_38f
        :pswitch_381
        :pswitch_35e
        :pswitch_33f
        :pswitch_320
        :pswitch_301
        :pswitch_2e1
        :pswitch_2c1
        :pswitch_2a1
        :pswitch_281
        :pswitch_261
        :pswitch_241
        :pswitch_221
        :pswitch_201
        :pswitch_1e1
        :pswitch_1c1
        :pswitch_1af
        :pswitch_19d
        :pswitch_18f
        :pswitch_183
        :pswitch_171
        :pswitch_15f
        :pswitch_14d
        :pswitch_141
        :pswitch_135
        :pswitch_128
        :pswitch_108
        :pswitch_f2
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_ae
        :pswitch_a2
        :pswitch_90
        :pswitch_7e
        :pswitch_66
    .end packed-switch
.end method

.method private static f(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5719
    invoke-static {p0, p1, p2}, Llf/bv;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 5833
    invoke-direct {p0, p3}, Llf/aw;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5834
    invoke-static {p1, v0, v1}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p1

    .line 5835
    invoke-static {p2, v0, v1}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method private static g(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5723
    invoke-static {p0, p1, p2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static g(I)I
    .registers 2

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private g(Ljava/lang/Object;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1982
    sget-object v2, Llf/aw;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1984
    :goto_8
    iget-object v6, v0, Llf/aw;->c:[I

    array-length v6, v6

    if-ge v4, v6, :cond_4e3

    .line 1985
    invoke-direct {p0, v4}, Llf/aw;->e(I)I

    move-result v6

    .line 1986
    invoke-static {v6}, Llf/aw;->g(I)I

    move-result v7

    .line 1987
    invoke-direct {p0, v4}, Llf/aw;->d(I)I

    move-result v8

    .line 1989
    invoke-static {v6}, Llf/aw;->j(I)J

    move-result-wide v9

    .line 1992
    sget-object v6, Llf/w;->J:Llf/w;

    .line 1991
    invoke-virtual {v6}, Llf/w;->a()I

    move-result v6

    if-lt v7, v6, :cond_38

    sget-object v6, Llf/w;->W:Llf/w;

    .line 1992
    invoke-virtual {v6}, Llf/w;->a()I

    move-result v6

    if-gt v7, v6, :cond_38

    .line 1993
    iget-object v6, v0, Llf/aw;->c:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_39

    :cond_38
    const/4 v6, 0x0

    :goto_39
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_4ec

    goto/16 :goto_4df

    .line 2495
    :pswitch_42
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2499
    invoke-static {v1, v9, v10}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf/at;

    .line 2500
    invoke-direct {p0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v7

    .line 2497
    invoke-static {v8, v6, v7}, Llf/l;->d(ILlf/at;Llf/bk;)I

    move-result v6

    goto/16 :goto_3c4

    .line 2490
    :pswitch_58
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2491
    invoke-static {v1, v9, v10}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Llf/l;->h(IJ)I

    move-result v6

    goto/16 :goto_3c4

    .line 2485
    :pswitch_68
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2486
    invoke-static {v1, v9, v10}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Llf/l;->j(II)I

    move-result v6

    goto/16 :goto_3c4

    .line 2480
    :pswitch_78
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2481
    invoke-static {v8, v13, v14}, Llf/l;->j(IJ)I

    move-result v6

    goto/16 :goto_3c4

    .line 2475
    :pswitch_84
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2476
    invoke-static {v8, v3}, Llf/l;->l(II)I

    move-result v6

    goto/16 :goto_3c4

    .line 2470
    :pswitch_90
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2471
    invoke-static {v1, v9, v10}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Llf/l;->m(II)I

    move-result v6

    goto/16 :goto_3c4

    .line 2465
    :pswitch_a0
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2466
    invoke-static {v1, v9, v10}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Llf/l;->i(II)I

    move-result v6

    goto/16 :goto_3c4

    .line 2458
    :pswitch_b0
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2461
    invoke-static {v1, v9, v10}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf/i;

    .line 2460
    invoke-static {v8, v6}, Llf/l;->c(ILlf/i;)I

    move-result v6

    goto/16 :goto_3c4

    .line 2452
    :pswitch_c2
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2453
    invoke-static {v1, v9, v10}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2454
    invoke-direct {p0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v7

    invoke-static {v8, v6, v7}, Llf/bm;->a(ILjava/lang/Object;Llf/bk;)I

    move-result v6

    goto/16 :goto_3c4

    .line 2442
    :pswitch_d6
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2443
    invoke-static {v1, v9, v10}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2444
    instance-of v7, v6, Llf/i;

    if-eqz v7, :cond_ec

    .line 2445
    check-cast v6, Llf/i;

    invoke-static {v8, v6}, Llf/l;->c(ILlf/i;)I

    move-result v6

    goto/16 :goto_3c4

    .line 2447
    :cond_ec
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Llf/l;->b(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3c4

    .line 2437
    :pswitch_f4
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2438
    invoke-static {v8, v11}, Llf/l;->b(IZ)I

    move-result v6

    goto/16 :goto_3c4

    .line 2432
    :pswitch_100
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2433
    invoke-static {v8, v3}, Llf/l;->k(II)I

    move-result v6

    goto/16 :goto_3c4

    .line 2427
    :pswitch_10c
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2428
    invoke-static {v8, v13, v14}, Llf/l;->i(IJ)I

    move-result v6

    goto/16 :goto_3c4

    .line 2422
    :pswitch_118
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2423
    invoke-static {v1, v9, v10}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Llf/l;->h(II)I

    move-result v6

    goto/16 :goto_3c4

    .line 2417
    :pswitch_128
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2418
    invoke-static {v1, v9, v10}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Llf/l;->g(IJ)I

    move-result v6

    goto/16 :goto_3c4

    .line 2412
    :pswitch_138
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2413
    invoke-static {v1, v9, v10}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Llf/l;->f(IJ)I

    move-result v6

    goto/16 :goto_3c4

    .line 2407
    :pswitch_148
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2408
    invoke-static {v8, v12}, Llf/l;->b(IF)I

    move-result v6

    goto/16 :goto_3c4

    .line 2402
    :pswitch_154
    invoke-direct {p0, v1, v8, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4df

    const-wide/16 v6, 0x0

    .line 2403
    invoke-static {v8, v6, v7}, Llf/l;->b(ID)I

    move-result v6

    goto/16 :goto_3c4

    .line 2397
    :pswitch_162
    iget-object v6, v0, Llf/aw;->s:Llf/ao;

    .line 2399
    invoke-static {v1, v9, v10}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Llf/aw;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 2398
    invoke-interface {v6, v8, v7, v9}, Llf/ao;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3c4

    .line 2393
    :pswitch_172
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v7

    .line 2392
    invoke-static {v8, v6, v7}, Llf/bm;->b(ILjava/util/List;Llf/bk;)I

    move-result v6

    goto/16 :goto_3c4

    .line 2378
    :pswitch_180
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2377
    invoke-static {v7}, Llf/bm;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2380
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_194

    int-to-long v9, v6

    .line 2381
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2384
    :cond_194
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2385
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto/16 :goto_31f

    .line 2362
    :pswitch_19e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2361
    invoke-static {v7}, Llf/bm;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2364
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_1b2

    int-to-long v9, v6

    .line 2365
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2368
    :cond_1b2
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2369
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto/16 :goto_31f

    .line 2346
    :pswitch_1bc
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2345
    invoke-static {v7}, Llf/bm;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2348
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_1d0

    int-to-long v9, v6

    .line 2349
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2352
    :cond_1d0
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2353
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto/16 :goto_31f

    .line 2330
    :pswitch_1da
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2329
    invoke-static {v7}, Llf/bm;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2332
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_1ee

    int-to-long v9, v6

    .line 2333
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2336
    :cond_1ee
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2337
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto/16 :goto_31f

    .line 2314
    :pswitch_1f8
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2313
    invoke-static {v7}, Llf/bm;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2316
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_20c

    int-to-long v9, v6

    .line 2317
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2320
    :cond_20c
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2321
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto/16 :goto_31f

    .line 2298
    :pswitch_216
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2297
    invoke-static {v7}, Llf/bm;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2300
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_22a

    int-to-long v9, v6

    .line 2301
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2304
    :cond_22a
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2305
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto/16 :goto_31f

    .line 2282
    :pswitch_234
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2281
    invoke-static {v7}, Llf/bm;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2284
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_248

    int-to-long v9, v6

    .line 2285
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2288
    :cond_248
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2289
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto/16 :goto_31f

    .line 2266
    :pswitch_252
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2265
    invoke-static {v7}, Llf/bm;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2268
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_266

    int-to-long v9, v6

    .line 2269
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2272
    :cond_266
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2273
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto/16 :goto_31f

    .line 2250
    :pswitch_270
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2249
    invoke-static {v7}, Llf/bm;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2252
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_284

    int-to-long v9, v6

    .line 2253
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2256
    :cond_284
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2257
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto/16 :goto_31f

    .line 2234
    :pswitch_28e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2233
    invoke-static {v7}, Llf/bm;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2236
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_2a2

    int-to-long v9, v6

    .line 2237
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2240
    :cond_2a2
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2241
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto/16 :goto_31f

    .line 2218
    :pswitch_2ac
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2217
    invoke-static {v7}, Llf/bm;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2220
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_2c0

    int-to-long v9, v6

    .line 2221
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2224
    :cond_2c0
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2225
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto :goto_31f

    .line 2202
    :pswitch_2c9
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2201
    invoke-static {v7}, Llf/bm;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2204
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_2dd

    int-to-long v9, v6

    .line 2205
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2208
    :cond_2dd
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2209
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto :goto_31f

    .line 2186
    :pswitch_2e6
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2185
    invoke-static {v7}, Llf/bm;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2188
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_2fa

    int-to-long v9, v6

    .line 2189
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2192
    :cond_2fa
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2193
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    goto :goto_31f

    .line 2170
    :pswitch_303
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2169
    invoke-static {v7}, Llf/bm;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4df

    .line 2172
    iget-boolean v9, v0, Llf/aw;->k:Z

    if-eqz v9, :cond_317

    int-to-long v9, v6

    .line 2173
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2176
    :cond_317
    invoke-static {v8}, Llf/l;->g(I)I

    move-result v6

    .line 2177
    invoke-static {v7}, Llf/l;->i(I)I

    move-result v8

    :goto_31f
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3c4

    .line 2164
    :pswitch_323
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Llf/bm;->c(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3c4

    .line 2160
    :pswitch_32d
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2159
    invoke-static {v8, v6, v3}, Llf/bm;->g(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3c4

    .line 2155
    :pswitch_337
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Llf/bm;->i(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3c4

    .line 2152
    :pswitch_341
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Llf/bm;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3c4

    .line 2149
    :pswitch_34b
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2148
    invoke-static {v8, v6, v3}, Llf/bm;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3c4

    .line 2144
    :pswitch_355
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2143
    invoke-static {v8, v6, v3}, Llf/bm;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3c4

    .line 2139
    :pswitch_35e
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2138
    invoke-static {v8, v6}, Llf/bm;->b(ILjava/util/List;)I

    move-result v6

    goto :goto_3c4

    .line 2134
    :pswitch_367
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v7

    .line 2133
    invoke-static {v8, v6, v7}, Llf/bm;->a(ILjava/util/List;Llf/bk;)I

    move-result v6

    goto :goto_3c4

    .line 2129
    :pswitch_374
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Llf/bm;->a(ILjava/util/List;)I

    move-result v6

    goto :goto_3c4

    .line 2126
    :pswitch_37d
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Llf/bm;->j(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3c4

    .line 2123
    :pswitch_386
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Llf/bm;->h(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3c4

    .line 2120
    :pswitch_38f
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Llf/bm;->i(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3c4

    .line 2117
    :pswitch_398
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2116
    invoke-static {v8, v6, v3}, Llf/bm;->e(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3c4

    .line 2112
    :pswitch_3a1
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Llf/bm;->b(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3c4

    .line 2108
    :pswitch_3aa
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Llf/bm;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3c4

    .line 2104
    :pswitch_3b3
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Llf/bm;->h(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3c4

    .line 2101
    :pswitch_3bc
    invoke-static {v1, v9, v10}, Llf/aw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Llf/bm;->i(ILjava/util/List;Z)I

    move-result v6

    :goto_3c4
    add-int/2addr v5, v6

    goto/16 :goto_4df

    .line 2092
    :pswitch_3c7
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2096
    invoke-static {v1, v9, v10}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf/at;

    .line 2097
    invoke-direct {p0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v7

    .line 2094
    invoke-static {v8, v6, v7}, Llf/l;->d(ILlf/at;Llf/bk;)I

    move-result v6

    goto :goto_3c4

    .line 2086
    :pswitch_3dc
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2088
    invoke-static {v1, v9, v10}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Llf/l;->h(IJ)I

    move-result v6

    goto :goto_3c4

    .line 2081
    :pswitch_3eb
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2082
    invoke-static {v1, v9, v10}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Llf/l;->j(II)I

    move-result v6

    goto :goto_3c4

    .line 2076
    :pswitch_3fa
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2077
    invoke-static {v8, v13, v14}, Llf/l;->j(IJ)I

    move-result v6

    goto :goto_3c4

    .line 2071
    :pswitch_405
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2072
    invoke-static {v8, v3}, Llf/l;->l(II)I

    move-result v6

    goto :goto_3c4

    .line 2066
    :pswitch_410
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2067
    invoke-static {v1, v9, v10}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Llf/l;->m(II)I

    move-result v6

    goto :goto_3c4

    .line 2061
    :pswitch_41f
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2062
    invoke-static {v1, v9, v10}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Llf/l;->i(II)I

    move-result v6

    goto :goto_3c4

    .line 2055
    :pswitch_42e
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2056
    invoke-static {v1, v9, v10}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf/i;

    .line 2057
    invoke-static {v8, v6}, Llf/l;->c(ILlf/i;)I

    move-result v6

    goto :goto_3c4

    .line 2049
    :pswitch_43f
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2050
    invoke-static {v1, v9, v10}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2051
    invoke-direct {p0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v7

    invoke-static {v8, v6, v7}, Llf/bm;->a(ILjava/lang/Object;Llf/bk;)I

    move-result v6

    goto/16 :goto_3c4

    .line 2039
    :pswitch_453
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2040
    invoke-static {v1, v9, v10}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2041
    instance-of v7, v6, Llf/i;

    if-eqz v7, :cond_469

    .line 2042
    check-cast v6, Llf/i;

    invoke-static {v8, v6}, Llf/l;->c(ILlf/i;)I

    move-result v6

    goto/16 :goto_3c4

    .line 2044
    :cond_469
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Llf/l;->b(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3c4

    .line 2034
    :pswitch_471
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2035
    invoke-static {v8, v11}, Llf/l;->b(IZ)I

    move-result v6

    goto/16 :goto_3c4

    .line 2029
    :pswitch_47d
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2030
    invoke-static {v8, v3}, Llf/l;->k(II)I

    move-result v6

    goto/16 :goto_3c4

    .line 2024
    :pswitch_489
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2025
    invoke-static {v8, v13, v14}, Llf/l;->i(IJ)I

    move-result v6

    goto/16 :goto_3c4

    .line 2019
    :pswitch_495
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2020
    invoke-static {v1, v9, v10}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Llf/l;->h(II)I

    move-result v6

    goto/16 :goto_3c4

    .line 2013
    :pswitch_4a5
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2015
    invoke-static {v1, v9, v10}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Llf/l;->g(IJ)I

    move-result v6

    goto/16 :goto_3c4

    .line 2008
    :pswitch_4b5
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2009
    invoke-static {v1, v9, v10}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Llf/l;->f(IJ)I

    move-result v6

    goto/16 :goto_3c4

    .line 2003
    :pswitch_4c5
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    .line 2004
    invoke-static {v8, v12}, Llf/l;->b(IF)I

    move-result v6

    goto/16 :goto_3c4

    .line 1998
    :pswitch_4d1
    invoke-direct {p0, v1, v4}, Llf/aw;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4df

    const-wide/16 v6, 0x0

    .line 1999
    invoke-static {v8, v6, v7}, Llf/l;->b(ID)I

    move-result v6

    goto/16 :goto_3c4

    :cond_4df
    :goto_4df
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_8

    .line 2508
    :cond_4e3
    iget-object v2, v0, Llf/aw;->q:Llf/br;

    invoke-direct {p0, v2, v1}, Llf/aw;->a(Llf/br;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_4ec
    .packed-switch 0x0
        :pswitch_4d1
        :pswitch_4c5
        :pswitch_4b5
        :pswitch_4a5
        :pswitch_495
        :pswitch_489
        :pswitch_47d
        :pswitch_471
        :pswitch_453
        :pswitch_43f
        :pswitch_42e
        :pswitch_41f
        :pswitch_410
        :pswitch_405
        :pswitch_3fa
        :pswitch_3eb
        :pswitch_3dc
        :pswitch_3c7
        :pswitch_3bc
        :pswitch_3b3
        :pswitch_3aa
        :pswitch_3a1
        :pswitch_398
        :pswitch_38f
        :pswitch_386
        :pswitch_37d
        :pswitch_374
        :pswitch_367
        :pswitch_35e
        :pswitch_355
        :pswitch_34b
        :pswitch_341
        :pswitch_337
        :pswitch_32d
        :pswitch_323
        :pswitch_303
        :pswitch_2e6
        :pswitch_2c9
        :pswitch_2ac
        :pswitch_28e
        :pswitch_270
        :pswitch_252
        :pswitch_234
        :pswitch_216
        :pswitch_1f8
        :pswitch_1da
        :pswitch_1bc
        :pswitch_19e
        :pswitch_180
        :pswitch_172
        :pswitch_162
        :pswitch_154
        :pswitch_148
        :pswitch_138
        :pswitch_128
        :pswitch_118
        :pswitch_10c
        :pswitch_100
        :pswitch_f4
        :pswitch_d6
        :pswitch_c2
        :pswitch_b0
        :pswitch_a0
        :pswitch_90
        :pswitch_84
        :pswitch_78
        :pswitch_68
        :pswitch_58
        :pswitch_42
    .end packed-switch
.end method

.method private static h(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5727
    invoke-static {p0, p1, p2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static h(I)Z
    .registers 2

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static i(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5731
    invoke-static {p0, p1, p2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static i(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static j(I)J
    .registers 3

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static j(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5735
    invoke-static {p0, p1, p2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private k(I)I
    .registers 3

    .line 5844
    iget v0, p0, Llf/aw;->e:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Llf/aw;->f:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 5845
    invoke-direct {p0, p1, v0}, Llf/aw;->b(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private static k(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5739
    invoke-static {p0, p1, p2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Llf/aw;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_22a

    .line 941
    invoke-direct {p0, v1}, Llf/aw;->e(I)I

    move-result v3

    .line 942
    invoke-direct {p0, v1}, Llf/aw;->d(I)I

    move-result v4

    .line 944
    invoke-static {v3}, Llf/aw;->j(I)J

    move-result-wide v5

    .line 946
    invoke-static {v3}, Llf/aw;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_24a

    goto/16 :goto_226

    .line 1146
    :pswitch_1e
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    .line 1147
    invoke-static {p1, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1141
    :pswitch_30
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1142
    invoke-static {p1, v5, v6}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto/16 :goto_225

    .line 1136
    :pswitch_42
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1137
    invoke-static {p1, v5, v6}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1131
    :pswitch_50
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1132
    invoke-static {p1, v5, v6}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto/16 :goto_225

    .line 1126
    :pswitch_62
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1127
    invoke-static {p1, v5, v6}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1121
    :pswitch_70
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1122
    invoke-static {p1, v5, v6}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1116
    :pswitch_7e
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1117
    invoke-static {p1, v5, v6}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1111
    :pswitch_8c
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1112
    invoke-static {p1, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1105
    :pswitch_9e
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    .line 1106
    invoke-static {p1, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1099
    :pswitch_b0
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1101
    invoke-static {p1, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1094
    :pswitch_c4
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1095
    invoke-static {p1, v5, v6}, Llf/aw;->k(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Llf/ac;->a(Z)I

    move-result v3

    goto/16 :goto_225

    .line 1089
    :pswitch_d6
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1090
    invoke-static {p1, v5, v6}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1084
    :pswitch_e4
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1085
    invoke-static {p1, v5, v6}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto/16 :goto_225

    .line 1079
    :pswitch_f6
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1080
    invoke-static {p1, v5, v6}, Llf/aw;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1074
    :pswitch_104
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1075
    invoke-static {p1, v5, v6}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto/16 :goto_225

    .line 1069
    :pswitch_116
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1070
    invoke-static {p1, v5, v6}, Llf/aw;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto/16 :goto_225

    .line 1064
    :pswitch_128
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1065
    invoke-static {p1, v5, v6}, Llf/aw;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_225

    .line 1057
    :pswitch_13a
    invoke-direct {p0, p1, v4, v1}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1060
    invoke-static {p1, v5, v6}, Llf/aw;->g(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_150
    mul-int/lit8 v2, v2, 0x35

    .line 1054
    invoke-static {p1, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    :pswitch_15c
    mul-int/lit8 v2, v2, 0x35

    .line 1051
    invoke-static {p1, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1012
    :pswitch_168
    invoke-static {p1, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c1

    .line 1014
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1c1

    :pswitch_173
    mul-int/lit8 v2, v2, 0x35

    .line 1006
    invoke-static {p1, v5, v6}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_17f
    mul-int/lit8 v2, v2, 0x35

    .line 1003
    invoke-static {p1, v5, v6}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_187
    mul-int/lit8 v2, v2, 0x35

    .line 1000
    invoke-static {p1, v5, v6}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_193
    mul-int/lit8 v2, v2, 0x35

    .line 997
    invoke-static {p1, v5, v6}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_19b
    mul-int/lit8 v2, v2, 0x35

    .line 994
    invoke-static {p1, v5, v6}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_1a3
    mul-int/lit8 v2, v2, 0x35

    .line 991
    invoke-static {p1, v5, v6}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_1ab
    mul-int/lit8 v2, v2, 0x35

    .line 988
    invoke-static {p1, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 980
    :pswitch_1b7
    invoke-static {p1, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c1

    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1c1
    :goto_1c1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_226

    :pswitch_1c5
    mul-int/lit8 v2, v2, 0x35

    .line 975
    invoke-static {p1, v5, v6}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_225

    :pswitch_1d2
    mul-int/lit8 v2, v2, 0x35

    .line 972
    invoke-static {p1, v5, v6}, Llf/bv;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Llf/ac;->a(Z)I

    move-result v3

    goto :goto_225

    :pswitch_1dd
    mul-int/lit8 v2, v2, 0x35

    .line 969
    invoke-static {p1, v5, v6}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_225

    :pswitch_1e4
    mul-int/lit8 v2, v2, 0x35

    .line 966
    invoke-static {p1, v5, v6}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto :goto_225

    :pswitch_1ef
    mul-int/lit8 v2, v2, 0x35

    .line 963
    invoke-static {p1, v5, v6}, Llf/bv;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_225

    :pswitch_1f6
    mul-int/lit8 v2, v2, 0x35

    .line 960
    invoke-static {p1, v5, v6}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto :goto_225

    :pswitch_201
    mul-int/lit8 v2, v2, 0x35

    .line 957
    invoke-static {p1, v5, v6}, Llf/bv;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    goto :goto_225

    :pswitch_20c
    mul-int/lit8 v2, v2, 0x35

    .line 954
    invoke-static {p1, v5, v6}, Llf/bv;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_225

    :pswitch_217
    mul-int/lit8 v2, v2, 0x35

    .line 951
    invoke-static {p1, v5, v6}, Llf/bv;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 950
    invoke-static {v3, v4}, Llf/ac;->a(J)I

    move-result v3

    :goto_225
    add-int/2addr v2, v3

    :cond_226
    :goto_226
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22a
    mul-int/lit8 v2, v2, 0x35

    .line 1157
    iget-object v0, p0, Llf/aw;->q:Llf/br;

    invoke-virtual {v0, p1}, Llf/br;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1159
    iget-boolean v0, p0, Llf/aw;->h:Z

    if-eqz v0, :cond_248

    mul-int/lit8 v2, v2, 0x35

    .line 1160
    iget-object v0, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v0, p1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object p1

    invoke-virtual {p1}, Llf/v;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_248
    return v2

    nop

    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_217
        :pswitch_20c
        :pswitch_201
        :pswitch_1f6
        :pswitch_1ef
        :pswitch_1e4
        :pswitch_1dd
        :pswitch_1d2
        :pswitch_1c5
        :pswitch_1b7
        :pswitch_1ab
        :pswitch_1a3
        :pswitch_19b
        :pswitch_193
        :pswitch_187
        :pswitch_17f
        :pswitch_173
        :pswitch_168
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_150
        :pswitch_13a
        :pswitch_128
        :pswitch_116
        :pswitch_104
        :pswitch_f6
        :pswitch_e4
        :pswitch_d6
        :pswitch_c4
        :pswitch_b0
        :pswitch_9e
        :pswitch_8c
        :pswitch_7e
        :pswitch_70
        :pswitch_62
        :pswitch_50
        :pswitch_42
        :pswitch_30
        :pswitch_1e
    .end packed-switch
.end method

.method a(Ljava/lang/Object;[BIIILlf/e$a;)I
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Llf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 4869
    sget-object v10, Llf/aw;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_17
    if-ge v0, v13, :cond_40f

    add-int/lit8 v3, v0, 0x1

    .line 4876
    aget-byte v0, v12, v0

    if-gez v0, :cond_28

    .line 4878
    invoke-static {v0, v12, v3, v9}, Llf/e;->a(I[BILlf/e$a;)I

    move-result v0

    .line 4879
    iget v3, v9, Llf/e$a;->a:I

    move v4, v0

    move v5, v3

    goto :goto_2a

    :cond_28
    move v5, v0

    move v4, v3

    :goto_2a
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_37

    .line 4884
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Llf/aw;->a(II)I

    move-result v1

    goto :goto_3b

    .line 4886
    :cond_37
    invoke-direct {v15, v3}, Llf/aw;->k(I)I

    move-result v1

    :goto_3b
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4e

    move/from16 v17, v3

    move v2, v4

    move v8, v5

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v0, v11

    const/16 v20, 0x0

    goto/16 :goto_3ba

    .line 4893
    :cond_4e
    iget-object v1, v15, Llf/aw;->c:[I

    add-int/lit8 v18, v2, 0x1

    aget v1, v1, v18

    .line 4894
    invoke-static {v1}, Llf/aw;->g(I)I

    move-result v8

    .line 4895
    invoke-static {v1}, Llf/aw;->j(I)J

    move-result-wide v11

    move/from16 v18, v5

    const/16 v5, 0x11

    move/from16 v19, v1

    if-gt v8, v5, :cond_2af

    .line 4898
    iget-object v5, v15, Llf/aw;->c:[I

    add-int/lit8 v20, v2, 0x2

    aget v5, v5, v20

    ushr-int/lit8 v20, v5, 0x14

    const/4 v1, 0x1

    shl-int v20, v1, v20

    const v22, 0xfffff

    and-int v5, v5, v22

    if-eq v5, v7, :cond_87

    const/4 v13, -0x1

    move/from16 v17, v2

    if-eq v7, v13, :cond_7f

    int-to-long v1, v7

    .line 4905
    invoke-virtual {v10, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7f
    int-to-long v1, v5

    .line 4908
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    move v7, v5

    goto :goto_8a

    :cond_87
    move/from16 v17, v2

    const/4 v13, -0x1

    :goto_8a
    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_462

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    goto/16 :goto_2a1

    :pswitch_9b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_d6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v5, v0, 0x4

    move/from16 v2, v17

    .line 5048
    invoke-direct {v15, v2}, Llf/aw;->a(I)Llf/bk;

    move-result-object v0

    move-object/from16 v1, p2

    move v8, v2

    move v2, v4

    move/from16 v17, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v13, v18

    move-object/from16 v5, p6

    .line 5047
    invoke-static/range {v0 .. v5}, Llf/e;->a(Llf/bk;[BIIILlf/e$a;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_c3

    .line 5050
    iget-object v1, v9, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d0

    .line 5056
    :cond_c3
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Llf/e$a;->c:Ljava/lang/Object;

    .line 5055
    invoke-static {v1, v2}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5052
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d0
    or-int v6, v6, v20

    move-object/from16 v12, p2

    goto/16 :goto_299

    :cond_d6
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    goto :goto_fa

    :pswitch_dd
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    if-nez v0, :cond_fa

    move-wide v2, v11

    move-object/from16 v12, p2

    .line 5035
    invoke-static {v12, v4, v9}, Llf/e;->b([BILlf/e$a;)I

    move-result v11

    .line 5036
    iget-wide v0, v9, Llf/e$a;->b:J

    .line 5037
    invoke-static {v0, v1}, Llf/j;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 5036
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_25a

    :cond_fa
    :goto_fa
    move-object/from16 v12, p2

    goto/16 :goto_160

    :pswitch_fe
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-nez v0, :cond_160

    .line 5026
    invoke-static {v12, v4, v9}, Llf/e;->a([BILlf/e$a;)I

    move-result v0

    .line 5027
    iget v1, v9, Llf/e$a;->a:I

    .line 5028
    invoke-static {v1}, Llf/j;->e(I)I

    move-result v1

    .line 5027
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_297

    :pswitch_118
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-nez v0, :cond_160

    .line 5011
    invoke-static {v12, v4, v9}, Llf/e;->a([BILlf/e$a;)I

    move-result v0

    .line 5012
    iget v1, v9, Llf/e$a;->a:I

    .line 5013
    invoke-direct {v15, v8}, Llf/aw;->c(I)Llf/ac$e;

    move-result-object v4

    if-eqz v4, :cond_144

    .line 5014
    invoke-interface {v4, v1}, Llf/ac$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_136

    goto :goto_144

    .line 5019
    :cond_136
    invoke-static/range {p1 .. p1}, Llf/aw;->c(Ljava/lang/Object;)Llf/bs;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Llf/bs;->a(ILjava/lang/Object;)V

    goto/16 :goto_299

    .line 5015
    :cond_144
    :goto_144
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_297

    :pswitch_149
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_160

    .line 5003
    invoke-static {v12, v4, v9}, Llf/e;->e([BILlf/e$a;)I

    move-result v0

    .line 5004
    iget-object v1, v9, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_297

    :cond_160
    :goto_160
    move v11, v4

    const/16 v18, -0x1

    goto/16 :goto_2a1

    :pswitch_165
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_197

    .line 4987
    invoke-direct {v15, v8}, Llf/aw;->a(I)Llf/bk;

    move-result-object v0

    move/from16 v11, p4

    const/16 v18, -0x1

    .line 4986
    invoke-static {v0, v12, v4, v11, v9}, Llf/e;->a(Llf/bk;[BIILlf/e$a;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_188

    .line 4989
    iget-object v1, v9, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1fc

    .line 4995
    :cond_188
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Llf/e$a;->c:Ljava/lang/Object;

    .line 4994
    invoke-static {v1, v4}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4991
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1fc

    :cond_197
    move/from16 v11, p4

    const/16 v18, -0x1

    goto/16 :goto_224

    :pswitch_19d
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_224

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-nez v0, :cond_1b8

    .line 4974
    invoke-static {v12, v4, v9}, Llf/e;->c([BILlf/e$a;)I

    move-result v0

    goto :goto_1bc

    .line 4976
    :cond_1b8
    invoke-static {v12, v4, v9}, Llf/e;->d([BILlf/e$a;)I

    move-result v0

    .line 4978
    :goto_1bc
    iget-object v1, v9, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1fc

    :pswitch_1c2
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-nez v0, :cond_224

    .line 4965
    invoke-static {v12, v4, v9}, Llf/e;->b([BILlf/e$a;)I

    move-result v0

    .line 4966
    iget-wide v4, v9, Llf/e$a;->b:J

    const-wide/16 v23, 0x0

    cmp-long v1, v4, v23

    if-eqz v1, :cond_1df

    const/4 v1, 0x1

    goto :goto_1e0

    :cond_1df
    const/4 v1, 0x0

    :goto_1e0
    invoke-static {v14, v2, v3, v1}, Llf/bv;->a(Ljava/lang/Object;JZ)V

    goto :goto_1fc

    :pswitch_1e4
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_224

    .line 4957
    invoke-static {v12, v4}, Llf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_1fc
    or-int v6, v6, v20

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move v13, v11

    goto/16 :goto_263

    :pswitch_205
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x1

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_224

    .line 4948
    invoke-static {v12, v4}, Llf/e;->b([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_295

    :cond_224
    :goto_224
    move v11, v4

    goto/16 :goto_2a1

    :pswitch_227
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-nez v0, :cond_2a1

    .line 4939
    invoke-static {v12, v11, v9}, Llf/e;->a([BILlf/e$a;)I

    move-result v0

    .line 4940
    iget v1, v9, Llf/e$a;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_297

    :pswitch_240
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-nez v0, :cond_2a1

    .line 4930
    invoke-static {v12, v11, v9}, Llf/e;->b([BILlf/e$a;)I

    move-result v11

    .line 4931
    iget-wide v4, v9, Llf/e$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_25a
    or-int v6, v6, v20

    move v2, v8

    move v0, v11

    move v3, v13

    move/from16 v1, v17

    move/from16 v13, p4

    :goto_263
    move/from16 v11, p5

    goto/16 :goto_17

    :pswitch_267
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-ne v0, v1, :cond_2a1

    .line 4921
    invoke-static {v12, v11}, Llf/e;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Llf/bv;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_297

    :pswitch_27f
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x1

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-ne v0, v1, :cond_2a1

    .line 4913
    invoke-static {v12, v11}, Llf/e;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Llf/bv;->a(Ljava/lang/Object;JD)V

    :goto_295
    add-int/lit8 v0, v11, 0x8

    :goto_297
    or-int v6, v6, v20

    :goto_299
    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    goto/16 :goto_2fe

    :cond_2a1
    :goto_2a1
    move/from16 v0, p5

    move/from16 v22, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v28, v10

    move v2, v11

    move v8, v13

    goto/16 :goto_3ba

    :cond_2af
    move v5, v2

    move/from16 v17, v3

    move-wide v2, v11

    move/from16 v13, v18

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move v11, v4

    const/16 v1, 0x1b

    if-ne v8, v1, :cond_30f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_302

    .line 5069
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/ac$i;

    .line 5070
    invoke-interface {v0}, Llf/ac$i;->a()Z

    move-result v1

    if-nez v1, :cond_2df

    .line 5071
    invoke-interface {v0}, Llf/ac$i;->size()I

    move-result v1

    if-nez v1, :cond_2d6

    const/16 v1, 0xa

    goto :goto_2d8

    :cond_2d6
    mul-int/lit8 v1, v1, 0x2

    .line 5073
    :goto_2d8
    invoke-interface {v0, v1}, Llf/ac$i;->e(I)Llf/ac$i;

    move-result-object v0

    .line 5075
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2df
    move-object v8, v0

    .line 5079
    invoke-direct {v15, v5}, Llf/aw;->a(I)Llf/bk;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 5078
    invoke-static/range {v0 .. v6}, Llf/e;->a(Llf/bk;I[BIILlf/ac$i;Llf/e$a;)I

    move-result v0

    move/from16 v11, p5

    move v3, v13

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v6, v22

    :goto_2fe
    move/from16 v13, p4

    goto/16 :goto_17

    :cond_302
    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v18, v13

    goto/16 :goto_392

    :cond_30f
    move/from16 v20, v5

    move/from16 v22, v6

    const/16 v1, 0x31

    if-gt v8, v1, :cond_362

    move/from16 v1, v19

    int-to-long v5, v1

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v11

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v13

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, p3

    move/from16 v27, v8

    move/from16 v8, v20

    move-object/from16 v28, v10

    move-wide/from16 v9, v25

    move v15, v11

    move/from16 v11, v27

    move/from16 v18, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 5086
    invoke-direct/range {v0 .. v14}, Llf/aw;->a(Ljava/lang/Object;[BIIIIIIJIJLlf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_3b5

    :goto_348
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v3, v18

    move/from16 v7, v19

    move/from16 v2, v20

    move/from16 v6, v22

    :goto_35e
    move-object/from16 v10, v28

    goto/16 :goto_17

    :cond_362
    move/from16 p3, v0

    move-wide/from16 v23, v2

    move/from16 v27, v8

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v18, v13

    move/from16 v1, v19

    move/from16 v19, v7

    const/16 v0, 0x32

    move/from16 v9, v27

    if-ne v9, v0, :cond_398

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_392

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 5105
    invoke-direct/range {v0 .. v8}, Llf/aw;->a(Ljava/lang/Object;[BIIIJLlf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_3b5

    goto :goto_348

    :cond_392
    :goto_392
    move/from16 v0, p5

    move v2, v15

    move/from16 v8, v18

    goto :goto_3ba

    :cond_398
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v17

    move-wide/from16 v10, v23

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 5113
    invoke-direct/range {v0 .. v13}, Llf/aw;->a(Ljava/lang/Object;[BIIIIIIIJILlf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_3b5

    goto :goto_348

    :cond_3b5
    move v2, v0

    move/from16 v8, v18

    move/from16 v0, p5

    :goto_3ba
    if-ne v8, v0, :cond_3c9

    if-eqz v0, :cond_3c9

    const/4 v4, -0x1

    move-object/from16 v9, p0

    move v10, v0

    move v3, v8

    move/from16 v0, v19

    move/from16 v1, v22

    goto/16 :goto_41d

    :cond_3c9
    move-object/from16 v9, p0

    move v10, v0

    .line 5135
    iget-boolean v0, v9, Llf/aw;->h:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_3ec

    iget-object v0, v11, Llf/e$a;->d:Llf/q;

    .line 5136
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v1

    if-eq v0, v1, :cond_3ec

    .line 5137
    iget-object v5, v9, Llf/aw;->g:Llf/at;

    iget-object v6, v9, Llf/aw;->q:Llf/br;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Llf/e;->a(I[BIILjava/lang/Object;Llf/at;Llf/br;Llf/e$a;)I

    move-result v0

    goto :goto_3fb

    .line 5143
    :cond_3ec
    invoke-static/range {p1 .. p1}, Llf/aw;->c(Ljava/lang/Object;)Llf/bs;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 5142
    invoke-static/range {v0 .. v5}, Llf/e;->a(I[BIILlf/bs;Llf/e$a;)I

    move-result v0

    :goto_3fb
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v11

    move/from16 v1, v17

    move/from16 v7, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move v11, v10

    goto/16 :goto_35e

    :cond_40f
    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v10, v11

    move-object v9, v15

    move v2, v0

    move/from16 v0, v19

    move/from16 v1, v22

    const/4 v4, -0x1

    :goto_41d
    if-eq v0, v4, :cond_428

    int-to-long v4, v0

    move-object/from16 v0, p1

    move-object/from16 v6, v28

    .line 5147
    invoke-virtual {v6, v0, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42a

    :cond_428
    move-object/from16 v0, p1

    :goto_42a
    const/4 v1, 0x0

    .line 5150
    iget v4, v9, Llf/aw;->m:I

    :goto_42d
    iget v5, v9, Llf/aw;->n:I

    if-ge v4, v5, :cond_440

    .line 5151
    iget-object v5, v9, Llf/aw;->l:[I

    aget v5, v5, v4

    iget-object v6, v9, Llf/aw;->q:Llf/br;

    .line 5152
    invoke-direct {v9, v0, v5, v1, v6}, Llf/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/bs;

    add-int/lit8 v4, v4, 0x1

    goto :goto_42d

    :cond_440
    if-eqz v1, :cond_447

    .line 5159
    iget-object v4, v9, Llf/aw;->q:Llf/br;

    .line 5160
    invoke-virtual {v4, v0, v1}, Llf/br;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_447
    if-nez v10, :cond_453

    move/from16 v0, p4

    if-ne v2, v0, :cond_44e

    goto :goto_459

    .line 5164
    :cond_44e
    invoke-static {}, Llf/ad;->h()Llf/ad;

    move-result-object v0

    throw v0

    :cond_453
    move/from16 v0, p4

    if-gt v2, v0, :cond_45a

    if-ne v3, v10, :cond_45a

    :goto_459
    return v2

    .line 5168
    :cond_45a
    invoke-static {}, Llf/ad;->h()Llf/ad;

    move-result-object v0

    goto :goto_460

    :goto_45f
    throw v0

    :goto_460
    goto :goto_45f

    nop

    :pswitch_data_462
    .packed-switch 0x0
        :pswitch_27f
        :pswitch_267
        :pswitch_240
        :pswitch_240
        :pswitch_227
        :pswitch_205
        :pswitch_1e4
        :pswitch_1c2
        :pswitch_19d
        :pswitch_165
        :pswitch_149
        :pswitch_227
        :pswitch_118
        :pswitch_1e4
        :pswitch_205
        :pswitch_fe
        :pswitch_dd
        :pswitch_9b
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Llf/aw;->o:Llf/ay;

    iget-object v1, p0, Llf/aw;->g:Llf/at;

    invoke-interface {v0, v1}, Llf/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Llf/bj;Llf/q;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/bj;",
            "Llf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_e

    .line 3844
    iget-object v1, p0, Llf/aw;->q:Llf/br;

    iget-object v2, p0, Llf/aw;->r:Llf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llf/aw;->a(Llf/br;Llf/r;Ljava/lang/Object;Llf/bj;Llf/q;)V

    return-void

    .line 3842
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Llf/by;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/by;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2529
    invoke-interface {p2}, Llf/by;->a()Llf/by$a;

    move-result-object v0

    sget-object v1, Llf/by$a;->b:Llf/by$a;

    if-ne v0, v1, :cond_c

    .line 2530
    invoke-direct {p0, p1, p2}, Llf/aw;->d(Ljava/lang/Object;Llf/by;)V

    goto :goto_17

    .line 2532
    :cond_c
    iget-boolean v0, p0, Llf/aw;->j:Z

    if-eqz v0, :cond_14

    .line 2533
    invoke-direct {p0, p1, p2}, Llf/aw;->c(Ljava/lang/Object;Llf/by;)V

    goto :goto_17

    .line 2535
    :cond_14
    invoke-direct {p0, p1, p2}, Llf/aw;->b(Ljava/lang/Object;Llf/by;)V

    :goto_17
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILlf/e$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Llf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5393
    iget-boolean v0, p0, Llf/aw;->j:Z

    if-eqz v0, :cond_8

    .line 5394
    invoke-direct/range {p0 .. p5}, Llf/aw;->b(Ljava/lang/Object;[BIILlf/e$a;)I

    goto :goto_12

    :cond_8
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 5396
    invoke-virtual/range {v1 .. v7}, Llf/aw;->a(Ljava/lang/Object;[BIIILlf/e$a;)I

    :goto_12
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Llf/aw;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_11

    .line 787
    invoke-direct {p0, p1, p2, v2}, Llf/aw;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    .line 792
    :cond_11
    iget-object v0, p0, Llf/aw;->q:Llf/br;

    invoke-virtual {v0, p1}, Llf/br;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 793
    iget-object v2, p0, Llf/aw;->q:Llf/br;

    invoke-virtual {v2, p2}, Llf/br;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 794
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    .line 798
    :cond_24
    iget-boolean v0, p0, Llf/aw;->h:Z

    if-eqz v0, :cond_39

    .line 799
    iget-object v0, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v0, p1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object p1

    .line 800
    iget-object v0, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v0, p2}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object p2

    .line 801
    invoke-virtual {p1, p2}, Llf/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1409
    iget-boolean v0, p0, Llf/aw;->j:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Llf/aw;->g(Ljava/lang/Object;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1}, Llf/aw;->f(Ljava/lang/Object;)I

    move-result p1

    :goto_d
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_1d

    const/4 v0, 0x0

    .line 1171
    :goto_3
    iget-object v1, p0, Llf/aw;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 1173
    invoke-direct {p0, p1, p2, v0}, Llf/aw;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 1176
    :cond_e
    iget-object v0, p0, Llf/aw;->q:Llf/br;

    invoke-static {v0, p1, p2}, Llf/bm;->a(Llf/br;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    iget-boolean v0, p0, Llf/aw;->h:Z

    if-eqz v0, :cond_1c

    .line 1179
    iget-object v0, p0, Llf/aw;->r:Llf/r;

    invoke-static {v0, p1, p2}, Llf/bm;->a(Llf/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    .line 1169
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_24

    :goto_23
    throw p1

    :goto_24
    goto :goto_23
.end method

.method public d(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5403
    iget v0, p0, Llf/aw;->m:I

    :goto_2
    iget v1, p0, Llf/aw;->n:I

    if-ge v0, v1, :cond_25

    .line 5404
    iget-object v1, p0, Llf/aw;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Llf/aw;->e(I)I

    move-result v1

    invoke-static {v1}, Llf/aw;->j(I)J

    move-result-wide v1

    .line 5405
    invoke-static {p1, v1, v2}, Llf/bv;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_22

    .line 5409
    :cond_19
    iget-object v4, p0, Llf/aw;->s:Llf/ao;

    invoke-interface {v4, v3}, Llf/ao;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Llf/bv;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5411
    :cond_25
    iget-object v0, p0, Llf/aw;->l:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    .line 5413
    iget-object v2, p0, Llf/aw;->p:Llf/aj;

    iget-object v3, p0, Llf/aw;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Llf/aj;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 5415
    :cond_37
    iget-object v0, p0, Llf/aw;->q:Llf/br;

    invoke-virtual {v0, p1}, Llf/br;->d(Ljava/lang/Object;)V

    .line 5416
    iget-boolean v0, p0, Llf/aw;->h:Z

    if-eqz v0, :cond_45

    .line 5417
    iget-object v0, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v0, p1}, Llf/r;->c(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 5507
    :goto_5
    iget v4, p0, Llf/aw;->m:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_96

    .line 5508
    iget-object v4, p0, Llf/aw;->l:[I

    aget v4, v4, v1

    .line 5509
    invoke-direct {p0, v4}, Llf/aw;->d(I)I

    move-result v6

    .line 5511
    invoke-direct {p0, v4}, Llf/aw;->e(I)I

    move-result v7

    .line 5515
    iget-boolean v8, p0, Llf/aw;->j:Z

    if-nez v8, :cond_33

    .line 5516
    iget-object v8, p0, Llf/aw;->c:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v2, :cond_34

    .line 5521
    sget-object v2, Llf/aw;->b:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v2, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v9

    goto :goto_34

    :cond_33
    const/4 v5, 0x0

    .line 5525
    :cond_34
    :goto_34
    invoke-static {v7}, Llf/aw;->h(I)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 5526
    invoke-direct {p0, p1, v4, v3, v5}, Llf/aw;->a(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_41

    return v0

    .line 5534
    :cond_41
    invoke-static {v7}, Llf/aw;->g(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_81

    const/16 v9, 0x11

    if-eq v8, v9, :cond_81

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_7a

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_69

    const/16 v5, 0x44

    if-eq v8, v5, :cond_69

    const/16 v5, 0x31

    if-eq v8, v5, :cond_7a

    const/16 v5, 0x32

    if-eq v8, v5, :cond_62

    goto :goto_92

    .line 5556
    :cond_62
    invoke-direct {p0, p1, v7, v4}, Llf/aw;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_92

    return v0

    .line 5550
    :cond_69
    invoke-direct {p0, p1, v6, v4}, Llf/aw;->c(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 5551
    invoke-direct {p0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v4

    invoke-static {p1, v7, v4}, Llf/aw;->a(Ljava/lang/Object;ILlf/bk;)Z

    move-result v4

    if-nez v4, :cond_92

    return v0

    .line 5544
    :cond_7a
    invoke-direct {p0, p1, v7, v4}, Llf/aw;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_92

    return v0

    .line 5537
    :cond_81
    invoke-direct {p0, p1, v4, v3, v5}, Llf/aw;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 5538
    invoke-direct {p0, v4}, Llf/aw;->a(I)Llf/bk;

    move-result-object v4

    invoke-static {p1, v7, v4}, Llf/aw;->a(Ljava/lang/Object;ILlf/bk;)Z

    move-result v4

    if-nez v4, :cond_92

    return v0

    :cond_92
    :goto_92
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 5565
    :cond_96
    iget-boolean v1, p0, Llf/aw;->h:Z

    if-eqz v1, :cond_a7

    .line 5566
    iget-object v1, p0, Llf/aw;->r:Llf/r;

    invoke-virtual {v1, p1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object p1

    invoke-virtual {p1}, Llf/v;->i()Z

    move-result p1

    if-nez p1, :cond_a7

    return v0

    :cond_a7
    return v5
.end method
