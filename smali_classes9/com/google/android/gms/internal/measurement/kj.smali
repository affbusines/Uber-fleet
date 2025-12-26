.class final Lcom/google/android/gms/internal/measurement/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/kr<",
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

.field private final g:Lcom/google/android/gms/internal/measurement/kg;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/android/gms/internal/measurement/jt;

.field private final n:Lcom/google/android/gms/internal/measurement/lj;

.field private final o:Lcom/google/android/gms/internal/measurement/ik;

.field private final p:Lcom/google/android/gms/internal/measurement/kl;

.field private final q:Lcom/google/android/gms/internal/measurement/kb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/measurement/kj;->a:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lt;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/kg;ZZ[IIILcom/google/android/gms/internal/measurement/kl;Lcom/google/android/gms/internal/measurement/jt;Lcom/google/android/gms/internal/measurement/lj;Lcom/google/android/gms/internal/measurement/ik;Lcom/google/android/gms/internal/measurement/kb;[B)V
    .registers 22

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/kj;->d:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/measurement/kj;->e:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/measurement/kj;->f:I

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/kj;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/measurement/ik;->a(Lcom/google/android/gms/internal/measurement/kg;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v3, 0x1

    :cond_20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/kj;->h:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/kj;->j:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/measurement/kj;->k:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/measurement/kj;->l:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/kj;->p:Lcom/google/android/gms/internal/measurement/kl;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/kj;->m:Lcom/google/android/gms/internal/measurement/jt;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/kj;->o:Lcom/google/android/gms/internal/measurement/ik;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/kj;->g:Lcom/google/android/gms/internal/measurement/kg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/kj;->q:Lcom/google/android/gms/internal/measurement/kb;

    return-void
.end method

.method private static a(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final a(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/kj;->e:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/measurement/kj;->f:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final a(II)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/kj;->e:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/measurement/kj;->f:I

    if-gt p1, v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/kj;->b(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/hi;)I
    .registers 30
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

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_1d8

    goto/16 :goto_1d5

    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1d5

    .line 2
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/hj;->a(Lcom/google/android/gms/internal/measurement/kr;[BIIILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    if-nez v15, :cond_54

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5d

    .line 9
    :cond_54
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_5d
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1d6

    :pswitch_62
    if-eqz v5, :cond_66

    goto/16 :goto_1d5

    .line 10
    :cond_66
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/hi;->b:J

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ia;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7b
    if-eqz v5, :cond_7f

    goto/16 :goto_1d5

    .line 13
    :cond_7f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ia;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_94
    if-nez v5, :cond_1d5

    .line 16
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 17
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/kj;->e(I)Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v5

    if-eqz v5, :cond_b6

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/jc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_a9

    goto :goto_b6

    .line 20
    :cond_a9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/lk;->a(ILjava/lang/Object;)V

    goto :goto_c0

    .line 18
    :cond_b6
    :goto_b6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c0
    move v2, v3

    goto/16 :goto_1d6

    :pswitch_c3
    if-eq v5, v15, :cond_c7

    goto/16 :goto_1d5

    .line 21
    :cond_c7
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->a([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d4
    if-ne v5, v15, :cond_1d5

    .line 24
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v2

    move/from16 v5, p4

    .line 25
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/hj;->a(Lcom/google/android/gms/internal/measurement/kr;[BIILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    .line 26
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_eb

    .line 27
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_ec

    :cond_eb
    const/4 v15, 0x0

    :goto_ec
    if-nez v15, :cond_f4

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fd

    .line 31
    :cond_f4
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_fd
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1d6

    :pswitch_102
    if-ne v5, v15, :cond_1d5

    .line 32
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-nez v4, :cond_112

    const-string v3, ""

    .line 33
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_131

    :cond_112
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_126

    add-int v5, v2, v4

    .line 34
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/lz;->c([BII)Z

    move-result v5

    if-eqz v5, :cond_121

    goto :goto_126

    .line 38
    :cond_121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->c()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    .line 34
    :cond_126
    :goto_126
    new-instance v5, Ljava/lang/String;

    .line 35
    sget-object v6, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 37
    :goto_131
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1d6

    :pswitch_136
    if-nez v5, :cond_1d5

    .line 39
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/hi;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_146

    const/4 v15, 0x1

    goto :goto_147

    :cond_146
    const/4 v15, 0x0

    .line 40
    :goto_147
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_152
    if-eq v5, v7, :cond_156

    goto/16 :goto_1d5

    .line 42
    :cond_156
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_167
    const/4 v2, 0x1

    if-eq v5, v2, :cond_16b

    goto :goto_1d5

    .line 44
    :cond_16b
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_17c
    if-eqz v5, :cond_17f

    goto :goto_1d5

    .line 46
    :cond_17f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_190
    if-eqz v5, :cond_193

    goto :goto_1d5

    .line 49
    :cond_193
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/hi;->b:J

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1a4
    if-eq v5, v7, :cond_1a7

    goto :goto_1d5

    .line 52
    :cond_1a7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_1bc
    const/4 v2, 0x1

    if-eq v5, v2, :cond_1c0

    goto :goto_1d5

    .line 55
    :cond_1c0
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_1d5
    :goto_1d5
    move v2, v4

    :goto_1d6
    return v2

    nop

    :pswitch_data_1d8
    .packed-switch 0x33
        :pswitch_1bc
        :pswitch_1a4
        :pswitch_190
        :pswitch_190
        :pswitch_17c
        :pswitch_167
        :pswitch_152
        :pswitch_136
        :pswitch_102
        :pswitch_d4
        :pswitch_c3
        :pswitch_17c
        :pswitch_94
        :pswitch_152
        :pswitch_167
        :pswitch_7b
        :pswitch_62
        :pswitch_28
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/hi;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/jf;->c()Z

    move-result v12

    if-nez v12, :cond_34

    .line 3
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/jf;->size()I

    move-result v12

    if-nez v12, :cond_2a

    const/16 v12, 0xa

    goto :goto_2b

    :cond_2a
    add-int/2addr v12, v12

    .line 4
    :goto_2b
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/measurement/jf;->a(I)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_34
    const/4 v9, 0x5

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_454

    const/4 v1, 0x3

    if-ne v6, v1, :cond_451

    .line 6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/hj;->a(Lcom/google/android/gms/internal/measurement/kr;[BIIILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42f

    :pswitch_5e
    if-ne v6, v14, :cond_82

    .line 12
    check-cast v11, Lcom/google/android/gms/internal/measurement/jv;

    .line 13
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    add-int/2addr v2, v1

    :goto_69
    if-ge v1, v2, :cond_79

    .line 14
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/hi;->b:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/ia;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/jv;->a(J)V

    goto :goto_69

    :cond_79
    if-ne v1, v2, :cond_7d

    goto/16 :goto_452

    .line 16
    :cond_7d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :cond_82
    if-nez v6, :cond_451

    .line 17
    check-cast v11, Lcom/google/android/gms/internal/measurement/jv;

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/hi;->b:J

    .line 19
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/ia;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/jv;->a(J)V

    :goto_93
    if-ge v1, v5, :cond_ac

    .line 20
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-eq v2, v6, :cond_9e

    goto :goto_ac

    .line 21
    :cond_9e
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/hi;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/ia;->a(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/jv;->a(J)V

    goto :goto_93

    :cond_ac
    :goto_ac
    return v1

    :pswitch_ad
    if-ne v6, v14, :cond_d1

    .line 23
    check-cast v11, Lcom/google/android/gms/internal/measurement/iz;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    add-int/2addr v2, v1

    :goto_b8
    if-ge v1, v2, :cond_c8

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ia;->b(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/iz;->d(I)V

    goto :goto_b8

    :cond_c8
    if-ne v1, v2, :cond_cc

    goto/16 :goto_452

    .line 27
    :cond_cc
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :cond_d1
    if-nez v6, :cond_451

    .line 28
    check-cast v11, Lcom/google/android/gms/internal/measurement/iz;

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ia;->b(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/iz;->d(I)V

    :goto_e2
    if-ge v1, v5, :cond_fb

    .line 31
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-eq v2, v6, :cond_ed

    goto :goto_fb

    .line 32
    :cond_ed
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ia;->b(I)I

    move-result v4

    .line 33
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/iz;->d(I)V

    goto :goto_e2

    :cond_fb
    :goto_fb
    return v1

    :pswitch_fc
    if-ne v6, v14, :cond_103

    .line 34
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/hj;->a([BILcom/google/android/gms/internal/measurement/jf;Lcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    goto :goto_114

    :cond_103
    if-nez v6, :cond_451

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/hj;->a(I[BIILcom/google/android/gms/internal/measurement/jf;Lcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    .line 36
    :goto_114
    check-cast v1, Lcom/google/android/gms/internal/measurement/iy;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/iy;->zzc:Lcom/google/android/gms/internal/measurement/lk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lk;->c()Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v4

    if-ne v3, v4, :cond_11f

    const/4 v3, 0x0

    .line 37
    :cond_11f
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/kj;->e(I)Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    move/from16 v6, p6

    .line 38
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/jc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/lj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12f

    goto/16 :goto_27d

    :cond_12f
    check-cast v3, Lcom/google/android/gms/internal/measurement/lk;

    .line 39
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/iy;->zzc:Lcom/google/android/gms/internal/measurement/lk;

    return v2

    :pswitch_134
    if-ne v6, v14, :cond_451

    .line 40
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-ltz v4, :cond_189

    .line 42
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_184

    if-nez v4, :cond_14a

    .line 44
    sget-object v4, Lcom/google/android/gms/internal/measurement/hw;->b:Lcom/google/android/gms/internal/measurement/hw;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto :goto_152

    .line 45
    :cond_14a
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/hw;->a([BII)Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    :goto_151
    add-int/2addr v1, v4

    :goto_152
    if-ge v1, v5, :cond_183

    .line 46
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-eq v2, v6, :cond_15d

    goto :goto_183

    .line 47
    :cond_15d
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-ltz v4, :cond_17e

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_179

    if-nez v4, :cond_171

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/measurement/hw;->b:Lcom/google/android/gms/internal/measurement/hw;

    .line 49
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto :goto_152

    .line 50
    :cond_171
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/hw;->a([BII)Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto :goto_151

    .line 52
    :cond_179
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    .line 51
    :cond_17e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->d()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :cond_183
    :goto_183
    return v1

    .line 43
    :cond_184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    .line 41
    :cond_189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->d()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :pswitch_18e
    if-eq v6, v14, :cond_192

    goto/16 :goto_451

    .line 53
    :cond_192
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 54
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/hj;->a(Lcom/google/android/gms/internal/measurement/kr;I[BIILcom/google/android/gms/internal/measurement/jf;Lcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    return v1

    :pswitch_1a9
    if-ne v6, v14, :cond_451

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v12

    if-nez v6, :cond_1fc

    .line 70
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-ltz v6, :cond_1f7

    if-nez v6, :cond_1c4

    .line 72
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto :goto_1cf

    .line 79
    :cond_1c4
    new-instance v8, Ljava/lang/String;

    .line 73
    sget-object v9, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    :goto_1ce
    add-int/2addr v4, v6

    :goto_1cf
    if-ge v4, v5, :cond_451

    .line 75
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-ne v2, v8, :cond_451

    .line 76
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-ltz v6, :cond_1f2

    if-nez v6, :cond_1e7

    .line 77
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto :goto_1cf

    :cond_1e7
    new-instance v8, Ljava/lang/String;

    .line 78
    sget-object v9, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto :goto_1ce

    .line 80
    :cond_1f2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->d()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    .line 71
    :cond_1f7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->d()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    .line 55
    :cond_1fc
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-ltz v6, :cond_257

    if-nez v6, :cond_20a

    .line 57
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto :goto_21d

    :cond_20a
    add-int v8, v4, v6

    .line 58
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/lz;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_252

    .line 59
    new-instance v9, Ljava/lang/String;

    .line 60
    sget-object v10, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    :goto_21c
    move v4, v8

    :goto_21d
    if-ge v4, v5, :cond_451

    .line 62
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-ne v2, v8, :cond_451

    .line 63
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-ltz v6, :cond_24d

    if-nez v6, :cond_235

    .line 64
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto :goto_21d

    :cond_235
    add-int v8, v4, v6

    .line 65
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/lz;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_248

    .line 69
    new-instance v9, Ljava/lang/String;

    .line 66
    sget-object v10, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto :goto_21c

    .line 69
    :cond_248
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->c()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    .line 68
    :cond_24d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->d()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    .line 59
    :cond_252
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->c()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    .line 56
    :cond_257
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->d()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :pswitch_25c
    const/4 v1, 0x0

    if-ne v6, v14, :cond_285

    .line 81
    check-cast v11, Lcom/google/android/gms/internal/measurement/hk;

    .line 82
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    add-int/2addr v4, v2

    :goto_268
    if-ge v2, v4, :cond_27b

    .line 83
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/hi;->b:J

    cmp-long v8, v5, v12

    if-eqz v8, :cond_276

    const/4 v5, 0x1

    goto :goto_277

    :cond_276
    const/4 v5, 0x0

    .line 84
    :goto_277
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/hk;->a(Z)V

    goto :goto_268

    :cond_27b
    if-ne v2, v4, :cond_280

    :goto_27d
    move v1, v2

    goto/16 :goto_452

    .line 85
    :cond_280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :cond_285
    if-nez v6, :cond_451

    .line 86
    check-cast v11, Lcom/google/android/gms/internal/measurement/hk;

    .line 87
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/hi;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_295

    const/4 v6, 0x1

    goto :goto_296

    :cond_295
    const/4 v6, 0x0

    .line 88
    :goto_296
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/hk;->a(Z)V

    :goto_299
    if-ge v4, v5, :cond_2b5

    .line 89
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-eq v2, v8, :cond_2a4

    goto :goto_2b5

    .line 90
    :cond_2a4
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/hi;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_2b0

    const/4 v6, 0x1

    goto :goto_2b1

    :cond_2b0
    const/4 v6, 0x0

    .line 91
    :goto_2b1
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/hk;->a(Z)V

    goto :goto_299

    :cond_2b5
    :goto_2b5
    return v4

    :pswitch_2b6
    if-ne v6, v14, :cond_2d6

    .line 92
    check-cast v11, Lcom/google/android/gms/internal/measurement/iz;

    .line 93
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    add-int/2addr v2, v1

    :goto_2c1
    if-ge v1, v2, :cond_2cd

    .line 94
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/iz;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2c1

    :cond_2cd
    if-ne v1, v2, :cond_2d1

    goto/16 :goto_452

    .line 95
    :cond_2d1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :cond_2d6
    if-ne v6, v9, :cond_451

    .line 96
    check-cast v11, Lcom/google/android/gms/internal/measurement/iz;

    .line 97
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/iz;->d(I)V

    :goto_2e1
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2f6

    .line 98
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-eq v2, v6, :cond_2ee

    goto :goto_2f6

    .line 99
    :cond_2ee
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/iz;->d(I)V

    goto :goto_2e1

    :cond_2f6
    :goto_2f6
    return v1

    :pswitch_2f7
    if-ne v6, v14, :cond_317

    .line 100
    check-cast v11, Lcom/google/android/gms/internal/measurement/jv;

    .line 101
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    add-int/2addr v2, v1

    :goto_302
    if-ge v1, v2, :cond_30e

    .line 102
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/jv;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_302

    :cond_30e
    if-ne v1, v2, :cond_312

    goto/16 :goto_452

    .line 103
    :cond_312
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :cond_317
    if-ne v6, v10, :cond_451

    .line 104
    check-cast v11, Lcom/google/android/gms/internal/measurement/jv;

    .line 105
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/jv;->a(J)V

    :goto_322
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_337

    .line 106
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-eq v2, v6, :cond_32f

    goto :goto_337

    .line 107
    :cond_32f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/jv;->a(J)V

    goto :goto_322

    :cond_337
    :goto_337
    return v1

    :pswitch_338
    if-ne v6, v14, :cond_340

    .line 108
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/hj;->a([BILcom/google/android/gms/internal/measurement/jf;Lcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    goto/16 :goto_452

    :cond_340
    if-eqz v6, :cond_344

    goto/16 :goto_451

    :cond_344
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 109
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/hj;->a(I[BIILcom/google/android/gms/internal/measurement/jf;Lcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    return v1

    :pswitch_353
    if-ne v6, v14, :cond_373

    .line 110
    check-cast v11, Lcom/google/android/gms/internal/measurement/jv;

    .line 111
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    add-int/2addr v2, v1

    :goto_35e
    if-ge v1, v2, :cond_36a

    .line 112
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/hi;->b:J

    .line 113
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/jv;->a(J)V

    goto :goto_35e

    :cond_36a
    if-ne v1, v2, :cond_36e

    goto/16 :goto_452

    .line 114
    :cond_36e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :cond_373
    if-nez v6, :cond_451

    .line 115
    check-cast v11, Lcom/google/android/gms/internal/measurement/jv;

    .line 116
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/hi;->b:J

    .line 117
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/jv;->a(J)V

    :goto_380
    if-ge v1, v5, :cond_395

    .line 118
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-eq v2, v6, :cond_38b

    goto :goto_395

    .line 119
    :cond_38b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/hi;->b:J

    .line 120
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/jv;->a(J)V

    goto :goto_380

    :cond_395
    :goto_395
    return v1

    :pswitch_396
    if-ne v6, v14, :cond_3ba

    .line 121
    check-cast v11, Lcom/google/android/gms/internal/measurement/iq;

    .line 122
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    add-int/2addr v2, v1

    :goto_3a1
    if-ge v1, v2, :cond_3b1

    .line 123
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 124
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/iq;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3a1

    :cond_3b1
    if-ne v1, v2, :cond_3b5

    goto/16 :goto_452

    .line 125
    :cond_3b5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :cond_3ba
    if-ne v6, v9, :cond_451

    .line 126
    check-cast v11, Lcom/google/android/gms/internal/measurement/iq;

    .line 127
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 128
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/iq;->a(F)V

    :goto_3c9
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3e2

    .line 129
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-eq v2, v6, :cond_3d6

    goto :goto_3e2

    .line 130
    :cond_3d6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 131
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/iq;->a(F)V

    goto :goto_3c9

    :cond_3e2
    :goto_3e2
    return v1

    :pswitch_3e3
    if-ne v6, v14, :cond_406

    .line 132
    check-cast v11, Lcom/google/android/gms/internal/measurement/ig;

    .line 133
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    add-int/2addr v2, v1

    :goto_3ee
    if-ge v1, v2, :cond_3fe

    .line 134
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 135
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/ig;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3ee

    :cond_3fe
    if-ne v1, v2, :cond_401

    goto :goto_452

    .line 136
    :cond_401
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v1

    throw v1

    :cond_406
    if-ne v6, v10, :cond_451

    .line 137
    check-cast v11, Lcom/google/android/gms/internal/measurement/ig;

    .line 138
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 139
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/ig;->a(D)V

    :goto_415
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_42e

    .line 140
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-eq v2, v6, :cond_422

    goto :goto_42e

    .line 141
    :cond_422
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 142
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/ig;->a(D)V

    goto :goto_415

    :cond_42e
    :goto_42e
    return v1

    :goto_42f
    if-ge v4, v5, :cond_450

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/measurement/hi;->a:I

    if-eq v2, v9, :cond_43a

    goto :goto_450

    :cond_43a
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/hj;->a(Lcom/google/android/gms/internal/measurement/kr;[BIIILcom/google/android/gms/internal/measurement/hi;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    goto :goto_42f

    :cond_450
    :goto_450
    return v4

    :cond_451
    :goto_451
    move v1, v4

    :goto_452
    return v1

    nop

    :pswitch_data_454
    .packed-switch 0x12
        :pswitch_3e3
        :pswitch_396
        :pswitch_353
        :pswitch_353
        :pswitch_338
        :pswitch_2f7
        :pswitch_2b6
        :pswitch_25c
        :pswitch_1a9
        :pswitch_18e
        :pswitch_134
        :pswitch_338
        :pswitch_fc
        :pswitch_2b6
        :pswitch_2f7
        :pswitch_ad
        :pswitch_5e
        :pswitch_3e3
        :pswitch_396
        :pswitch_353
        :pswitch_353
        :pswitch_338
        :pswitch_2f7
        :pswitch_2b6
        :pswitch_25c
        :pswitch_338
        :pswitch_fc
        :pswitch_2b6
        :pswitch_2f7
        :pswitch_ad
        :pswitch_5e
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/hi;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/measurement/kj;->g(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/measurement/ka;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ka;->d()Z

    move-result p5

    if-eqz p5, :cond_14

    goto :goto_22

    .line 8
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->a()Lcom/google/android/gms/internal/measurement/ka;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ka;->b()Lcom/google/android/gms/internal/measurement/ka;

    move-result-object p5

    .line 5
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/measurement/kb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    :goto_22
    check-cast p3, Lcom/google/android/gms/internal/measurement/jz;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method static a(Lcom/google/android/gms/internal/measurement/kq;Lcom/google/android/gms/internal/measurement/kl;Lcom/google/android/gms/internal/measurement/jt;Lcom/google/android/gms/internal/measurement/lj;Lcom/google/android/gms/internal/measurement/ik;Lcom/google/android/gms/internal/measurement/kb;)Lcom/google/android/gms/internal/measurement/kj;
    .registers 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kq;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    const/4 v10, 0x1

    goto :goto_b

    :cond_a
    const/4 v10, 0x0

    .line 2
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_27

    const/4 v4, 0x1

    :goto_1d
    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_28

    move v4, v6

    goto :goto_1d

    :cond_27
    const/4 v6, 0x1

    :cond_28
    add-int/lit8 v4, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_47

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_34
    add-int/lit8 v9, v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_44

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_34

    :cond_44
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_47
    if-nez v6, :cond_58

    sget-object v6, Lcom/google/android/gms/internal/measurement/kj;->a:[I

    move v15, v4

    move-object v14, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_170

    :cond_58
    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_77

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_64
    add-int/lit8 v9, v6, 0x1

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_74

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_64

    :cond_74
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_77
    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_96

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_83
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_93

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_83

    :cond_93
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    goto :goto_97

    :cond_96
    move v11, v8

    :goto_97
    add-int/lit8 v8, v11, 0x1

    .line 11
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b6

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a3
    add-int/lit8 v12, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_a3

    :cond_b3
    shl-int/2addr v8, v11

    or-int/2addr v8, v9

    goto :goto_b8

    :cond_b6
    move v12, v8

    move v8, v9

    :goto_b8
    add-int/lit8 v9, v12, 0x1

    .line 13
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d8

    and-int/lit16 v11, v11, 0x1fff

    const/16 v12, 0xd

    :goto_c4
    add-int/lit8 v13, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d4

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v11, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_c4

    :cond_d4
    shl-int/2addr v9, v12

    or-int/2addr v9, v11

    move v11, v9

    goto :goto_d9

    :cond_d8
    move v13, v9

    :goto_d9
    add-int/lit8 v9, v13, 0x1

    .line 15
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f9

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_e5
    add-int/lit8 v14, v9, 0x1

    .line 16
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_f5

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v14

    goto :goto_e5

    :cond_f5
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_fa

    :cond_f9
    move v14, v9

    :goto_fa
    add-int/lit8 v9, v14, 0x1

    .line 17
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11a

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_106
    add-int/lit8 v15, v9, 0x1

    .line 18
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_116

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    move v9, v15

    goto :goto_106

    :cond_116
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_11b

    :cond_11a
    move v15, v9

    :goto_11b
    add-int/lit8 v9, v15, 0x1

    .line 19
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13c

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_127
    add-int/lit8 v16, v9, 0x1

    .line 20
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_138

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    move/from16 v9, v16

    goto :goto_127

    :cond_138
    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    move/from16 v9, v16

    :cond_13c
    add-int/lit8 v15, v9, 0x1

    .line 21
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_15f

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_148
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_15a

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_148

    :cond_15a
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    :cond_15f
    add-int v16, v9, v13

    add-int v14, v16, v14

    .line 23
    new-array v14, v14, [I

    add-int v16, v4, v4

    add-int v6, v16, v6

    move/from16 v16, v8

    move/from16 v17, v11

    move v8, v4

    move v4, v13

    move v13, v9

    .line 6
    :goto_170
    sget-object v9, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kq;->e()[Ljava/lang/Object;

    move-result-object v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kq;->a()Lcom/google/android/gms/internal/measurement/kg;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v12, 0x3

    .line 26
    new-array v7, v7, [I

    add-int/2addr v12, v12

    .line 27
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v13, v4

    move/from16 v20, v6

    move/from16 v22, v13

    move/from16 v23, v21

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_18f
    if-ge v15, v3, :cond_3d0

    add-int/lit8 v24, v15, 0x1

    .line 28
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_1bf

    and-int/lit16 v15, v15, 0x1fff

    const/16 v25, 0xd

    move/from16 v33, v24

    move/from16 v24, v15

    move/from16 v15, v33

    :goto_1a3
    add-int/lit8 v26, v15, 0x1

    .line 29
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_1b6

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v25

    or-int v24, v24, v15

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v26

    goto :goto_1a3

    :cond_1b6
    shl-int v15, v15, v25

    or-int v15, v24, v15

    move/from16 v24, v15

    move/from16 v15, v26

    goto :goto_1c5

    :cond_1bf
    move/from16 v33, v24

    move/from16 v24, v15

    move/from16 v15, v33

    :goto_1c5
    add-int/lit8 v25, v15, 0x1

    .line 30
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_1f1

    and-int/lit16 v15, v15, 0x1fff

    const/16 v26, 0xd

    move/from16 v33, v25

    move/from16 v25, v15

    move/from16 v15, v33

    :goto_1d7
    add-int/lit8 v27, v15, 0x1

    .line 31
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_1ea

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v26

    or-int v25, v25, v15

    add-int/lit8 v26, v26, 0xd

    move/from16 v15, v27

    goto :goto_1d7

    :cond_1ea
    shl-int v15, v15, v26

    or-int v15, v25, v15

    move/from16 v2, v27

    goto :goto_1f3

    :cond_1f1
    move/from16 v2, v25

    :goto_1f3
    and-int/lit16 v5, v15, 0xff

    move/from16 v27, v3

    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_200

    add-int/lit8 v3, v6, 0x1

    .line 32
    aput v4, v14, v6

    move v6, v3

    :cond_200
    const/16 v3, 0x33

    if-lt v5, v3, :cond_2a6

    add-int/lit8 v3, v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_237

    and-int/lit16 v2, v2, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v28

    move/from16 v28, v2

    move/from16 v2, v33

    :goto_21b
    add-int/lit8 v32, v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_231

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v31

    or-int v28, v28, v2

    add-int/lit8 v31, v31, 0xd

    move/from16 v2, v32

    const v3, 0xd800

    goto :goto_21b

    :cond_231
    shl-int v2, v2, v31

    or-int v2, v28, v2

    move/from16 v28, v32

    :cond_237
    add-int/lit8 v3, v5, -0x33

    move/from16 v31, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_25b

    const/16 v6, 0x11

    if-ne v3, v6, :cond_244

    goto :goto_25b

    :cond_244
    const/16 v6, 0xc

    if-ne v3, v6, :cond_258

    if-nez v10, :cond_258

    .line 41
    div-int/lit8 v3, v4, 0x3

    add-int/lit8 v6, v20, 0x1

    add-int/2addr v3, v3

    const/16 v25, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-object v20, v11, v20

    aput-object v20, v12, v3

    goto :goto_268

    :cond_258
    move/from16 v6, v20

    goto :goto_268

    .line 34
    :cond_25b
    :goto_25b
    div-int/lit8 v3, v4, 0x3

    add-int/lit8 v6, v20, 0x1

    add-int/2addr v3, v3

    const/16 v25, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-object v20, v11, v20

    aput-object v20, v12, v3

    :goto_268
    add-int/2addr v2, v2

    .line 37
    aget-object v3, v11, v2

    move/from16 v20, v6

    .line 38
    instance-of v6, v3, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_274

    .line 39
    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_27c

    .line 40
    :cond_274
    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 41
    aput-object v3, v11, v2

    :goto_27c
    move-object/from16 v32, v7

    .line 42
    invoke-virtual {v9, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    add-int/lit8 v2, v2, 0x1

    .line 43
    aget-object v6, v11, v2

    .line 44
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_28e

    .line 45
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_296

    .line 46
    :cond_28e
    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 47
    aput-object v6, v11, v2

    .line 48
    :goto_296
    invoke-virtual {v9, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    move-object/from16 v30, v0

    move/from16 v29, v2

    move/from16 v0, v28

    const/4 v2, 0x0

    const/16 v25, 0x1

    goto/16 :goto_39c

    :cond_2a6
    move/from16 v31, v6

    move-object/from16 v32, v7

    add-int/lit8 v3, v20, 0x1

    .line 49
    aget-object v6, v11, v20

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v7, 0x9

    if-eq v5, v7, :cond_319

    const/16 v7, 0x11

    if-ne v5, v7, :cond_2bd

    goto :goto_319

    :cond_2bd
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_30b

    const/16 v7, 0x31

    if-ne v5, v7, :cond_2c6

    goto :goto_30b

    :cond_2c6
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2f8

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2f8

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_2d3

    goto :goto_2f8

    :cond_2d3
    const/16 v7, 0x32

    if-ne v5, v7, :cond_308

    add-int/lit8 v7, v22, 0x1

    .line 53
    aput v4, v14, v22

    div-int/lit8 v22, v4, 0x3

    add-int v22, v22, v22

    add-int/lit8 v28, v3, 0x1

    .line 54
    aget-object v3, v11, v3

    aput-object v3, v12, v22

    and-int/lit16 v3, v15, 0x800

    if-eqz v3, :cond_2f3

    add-int/lit8 v3, v28, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 55
    aget-object v28, v11, v28

    aput-object v28, v12, v22

    move/from16 v28, v3

    :cond_2f3
    move/from16 v22, v7

    const/16 v25, 0x1

    goto :goto_328

    :cond_2f8
    :goto_2f8
    if-nez v10, :cond_308

    .line 51
    div-int/lit8 v7, v4, 0x3

    add-int/lit8 v28, v3, 0x1

    add-int/2addr v7, v7

    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 52
    aget-object v3, v11, v3

    aput-object v3, v12, v7

    goto :goto_328

    :cond_308
    const/16 v25, 0x1

    goto :goto_326

    :cond_30b
    :goto_30b
    const/16 v25, 0x1

    .line 63
    div-int/lit8 v7, v4, 0x3

    add-int/lit8 v28, v3, 0x1

    add-int/2addr v7, v7

    add-int/lit8 v7, v7, 0x1

    .line 51
    aget-object v3, v11, v3

    aput-object v3, v12, v7

    goto :goto_328

    :cond_319
    :goto_319
    const/16 v25, 0x1

    .line 49
    div-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v7

    add-int/lit8 v7, v7, 0x1

    .line 50
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v28

    aput-object v28, v12, v7

    :goto_326
    move/from16 v28, v3

    .line 56
    :goto_328
    invoke-virtual {v9, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    and-int/lit16 v6, v15, 0x1000

    const/16 v7, 0x1000

    if-ne v6, v7, :cond_385

    const/16 v6, 0x11

    if-gt v5, v6, :cond_385

    add-int/lit8 v6, v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v7, 0xd800

    if-lt v2, v7, :cond_35c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_346
    add-int/lit8 v29, v6, 0x1

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_358

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v26

    or-int/2addr v2, v6

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v29

    goto :goto_346

    :cond_358
    shl-int v6, v6, v26

    or-int/2addr v2, v6

    goto :goto_35e

    :cond_35c
    move/from16 v29, v6

    :goto_35e
    add-int v6, v8, v8

    div-int/lit8 v26, v2, 0x20

    add-int v6, v6, v26

    .line 59
    aget-object v7, v11, v6

    move-object/from16 v30, v0

    .line 60
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_36f

    .line 61
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_377

    .line 62
    :cond_36f
    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 63
    aput-object v7, v11, v6

    .line 64
    :goto_377
    invoke-virtual {v9, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    rem-int/lit8 v2, v2, 0x20

    move/from16 v33, v29

    move/from16 v29, v0

    move/from16 v0, v33

    goto :goto_38c

    :cond_385
    move-object/from16 v30, v0

    move v0, v2

    const/4 v2, 0x0

    const v29, 0xfffff

    :goto_38c
    const/16 v6, 0x12

    if-lt v5, v6, :cond_39a

    const/16 v6, 0x31

    if-gt v5, v6, :cond_39a

    add-int/lit8 v6, v23, 0x1

    .line 65
    aput v3, v14, v23

    move/from16 v23, v6

    :cond_39a
    move/from16 v20, v28

    :goto_39c
    add-int/lit8 v6, v4, 0x1

    .line 66
    aput v24, v32, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_3a9

    const/high16 v7, 0x20000000

    goto :goto_3aa

    :cond_3a9
    const/4 v7, 0x0

    :goto_3aa
    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_3b1

    const/high16 v15, 0x10000000

    goto :goto_3b2

    :cond_3b1
    const/4 v15, 0x0

    :goto_3b2
    or-int/2addr v7, v15

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v7

    or-int/2addr v3, v5

    .line 67
    aput v3, v32, v6

    add-int/lit8 v3, v4, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int v2, v2, v29

    .line 68
    aput v2, v32, v4

    move v15, v0

    move v4, v3

    move/from16 v3, v27

    move-object/from16 v0, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    const v5, 0xd800

    goto/16 :goto_18f

    :cond_3d0
    move-object/from16 v32, v7

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/kj;

    move-object v4, v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/kq;->a()Lcom/google/android/gms/internal/measurement/kg;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object/from16 v5, v32

    move-object v6, v12

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v14

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/measurement/kj;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/kg;ZZ[IIILcom/google/android/gms/internal/measurement/kl;Lcom/google/android/gms/internal/measurement/jt;Lcom/google/android/gms/internal/measurement/lj;Lcom/google/android/gms/internal/measurement/ik;Lcom/google/android/gms/internal/measurement/kb;[B)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/kd;Lcom/google/android/gms/internal/measurement/kl;Lcom/google/android/gms/internal/measurement/jt;Lcom/google/android/gms/internal/measurement/lj;Lcom/google/android/gms/internal/measurement/ik;Lcom/google/android/gms/internal/measurement/kb;)Lcom/google/android/gms/internal/measurement/kj;
    .registers 13

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/kq;

    if-eqz p0, :cond_11

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/kq;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/kj;->a(Lcom/google/android/gms/internal/measurement/kq;Lcom/google/android/gms/internal/measurement/kl;Lcom/google/android/gms/internal/measurement/jt;Lcom/google/android/gms/internal/measurement/lj;Lcom/google/android/gms/internal/measurement/ik;Lcom/google/android/gms/internal/measurement/kb;)Lcom/google/android/gms/internal/measurement/kj;

    move-result-object p0

    return-object p0

    .line 3
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/measurement/lg;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    :goto_4c
    throw v1

    :goto_4d
    goto :goto_4c
.end method

.method private static final a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/mc;->a(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/hw;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/mc;->a(ILcom/google/android/gms/internal/measurement/hw;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/mc;ILjava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/kj;->g(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/jz;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final a(Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/kj;->b(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    .line 2
    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final a(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/kj;->b(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_28

    if-nez p2, :cond_1d

    goto :goto_28

    .line 7
    :cond_1d
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    return-void

    :cond_28
    :goto_28
    if-eqz p2, :cond_30

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    :cond_30
    return-void
.end method

.method private final a(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/kr;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/kr;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final b(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1c

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_7

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_7

    :cond_20
    return v1
.end method

.method private final b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/hi;)I
    .registers 36
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

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_1a
    if-ge v0, v13, :cond_37a

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2c

    .line 2
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/measurement/hj;->a(I[BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/measurement/hi;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_2f

    :cond_2c
    move/from16 v17, v0

    move v4, v3

    :goto_2f
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_3c

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/kj;->a(II)I

    move-result v0

    goto :goto_40

    .line 4
    :cond_3c
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/measurement/kj;->a(I)I

    move-result v0

    :goto_40
    move v2, v0

    if-ne v2, v10, :cond_4e

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    const/16 v19, 0x0

    const/16 v23, -0x1

    goto/16 :goto_354

    .line 51
    :cond_4e
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result v10

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_24c

    add-int/lit8 v5, v2, 0x2

    .line 6
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v7, :cond_8b

    move/from16 v20, v2

    if-eq v7, v5, :cond_7f

    int-to-long v1, v7

    move-object/from16 v7, v19

    .line 7
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_81

    :cond_7f
    move-object/from16 v7, v19

    :goto_81
    if-eq v0, v5, :cond_88

    int-to-long v1, v0

    .line 8
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_88
    move-object v2, v7

    move v7, v0

    goto :goto_8f

    :cond_8b
    move/from16 v20, v2

    move-object/from16 v2, v19

    :goto_8f
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_39a

    move-object v10, v2

    move v5, v4

    move/from16 v19, v7

    move/from16 v7, v20

    const v25, 0xfffff

    move/from16 v20, p3

    goto/16 :goto_23f

    :pswitch_a0
    if-nez v3, :cond_c7

    .line 9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v10

    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/hi;->b:J

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ia;->a(J)J

    move-result-wide v21

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v4, v2

    move/from16 v19, v7

    move/from16 v7, v20

    move-wide v2, v8

    move/from16 v20, p3

    move-object v8, v4

    const v25, 0xfffff

    move-wide/from16 v4, v21

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move v2, v7

    move-object v9, v8

    move v0, v10

    goto/16 :goto_239

    :cond_c7
    move/from16 v19, v7

    move/from16 v7, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v10, v2

    goto/16 :goto_1c3

    :pswitch_d3
    move-object v10, v2

    move/from16 v19, v7

    move/from16 v7, v20

    const v25, 0xfffff

    move/from16 v20, p3

    if-nez v3, :cond_1c3

    .line 12
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ia;->b(I)I

    move-result v1

    .line 14
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_235

    :pswitch_ee
    move-object v10, v2

    move/from16 v19, v7

    move/from16 v7, v20

    const v25, 0xfffff

    move/from16 v20, p3

    if-nez v3, :cond_1c3

    .line 15
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 16
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_235

    :pswitch_105
    move-object v10, v2

    move/from16 v19, v7

    move/from16 v7, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    if-ne v3, v0, :cond_1c3

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->a([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_235

    :pswitch_11d
    move-object v10, v2

    move/from16 v19, v7

    move/from16 v7, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    if-ne v3, v0, :cond_1c3

    .line 19
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    .line 20
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/measurement/hj;->a(Lcom/google/android/gms/internal/measurement/kr;[BIILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    .line 21
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13f

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_235

    :cond_13f
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_235

    :pswitch_14a
    move-object v10, v2

    move/from16 v19, v7

    move/from16 v7, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    if-ne v3, v0, :cond_1c3

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_162

    .line 25
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->b([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    goto :goto_166

    .line 26
    :cond_162
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->c([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    .line 25
    :goto_166
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_235

    :pswitch_16d
    move-object v10, v2

    move/from16 v19, v7

    move/from16 v7, v20

    const v25, 0xfffff

    move/from16 v20, p3

    if-nez v3, :cond_1c3

    .line 28
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/measurement/hi;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_187

    const/4 v1, 0x1

    goto :goto_188

    :cond_187
    const/4 v1, 0x0

    .line 29
    :goto_188
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;JZ)V

    goto/16 :goto_235

    :pswitch_18d
    move-object v10, v2

    move/from16 v19, v7

    move/from16 v7, v20

    const v25, 0xfffff

    move/from16 v20, p3

    if-ne v3, v0, :cond_1c3

    .line 30
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_235

    :pswitch_1a4
    move-object v10, v2

    move/from16 v19, v7

    move/from16 v7, v20

    const/4 v0, 0x1

    const v25, 0xfffff

    move/from16 v20, p3

    if-ne v3, v0, :cond_1c3

    .line 31
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_235

    :cond_1c3
    :goto_1c3
    move v5, v4

    goto/16 :goto_23f

    :pswitch_1c6
    move-object v10, v2

    move v5, v4

    move/from16 v19, v7

    move/from16 v7, v20

    const v25, 0xfffff

    move/from16 v20, p3

    if-nez v3, :cond_23f

    .line 32
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 33
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_235

    :pswitch_1de
    move-object v10, v2

    move v5, v4

    move/from16 v19, v7

    move/from16 v7, v20

    const v25, 0xfffff

    move/from16 v20, p3

    if-nez v3, :cond_23f

    .line 34
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/measurement/hi;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 35
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move v2, v7

    move-object v9, v10

    move/from16 v0, v17

    goto :goto_239

    :pswitch_1ff
    move-object v10, v2

    move v5, v4

    move/from16 v19, v7

    move/from16 v7, v20

    const v25, 0xfffff

    move/from16 v20, p3

    if-ne v3, v0, :cond_23f

    .line 36
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 37
    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_235

    :pswitch_21a
    move-object v10, v2

    move v5, v4

    move/from16 v19, v7

    move/from16 v7, v20

    const/4 v0, 0x1

    const v25, 0xfffff

    move/from16 v20, p3

    if-ne v3, v0, :cond_23f

    .line 38
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 39
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_235
    or-int v6, v6, v23

    move v2, v7

    move-object v9, v10

    :goto_239
    move/from16 v7, v19

    move/from16 v1, v20

    goto/16 :goto_374

    :cond_23f
    :goto_23f
    move v2, v5

    move-object/from16 v28, v10

    const/16 v23, -0x1

    move/from16 v29, v19

    move/from16 v19, v7

    move/from16 v7, v29

    goto/16 :goto_354

    :cond_24c
    move/from16 v20, p3

    move v5, v4

    move-object/from16 v4, v19

    const v25, 0xfffff

    move/from16 v19, v7

    move v7, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_2a8

    const/4 v0, 0x2

    if-ne v3, v0, :cond_29b

    .line 40
    invoke-virtual {v4, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->c()Z

    move-result v1

    if-nez v1, :cond_27b

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->size()I

    move-result v1

    if-nez v1, :cond_273

    const/16 v1, 0xa

    goto :goto_274

    :cond_273
    add-int/2addr v1, v1

    .line 43
    :goto_274
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/jf;->a(I)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    .line 44
    invoke-virtual {v4, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27b
    move-object v8, v0

    .line 45
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move-object/from16 v23, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/hj;->a(Lcom/google/android/gms/internal/measurement/kr;I[BIILcom/google/android/gms/internal/measurement/jf;Lcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    move v2, v7

    move v6, v8

    move/from16 v7, v19

    move/from16 v1, v20

    move-object/from16 v9, v23

    goto/16 :goto_374

    :cond_29b
    move-object/from16 v28, v4

    move v15, v5

    move/from16 v26, v6

    move/from16 v27, v19

    const/16 v23, -0x1

    move/from16 v19, v7

    goto/16 :goto_331

    :cond_2a8
    move-object/from16 v23, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_2fd

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v19

    move/from16 v19, v7

    move/from16 v7, p3

    move-wide/from16 v24, v8

    const v9, 0xfffff

    move/from16 v8, v19

    move/from16 v18, v10

    move-object/from16 v28, v23

    const/16 v23, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 47
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    if-eq v0, v15, :cond_2fb

    :goto_2e7
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v19

    move/from16 v1, v20

    move/from16 v6, v26

    move/from16 v7, v27

    goto/16 :goto_372

    :cond_2fb
    move v2, v0

    goto :goto_332

    :cond_2fd
    move/from16 p3, v3

    move v15, v5

    move/from16 v26, v6

    move-wide/from16 v24, v8

    move/from16 v18, v10

    move/from16 v27, v19

    move/from16 v1, v21

    move-object/from16 v28, v23

    const/16 v23, -0x1

    move/from16 v19, v7

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_337

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_331

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    if-eq v0, v15, :cond_2fb

    goto :goto_2e7

    :cond_331
    :goto_331
    move v2, v15

    :goto_332
    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_354

    :cond_337
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v24

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 49
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    if-eq v0, v15, :cond_2fb

    goto :goto_2e7

    .line 50
    :goto_354
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/hj;->a(I[BIILcom/google/android/gms/internal/measurement/lk;Lcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v19

    move/from16 v1, v20

    :goto_372
    move-object/from16 v9, v28

    :goto_374
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_37a
    move/from16 v26, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_38d

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    .line 52
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_38d
    move/from16 v1, p4

    if-ne v0, v1, :cond_392

    return v0

    .line 53
    :cond_392
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->e()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v0

    goto :goto_398

    :goto_397
    throw v0

    :goto_398
    goto :goto_397

    nop

    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_21a
        :pswitch_1ff
        :pswitch_1de
        :pswitch_1de
        :pswitch_1c6
        :pswitch_1a4
        :pswitch_18d
        :pswitch_16d
        :pswitch_14a
        :pswitch_11d
        :pswitch_105
        :pswitch_1c6
        :pswitch_ee
        :pswitch_18d
        :pswitch_1a4
        :pswitch_d3
        :pswitch_a0
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/kj;->h:Z

    if-nez v3, :cond_437

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    const v5, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xfffff

    :goto_18
    if-ge v7, v3, :cond_42d

    .line 2
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 3
    aget v12, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_3f

    add-int/lit8 v14, v7, 0x2

    .line 4
    aget v11, v11, v14

    and-int v14, v11, v5

    if-eq v14, v9, :cond_39

    int-to-long v8, v14

    .line 5
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    goto :goto_3a

    :cond_39
    move v14, v9

    :goto_3a
    ushr-int/lit8 v9, v11, 0x14

    shl-int v9, v15, v9

    goto :goto_41

    :cond_3f
    move v14, v9

    const/4 v9, 0x0

    :goto_41
    and-int/2addr v10, v5

    int-to-long v10, v10

    packed-switch v13, :pswitch_data_440

    goto/16 :goto_428

    .line 104
    :pswitch_48
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 105
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v10

    .line 106
    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_428

    .line 107
    :pswitch_5b
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 108
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->d(IJ)V

    goto/16 :goto_428

    .line 109
    :pswitch_6a
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 110
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->e(II)V

    goto/16 :goto_428

    .line 111
    :pswitch_79
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 112
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->c(IJ)V

    goto/16 :goto_428

    .line 113
    :pswitch_88
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 114
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->d(II)V

    goto/16 :goto_428

    .line 115
    :pswitch_97
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 116
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->a(II)V

    goto/16 :goto_428

    .line 117
    :pswitch_a6
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 118
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->f(II)V

    goto/16 :goto_428

    .line 119
    :pswitch_b5
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 120
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/hw;

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->a(ILcom/google/android/gms/internal/measurement/hw;)V

    goto/16 :goto_428

    .line 121
    :pswitch_c6
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 122
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 123
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v10

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_428

    .line 124
    :pswitch_d9
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 125
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v9, v2}, Lcom/google/android/gms/internal/measurement/kj;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V

    goto/16 :goto_428

    .line 126
    :pswitch_e8
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 127
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->e(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->a(IZ)V

    goto/16 :goto_428

    .line 128
    :pswitch_f7
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 129
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->b(II)V

    goto/16 :goto_428

    .line 130
    :pswitch_106
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 131
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->a(IJ)V

    goto/16 :goto_428

    .line 132
    :pswitch_115
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 133
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->c(II)V

    goto/16 :goto_428

    .line 134
    :pswitch_124
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 135
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->e(IJ)V

    goto/16 :goto_428

    .line 136
    :pswitch_133
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 137
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->b(IJ)V

    goto/16 :goto_428

    .line 138
    :pswitch_142
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 139
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->a(IF)V

    goto/16 :goto_428

    .line 140
    :pswitch_151
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_428

    .line 141
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->a(ID)V

    goto/16 :goto_428

    .line 142
    :pswitch_160
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v2, v12, v9, v7}, Lcom/google/android/gms/internal/measurement/kj;->a(Lcom/google/android/gms/internal/measurement/mc;ILjava/lang/Object;I)V

    goto/16 :goto_428

    .line 99
    :pswitch_169
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 100
    aget v9, v9, v7

    .line 101
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 102
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v11

    .line 103
    invoke-static {v9, v10, v2, v11}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_428

    .line 96
    :pswitch_17c
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 97
    aget v9, v9, v7

    .line 98
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 99
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 93
    :pswitch_18b
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 94
    aget v9, v9, v7

    .line 95
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 96
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 90
    :pswitch_19a
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 91
    aget v9, v9, v7

    .line 92
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 93
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 87
    :pswitch_1a9
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 88
    aget v9, v9, v7

    .line 89
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 90
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 84
    :pswitch_1b8
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 85
    aget v9, v9, v7

    .line 86
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 87
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 81
    :pswitch_1c7
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 82
    aget v9, v9, v7

    .line 83
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 84
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 78
    :pswitch_1d6
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 79
    aget v9, v9, v7

    .line 80
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 81
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 75
    :pswitch_1e5
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 76
    aget v9, v9, v7

    .line 77
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 78
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 72
    :pswitch_1f4
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 73
    aget v9, v9, v7

    .line 74
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 75
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 69
    :pswitch_203
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 70
    aget v9, v9, v7

    .line 71
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 72
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 66
    :pswitch_212
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 67
    aget v9, v9, v7

    .line 68
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 69
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 63
    :pswitch_221
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 64
    aget v9, v9, v7

    .line 65
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 66
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 60
    :pswitch_230
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 61
    aget v9, v9, v7

    .line 62
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 63
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 57
    :pswitch_23f
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 58
    aget v9, v9, v7

    .line 59
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 60
    invoke-static {v9, v10, v2, v15}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 54
    :pswitch_24e
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 55
    aget v9, v9, v7

    .line 56
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 57
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 51
    :pswitch_25d
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 52
    aget v9, v9, v7

    .line 53
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 54
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 48
    :pswitch_26c
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 49
    aget v9, v9, v7

    .line 50
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 51
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 45
    :pswitch_27b
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 46
    aget v9, v9, v7

    .line 47
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 48
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 42
    :pswitch_28a
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 43
    aget v9, v9, v7

    .line 44
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 45
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 39
    :pswitch_299
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 40
    aget v9, v9, v7

    .line 41
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 42
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 36
    :pswitch_2a8
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 37
    aget v9, v9, v7

    .line 38
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 39
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;)V

    goto/16 :goto_428

    .line 32
    :pswitch_2b7
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 33
    aget v9, v9, v7

    .line 34
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 35
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v11

    .line 36
    invoke-static {v9, v10, v2, v11}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_428

    .line 29
    :pswitch_2ca
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 30
    aget v9, v9, v7

    .line 31
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 32
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;)V

    goto/16 :goto_428

    .line 26
    :pswitch_2d9
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 27
    aget v9, v9, v7

    .line 28
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 29
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 23
    :pswitch_2e8
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 24
    aget v9, v9, v7

    .line 25
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 26
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 20
    :pswitch_2f7
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 21
    aget v9, v9, v7

    .line 22
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 23
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 17
    :pswitch_306
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 18
    aget v9, v9, v7

    .line 19
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 20
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 14
    :pswitch_315
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 15
    aget v9, v9, v7

    .line 16
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 17
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 11
    :pswitch_324
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 12
    aget v9, v9, v7

    .line 13
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 14
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 8
    :pswitch_333
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 9
    aget v9, v9, v7

    .line 10
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 11
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    .line 5
    :pswitch_342
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 6
    aget v9, v9, v7

    .line 7
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 8
    invoke-static {v9, v10, v2, v6}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_428

    :pswitch_351
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 143
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v10

    .line 144
    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_428

    :pswitch_361
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 145
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->d(IJ)V

    goto/16 :goto_428

    :pswitch_36d
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 146
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->e(II)V

    goto/16 :goto_428

    :pswitch_379
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 147
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->c(IJ)V

    goto/16 :goto_428

    :pswitch_385
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 148
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->d(II)V

    goto/16 :goto_428

    :pswitch_391
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 149
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->a(II)V

    goto/16 :goto_428

    :pswitch_39d
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 150
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->f(II)V

    goto/16 :goto_428

    :pswitch_3a9
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 151
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/hw;

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->a(ILcom/google/android/gms/internal/measurement/hw;)V

    goto/16 :goto_428

    :pswitch_3b7
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 152
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 153
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v10

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)V

    goto :goto_428

    :pswitch_3c6
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 154
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v9, v2}, Lcom/google/android/gms/internal/measurement/kj;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V

    goto :goto_428

    :pswitch_3d1
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 155
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/lt;->h(Ljava/lang/Object;J)Z

    move-result v9

    .line 156
    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->a(IZ)V

    goto :goto_428

    :pswitch_3dc
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 157
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->b(II)V

    goto :goto_428

    :pswitch_3e7
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 158
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->a(IJ)V

    goto :goto_428

    :pswitch_3f2
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 159
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->c(II)V

    goto :goto_428

    :pswitch_3fd
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 160
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->e(IJ)V

    goto :goto_428

    :pswitch_408
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 161
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->b(IJ)V

    goto :goto_428

    :pswitch_413
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 162
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/lt;->b(Ljava/lang/Object;J)F

    move-result v9

    .line 163
    invoke-interface {v2, v12, v9}, Lcom/google/android/gms/internal/measurement/mc;->a(IF)V

    goto :goto_428

    :pswitch_41e
    and-int/2addr v9, v8

    if-eqz v9, :cond_428

    .line 164
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 165
    invoke-interface {v2, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/mc;->a(ID)V

    :cond_428
    :goto_428
    add-int/lit8 v7, v7, 0x3

    move v9, v14

    goto/16 :goto_18

    .line 168
    :cond_42d
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    .line 166
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/lj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V

    return-void

    .line 165
    :cond_437
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kj;->o:Lcom/google/android/gms/internal/measurement/ik;

    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    const/4 v1, 0x0

    .line 168
    goto :goto_43f

    :goto_43e
    throw v1

    :goto_43f
    goto :goto_43e

    :pswitch_data_440
    .packed-switch 0x0
        :pswitch_41e
        :pswitch_413
        :pswitch_408
        :pswitch_3fd
        :pswitch_3f2
        :pswitch_3e7
        :pswitch_3dc
        :pswitch_3d1
        :pswitch_3c6
        :pswitch_3b7
        :pswitch_3a9
        :pswitch_39d
        :pswitch_391
        :pswitch_385
        :pswitch_379
        :pswitch_36d
        :pswitch_361
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
        :pswitch_2b7
        :pswitch_2a8
        :pswitch_299
        :pswitch_28a
        :pswitch_27b
        :pswitch_26c
        :pswitch_25d
        :pswitch_24e
        :pswitch_23f
        :pswitch_230
        :pswitch_221
        :pswitch_212
        :pswitch_203
        :pswitch_1f4
        :pswitch_1e5
        :pswitch_1d6
        :pswitch_1c7
        :pswitch_1b8
        :pswitch_1a9
        :pswitch_19a
        :pswitch_18b
        :pswitch_17c
        :pswitch_169
        :pswitch_160
        :pswitch_151
        :pswitch_142
        :pswitch_133
        :pswitch_124
        :pswitch_115
        :pswitch_106
        :pswitch_f7
        :pswitch_e8
        :pswitch_d9
        :pswitch_c6
        :pswitch_b5
        :pswitch_a6
        :pswitch_97
        :pswitch_88
        :pswitch_79
        :pswitch_6a
        :pswitch_5b
        :pswitch_48
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 2
    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 4
    :cond_14
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 6
    :goto_20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_34

    if-nez p2, :cond_29

    goto :goto_34

    .line 9
    :cond_29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;II)V

    return-void

    :cond_34
    :goto_34
    if-eqz p2, :cond_3c

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;II)V

    :cond_3c
    return-void
.end method

.method private final b(Ljava/lang/Object;I)Z
    .registers 12

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/kj;->b(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_ee

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v5

    :cond_30
    return v4

    .line 4
    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3a

    return v5

    :cond_3a
    return v4

    .line 5
    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v5

    :cond_42
    return v4

    .line 6
    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4c

    return v5

    :cond_4c
    return v4

    .line 7
    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v5

    :cond_54
    return v4

    .line 8
    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v5

    :cond_5c
    return v4

    .line 9
    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v5

    :cond_64
    return v4

    .line 10
    :pswitch_65
    sget-object p2, Lcom/google/android/gms/internal/measurement/hw;->b:Lcom/google/android/gms/internal/measurement/hw;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/hw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v5

    :cond_72
    return v4

    .line 11
    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v5

    :cond_7a
    return v4

    .line 12
    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v5

    :cond_8c
    return v4

    .line 15
    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/hw;

    if-eqz p2, :cond_9b

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/measurement/hw;->b:Lcom/google/android/gms/internal/measurement/hw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/hw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v5

    :cond_9a
    return v4

    .line 27
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :pswitch_a1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->h(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v5

    :cond_ad
    return v4

    .line 20
    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b7

    return v5

    :cond_b7
    return v4

    .line 21
    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v5

    :cond_bf
    return v4

    .line 22
    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_c9

    return v5

    :cond_c9
    return v4

    .line 23
    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d3

    return v5

    :cond_d3
    return v4

    .line 24
    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->b(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v5

    :cond_df
    return v4

    .line 25
    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ed

    return v5

    :cond_ed
    return v4

    .line 27
    :cond_ee
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v5

    :cond_fa
    return v4

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_a1
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/kj;->b(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private static c(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static c(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/lk;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/iy;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iy;->zzc:Lcom/google/android/gms/internal/measurement/lk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lk;->c()Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lk;->d()Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/iy;->zzc:Lcom/google/android/gms/internal/measurement/lk;

    :cond_10
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final e(I)Lcom/google/android/gms/internal/measurement/jc;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/jc;

    return-object p1
.end method

.method private static e(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final f(Ljava/lang/Object;)I
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfffff

    :goto_f
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    array-length v9, v9

    if-ge v5, v9, :cond_555

    .line 2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 3
    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_38

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v8, :cond_39

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v13

    goto :goto_39

    :cond_38
    const/4 v10, 0x0

    :cond_39
    :goto_39
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_56e

    goto/16 :goto_37e

    .line 6
    :pswitch_42
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/kg;

    .line 8
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v4

    .line 9
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/ie;->a(ILcom/google/android/gms/internal/measurement/kg;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v3

    goto/16 :goto_37d

    .line 10
    :pswitch_58
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_37e

    .line 11
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_37e

    .line 12
    :pswitch_74
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 13
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto/16 :goto_30d

    .line 14
    :pswitch_8f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto/16 :goto_1be

    .line 16
    :pswitch_9d
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto/16 :goto_1ae

    .line 18
    :pswitch_ab
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 19
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->d(I)I

    move-result v3

    goto/16 :goto_30d

    .line 20
    :pswitch_c1
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 21
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto/16 :goto_30d

    .line 22
    :pswitch_d7
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/hw;

    shl-int/lit8 v4, v11, 0x3

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hw;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    :goto_f1
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_30e

    .line 26
    :pswitch_f5
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v3

    goto/16 :goto_37d

    .line 29
    :pswitch_109
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/hw;

    if-eqz v4, :cond_128

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/hw;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hw;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto :goto_f1

    .line 34
    :cond_128
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->b(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_30d

    .line 36
    :pswitch_136
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_37d

    .line 38
    :pswitch_145
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto :goto_1ae

    .line 40
    :pswitch_152
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto :goto_1be

    .line 42
    :pswitch_15f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 43
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->d(I)I

    move-result v3

    goto/16 :goto_30d

    .line 44
    :pswitch_175
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v3

    goto :goto_19e

    .line 46
    :pswitch_18a
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v3

    :goto_19e
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_37e

    .line 48
    :pswitch_1a2
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    :goto_1ae
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_37d

    .line 50
    :pswitch_1b2
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    :goto_1be
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_37d

    .line 52
    :pswitch_1c2
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/kj;->g(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/kb;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_37e

    .line 54
    :pswitch_1cf
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v4

    .line 56
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v3

    goto/16 :goto_37d

    .line 57
    :pswitch_1df
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 59
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto/16 :goto_30c

    .line 60
    :pswitch_1f5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 62
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto/16 :goto_30c

    .line 63
    :pswitch_20b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 65
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto/16 :goto_30c

    .line 66
    :pswitch_221
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 68
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto/16 :goto_30c

    .line 69
    :pswitch_237
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 71
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto/16 :goto_30c

    .line 72
    :pswitch_24d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 74
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto/16 :goto_30c

    .line 75
    :pswitch_263
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 77
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto/16 :goto_30c

    .line 78
    :pswitch_279
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 80
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto/16 :goto_30c

    .line 81
    :pswitch_28f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 83
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto :goto_30c

    .line 84
    :pswitch_2a4
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 86
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto :goto_30c

    .line 87
    :pswitch_2b9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 89
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto :goto_30c

    .line 90
    :pswitch_2ce
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 92
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto :goto_30c

    .line 93
    :pswitch_2e3
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 95
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto :goto_30c

    .line 96
    :pswitch_2f8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kt;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    .line 98
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    :goto_30c
    add-int/2addr v4, v9

    :goto_30d
    add-int/2addr v4, v3

    :goto_30e
    add-int/2addr v6, v4

    goto/16 :goto_37e

    .line 99
    :pswitch_311
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 100
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/kt;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_37d

    :pswitch_31d
    const/4 v9, 0x0

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 102
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/kt;->g(ILjava/util/List;Z)I

    move-result v3

    goto :goto_37d

    :pswitch_329
    const/4 v9, 0x0

    .line 103
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/kt;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_37d

    :pswitch_335
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/kt;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_37d

    :pswitch_341
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_37d

    :pswitch_34d
    const/4 v9, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/kt;->i(ILjava/util/List;Z)I

    move-result v3

    goto :goto_37d

    .line 111
    :pswitch_359
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_37d

    .line 113
    :pswitch_364
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v4

    .line 114
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v3

    goto :goto_37d

    .line 115
    :pswitch_373
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;)I

    move-result v3

    :goto_37d
    add-int/2addr v6, v3

    :cond_37e
    :goto_37e
    const/4 v12, 0x0

    goto/16 :goto_54e

    .line 116
    :pswitch_381
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    .line 117
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_38d
    const/4 v12, 0x0

    .line 118
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 119
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/kt;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_399
    const/4 v12, 0x0

    .line 120
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 121
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/kt;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_3a5
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/kt;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_3b1
    const/4 v12, 0x0

    .line 124
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/kt;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_3bd
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 127
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/kt;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_3c9
    const/4 v12, 0x0

    .line 128
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/kt;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_3d5
    const/4 v12, 0x0

    .line 130
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 131
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/measurement/kt;->d(ILjava/util/List;Z)I

    move-result v3

    :goto_3e0
    add-int/2addr v6, v3

    goto/16 :goto_54e

    :pswitch_3e3
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    .line 132
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/kg;

    .line 133
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v4

    .line 134
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/ie;->a(ILcom/google/android/gms/internal/measurement/kg;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v3

    goto :goto_3e0

    :pswitch_3f7
    const/4 v12, 0x0

    and-int/2addr v10, v7

    if-eqz v10, :cond_54e

    .line 135
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v10

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_54e

    :pswitch_411
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    .line 136
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto/16 :goto_503

    :pswitch_42b
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto/16 :goto_54a

    :pswitch_438
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto/16 :goto_53b

    :pswitch_445
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    .line 139
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->d(I)I

    move-result v3

    goto/16 :goto_503

    :pswitch_45a
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    .line 140
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto/16 :goto_503

    :pswitch_46f
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    .line 141
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/hw;

    shl-int/lit8 v4, v11, 0x3

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hw;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    :goto_488
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_504

    :pswitch_48c
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    .line 144
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 145
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v3

    goto/16 :goto_3e0

    :pswitch_49f
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    .line 146
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 147
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/hw;

    if-eqz v4, :cond_4bd

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/measurement/hw;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hw;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    goto :goto_488

    .line 150
    :cond_4bd
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->b(Ljava/lang/String;)I

    move-result v3

    goto :goto_503

    :pswitch_4ca
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_3e0

    :pswitch_4d8
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto :goto_53b

    :pswitch_4e4
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    goto :goto_54a

    :pswitch_4f0
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    .line 155
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->d(I)I

    move-result v3

    :goto_503
    add-int/2addr v4, v3

    :goto_504
    add-int/2addr v6, v4

    goto :goto_54e

    :pswitch_506
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    .line 156
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v3

    goto :goto_52d

    :pswitch_51a
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    .line 157
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v3

    :goto_52d
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto :goto_54e

    :pswitch_530
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    :goto_53b
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_3e0

    :pswitch_53f
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v3

    :goto_54a
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_3e0

    :cond_54e
    :goto_54e
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_f

    .line 158
    :cond_555
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    .line 160
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/lj;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/kj;->h:Z

    if-nez v2, :cond_565

    return v6

    :cond_565
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kj;->o:Lcom/google/android/gms/internal/measurement/ik;

    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    const/4 v1, 0x0

    goto :goto_56d

    :goto_56c
    throw v1

    :goto_56d
    goto :goto_56c

    :pswitch_data_56e
    .packed-switch 0x0
        :pswitch_53f
        :pswitch_530
        :pswitch_51a
        :pswitch_506
        :pswitch_4f0
        :pswitch_4e4
        :pswitch_4d8
        :pswitch_4ca
        :pswitch_49f
        :pswitch_48c
        :pswitch_46f
        :pswitch_45a
        :pswitch_445
        :pswitch_438
        :pswitch_42b
        :pswitch_411
        :pswitch_3f7
        :pswitch_3e3
        :pswitch_3d5
        :pswitch_3c9
        :pswitch_3bd
        :pswitch_3b1
        :pswitch_3a5
        :pswitch_399
        :pswitch_38d
        :pswitch_381
        :pswitch_373
        :pswitch_364
        :pswitch_359
        :pswitch_34d
        :pswitch_341
        :pswitch_335
        :pswitch_329
        :pswitch_31d
        :pswitch_311
        :pswitch_2f8
        :pswitch_2e3
        :pswitch_2ce
        :pswitch_2b9
        :pswitch_2a4
        :pswitch_28f
        :pswitch_279
        :pswitch_263
        :pswitch_24d
        :pswitch_237
        :pswitch_221
        :pswitch_20b
        :pswitch_1f5
        :pswitch_1df
        :pswitch_1cf
        :pswitch_1c2
        :pswitch_1b2
        :pswitch_1a2
        :pswitch_18a
        :pswitch_175
        :pswitch_15f
        :pswitch_152
        :pswitch_145
        :pswitch_136
        :pswitch_109
        :pswitch_f5
        :pswitch_d7
        :pswitch_c1
        :pswitch_ab
        :pswitch_9d
        :pswitch_8f
        :pswitch_74
        :pswitch_58
        :pswitch_42
    .end packed-switch
.end method

.method private final f(I)Lcom/google/android/gms/internal/measurement/kr;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/kr;

    if-eqz v0, :cond_c

    return-object v0

    .line 2
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ko;->a()Lcom/google/android/gms/internal/measurement/ko;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kj;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ko;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kj;->d:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final g(Ljava/lang/Object;)I
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_549

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/measurement/ip;->J:Lcom/google/android/gms/internal/measurement/ip;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ip;->a()I

    move-result v4

    if-lt v5, v4, :cond_31

    sget-object v4, Lcom/google/android/gms/internal/measurement/ip;->W:Lcom/google/android/gms/internal/measurement/ip;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ip;->a()I

    move-result v4

    if-gt v5, v4, :cond_31

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    add-int/lit8 v9, v2, 0x2

    .line 6
    aget v4, v4, v9

    :cond_31
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_556

    goto/16 :goto_545

    .line 45
    :pswitch_38
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/kg;

    .line 47
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    .line 48
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/ie;->a(ILcom/google/android/gms/internal/measurement/kg;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v4

    goto/16 :goto_3c4

    .line 49
    :pswitch_4e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_545

    .line 50
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v4

    goto/16 :goto_4f6

    .line 51
    :pswitch_69
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 52
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_4f6

    .line 53
    :pswitch_84
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_541

    .line 55
    :pswitch_92
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_531

    .line 57
    :pswitch_a0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 58
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->d(I)I

    move-result v4

    goto/16 :goto_4f6

    .line 59
    :pswitch_b6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 60
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_4f6

    .line 61
    :pswitch_cc
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 62
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/hw;

    shl-int/lit8 v5, v6, 0x3

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/hw;->b()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto/16 :goto_474

    .line 65
    :pswitch_e8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 66
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v4

    goto/16 :goto_3c4

    .line 68
    :pswitch_fc
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 69
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 70
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/hw;

    if-eqz v5, :cond_11c

    .line 71
    check-cast v4, Lcom/google/android/gms/internal/measurement/hw;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/hw;->b()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto/16 :goto_474

    .line 73
    :cond_11c
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->b(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_4f6

    .line 75
    :pswitch_12a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_4c4

    .line 77
    :pswitch_138
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_531

    .line 79
    :pswitch_146
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_541

    .line 81
    :pswitch_154
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 82
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->d(I)I

    move-result v4

    goto/16 :goto_4f6

    .line 83
    :pswitch_16a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 84
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v4

    goto/16 :goto_522

    .line 85
    :pswitch_180
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 86
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v4

    goto/16 :goto_522

    .line 87
    :pswitch_196
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_531

    .line 89
    :pswitch_1a4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_541

    .line 91
    :pswitch_1b2
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->g(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/kb;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_545

    .line 42
    :pswitch_1bf
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    .line 44
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v4

    goto/16 :goto_3c4

    .line 93
    :pswitch_1cf
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 95
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto/16 :goto_2fc

    .line 96
    :pswitch_1e5
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto/16 :goto_2fc

    .line 99
    :pswitch_1fb
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto/16 :goto_2fc

    .line 102
    :pswitch_211
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 104
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto/16 :goto_2fc

    .line 105
    :pswitch_227
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 107
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto/16 :goto_2fc

    .line 108
    :pswitch_23d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto/16 :goto_2fc

    .line 111
    :pswitch_253
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto/16 :goto_2fc

    .line 114
    :pswitch_269
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 116
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto/16 :goto_2fc

    .line 117
    :pswitch_27f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto :goto_2fc

    .line 120
    :pswitch_294
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 122
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto :goto_2fc

    .line 123
    :pswitch_2a9
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 125
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto :goto_2fc

    .line 126
    :pswitch_2be
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 128
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto :goto_2fc

    .line 129
    :pswitch_2d3
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 131
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto :goto_2fc

    .line 132
    :pswitch_2e8
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/kt;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->e(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    :goto_2fc
    add-int/2addr v5, v6

    goto/16 :goto_4f6

    .line 40
    :pswitch_2ff
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 41
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    .line 38
    :pswitch_30b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 39
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    .line 36
    :pswitch_317
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 37
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    .line 34
    :pswitch_323
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 35
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    .line 32
    :pswitch_32f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 33
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    .line 30
    :pswitch_33b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    .line 28
    :pswitch_347
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 29
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3c4

    .line 25
    :pswitch_353
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    .line 27
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v4

    goto :goto_3c4

    .line 23
    :pswitch_362
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 24
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;)I

    move-result v4

    goto :goto_3c4

    .line 21
    :pswitch_36d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 22
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    .line 19
    :pswitch_378
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 20
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->c(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    .line 17
    :pswitch_383
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 18
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->d(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    .line 15
    :pswitch_38e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    .line 13
    :pswitch_399
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 14
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    .line 11
    :pswitch_3a4
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->f(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    .line 9
    :pswitch_3af
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->c(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    .line 7
    :pswitch_3ba
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/kt;->d(ILjava/util/List;Z)I

    move-result v4

    :goto_3c4
    add-int/2addr v3, v4

    goto/16 :goto_545

    .line 135
    :pswitch_3c7
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 136
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/kg;

    .line 137
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    .line 138
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/ie;->a(ILcom/google/android/gms/internal/measurement/kg;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v4

    goto :goto_3c4

    .line 139
    :pswitch_3dc
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_545

    .line 140
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v4

    goto/16 :goto_4f6

    .line 141
    :pswitch_3f7
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 142
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_4f6

    .line 143
    :pswitch_412
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_541

    .line 145
    :pswitch_420
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_531

    .line 147
    :pswitch_42e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 148
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->d(I)I

    move-result v4

    goto/16 :goto_4f6

    .line 149
    :pswitch_444
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 150
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto/16 :goto_4f6

    .line 151
    :pswitch_45a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 152
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/hw;

    shl-int/lit8 v5, v6, 0x3

    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/hw;->b()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    :goto_474
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_4f7

    .line 155
    :pswitch_478
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 156
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 157
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)I

    move-result v4

    goto/16 :goto_3c4

    .line 158
    :pswitch_48c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 159
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 160
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/hw;

    if-eqz v5, :cond_4ab

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/measurement/hw;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/hw;->b()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    goto :goto_474

    .line 163
    :cond_4ab
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->b(Ljava/lang/String;)I

    move-result v4

    goto :goto_4f6

    .line 165
    :pswitch_4b8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    :goto_4c4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3c4

    .line 167
    :pswitch_4c8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto :goto_531

    .line 169
    :pswitch_4d5
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 170
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    goto :goto_541

    .line 171
    :pswitch_4e2
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 172
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->d(I)I

    move-result v4

    :goto_4f6
    add-int/2addr v5, v4

    :goto_4f7
    add-int/2addr v3, v5

    goto :goto_545

    .line 173
    :pswitch_4f9
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 174
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v4

    goto :goto_522

    .line 175
    :pswitch_50e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    .line 176
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/ie;->c(J)I

    move-result v4

    :goto_522
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_545

    .line 177
    :pswitch_525
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 178
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    :goto_531
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_3c4

    .line 179
    :pswitch_535
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ie;->f(I)I

    move-result v4

    :goto_541
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_3c4

    :cond_545
    :goto_545
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 178
    :cond_549
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    .line 181
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/lj;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_556
    .packed-switch 0x0
        :pswitch_535
        :pswitch_525
        :pswitch_50e
        :pswitch_4f9
        :pswitch_4e2
        :pswitch_4d5
        :pswitch_4c8
        :pswitch_4b8
        :pswitch_48c
        :pswitch_478
        :pswitch_45a
        :pswitch_444
        :pswitch_42e
        :pswitch_420
        :pswitch_412
        :pswitch_3f7
        :pswitch_3dc
        :pswitch_3c7
        :pswitch_3ba
        :pswitch_3af
        :pswitch_3a4
        :pswitch_399
        :pswitch_38e
        :pswitch_383
        :pswitch_378
        :pswitch_36d
        :pswitch_362
        :pswitch_353
        :pswitch_347
        :pswitch_33b
        :pswitch_32f
        :pswitch_323
        :pswitch_317
        :pswitch_30b
        :pswitch_2ff
        :pswitch_2e8
        :pswitch_2d3
        :pswitch_2be
        :pswitch_2a9
        :pswitch_294
        :pswitch_27f
        :pswitch_269
        :pswitch_253
        :pswitch_23d
        :pswitch_227
        :pswitch_211
        :pswitch_1fb
        :pswitch_1e5
        :pswitch_1cf
        :pswitch_1bf
        :pswitch_1b2
        :pswitch_1a4
        :pswitch_196
        :pswitch_180
        :pswitch_16a
        :pswitch_154
        :pswitch_146
        :pswitch_138
        :pswitch_12a
        :pswitch_fc
        :pswitch_e8
        :pswitch_cc
        :pswitch_b6
        :pswitch_a0
        :pswitch_92
        :pswitch_84
        :pswitch_69
        :pswitch_4e
        :pswitch_38
    .end packed-switch
.end method

.method private final g(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kj;->i:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/kj;->g(Ljava/lang/Object;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/kj;->f(Ljava/lang/Object;)I

    move-result p1

    :goto_d
    return p1
.end method

.method final a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/hi;)I
    .registers 36
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

    .line 1
    sget-object v10, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_19
    const/16 v17, 0x0

    if-ge v0, v13, :cond_459

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2c

    .line 2
    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/measurement/hj;->a(I[BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/hi;->a:I

    move v4, v1

    move v1, v0

    goto :goto_2d

    :cond_2c
    move v4, v0

    :goto_2d
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_3a

    div-int/2addr v3, v8

    .line 3
    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/internal/measurement/kj;->a(II)I

    move-result v2

    goto :goto_3e

    .line 4
    :cond_3a
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(I)I

    move-result v2

    :goto_3e
    const/4 v3, -0x1

    if-ne v2, v3, :cond_52

    move/from16 p3, v0

    move v2, v1

    move v7, v4

    move/from16 v22, v5

    move/from16 v27, v6

    move-object/from16 v28, v10

    move v6, v11

    const/16 v19, -0x1

    const/16 v21, 0x0

    goto/16 :goto_3e7

    .line 60
    :cond_52
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    add-int/lit8 v20, v2, 0x1

    .line 5
    aget v8, v3, v20

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result v11

    move/from16 v20, v0

    const v18, 0xfffff

    and-int v0, v8, v18

    move/from16 v21, v1

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_2e2

    add-int/lit8 v0, v2, 0x2

    .line 6
    aget v0, v3, v0

    ushr-int/lit8 v3, v0, 0x14

    const/4 v1, 0x1

    shl-int v25, v1, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    if-eq v0, v6, :cond_8c

    move/from16 v18, v4

    if-eq v6, v3, :cond_83

    int-to-long v3, v6

    .line 7
    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    int-to-long v3, v0

    .line 8
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move/from16 v27, v0

    move v6, v3

    goto :goto_91

    :cond_8c
    move/from16 v18, v4

    move/from16 v27, v6

    move v6, v5

    :goto_91
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_4ba

    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x3

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_2d2

    .line 9
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-wide v11, v4

    move v4, v7

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/hj;->a(Lcom/google/android/gms/internal/measurement/kr;[BIIILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_2c0

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2cd

    :pswitch_c4
    if-nez v7, :cond_ed

    move/from16 v3, v21

    .line 15
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v7

    iget-wide v0, v9, Lcom/google/android/gms/internal/measurement/hi;->b:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ia;->a(J)J

    move-result-wide v4

    move/from16 v11, v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    const/16 v19, -0x1

    const v20, 0xfffff

    move-wide/from16 v2, v22

    move/from16 p3, v11

    move/from16 v11, v18

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v25

    move/from16 v2, p3

    move v0, v7

    goto/16 :goto_16a

    :cond_ed
    move/from16 p3, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    move v13, v2

    goto/16 :goto_2d4

    :pswitch_f7
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_1a1

    .line 18
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ia;->b(I)I

    move-result v1

    move-wide/from16 v4, v22

    .line 20
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_166

    :pswitch_115
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_1a1

    .line 21
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 22
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/measurement/kj;->e(I)Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v2

    if-eqz v2, :cond_148

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/jc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_138

    goto :goto_148

    .line 24
    :cond_138
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/measurement/lk;->a(ILjava/lang/Object;)V

    move/from16 v2, p3

    move v5, v6

    goto :goto_16a

    .line 23
    :cond_148
    :goto_148
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_166

    :pswitch_14c
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_1a1

    .line 25
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/hj;->a([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_166
    or-int v5, v6, v25

    move/from16 v2, p3

    :goto_16a
    move v3, v8

    move v1, v11

    move/from16 v6, v27

    goto/16 :goto_20b

    :pswitch_170
    move v8, v2

    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_1a1

    .line 27
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    .line 28
    invoke-static {v0, v12, v3, v13, v9}, Lcom/google/android/gms/internal/measurement/hj;->a(Lcom/google/android/gms/internal/measurement/kr;[BIILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_193

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_166

    .line 30
    :cond_193
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_166

    :cond_1a1
    move/from16 v21, v3

    move v13, v8

    goto/16 :goto_212

    :pswitch_1a6
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_20f

    const/high16 v0, 0x20000000

    and-int/2addr v0, v8

    if-nez v0, :cond_1c0

    .line 33
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/hj;->b([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    goto :goto_1c4

    .line 34
    :cond_1c0
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/hj;->c([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    .line 33
    :goto_1c4
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_203

    :pswitch_1ca
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_20f

    .line 36
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget-wide v7, v9, Lcom/google/android/gms/internal/measurement/hi;->b:J

    const-wide/16 v17, 0x0

    cmp-long v3, v7, v17

    if-eqz v3, :cond_1e6

    goto :goto_1e7

    :cond_1e6
    const/4 v1, 0x0

    .line 37
    :goto_1e7
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;JZ)V

    goto :goto_203

    :pswitch_1eb
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_20f

    .line 38
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_203
    or-int v5, v6, v25

    move v3, v2

    move v1, v11

    move/from16 v6, v27

    move/from16 v2, p3

    :goto_20b
    move/from16 v11, p5

    goto/16 :goto_19

    :cond_20f
    move v13, v2

    move/from16 v21, v3

    :goto_212
    move/from16 v18, v11

    goto/16 :goto_2d4

    :pswitch_216
    move/from16 v11, v18

    move/from16 p3, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v1, :cond_237

    .line 39
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v7

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v2

    move/from16 v18, v11

    move v11, v3

    move-wide v2, v4

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_2b3

    :cond_237
    move v13, v2

    move/from16 v18, v11

    move/from16 v21, v3

    goto/16 :goto_2d4

    :pswitch_23e
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_2d2

    .line 40
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/measurement/hj;->d([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/hi;->a:I

    .line 41
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2b5

    :pswitch_257
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_2d2

    .line 42
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/measurement/hj;->e([BILcom/google/android/gms/internal/measurement/hi;)I

    move-result v7

    iget-wide v2, v9, Lcom/google/android/gms/internal/measurement/hi;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v25

    move/from16 v2, p3

    move/from16 v11, p5

    move v0, v7

    goto :goto_2bb

    :pswitch_27e
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_2d2

    .line 44
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/hj;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_2b5

    :pswitch_29a
    move v13, v2

    move/from16 p3, v20

    move/from16 v11, v21

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v7, v1, :cond_2d2

    .line 46
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/hj;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 47
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JD)V

    :goto_2b3
    add-int/lit8 v0, v11, 0x8

    :goto_2b5
    or-int v5, v6, v25

    :goto_2b7
    move/from16 v2, p3

    move/from16 v11, p5

    :goto_2bb
    move v3, v13

    move/from16 v1, v18

    goto/16 :goto_334

    .line 12
    :cond_2c0
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/hi;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2cd
    or-int v5, v6, v25

    move-object/from16 v12, p2

    goto :goto_2b7

    :cond_2d2
    move/from16 v21, v11

    :goto_2d4
    move/from16 v22, v6

    move-object/from16 v28, v10

    move/from16 v7, v18

    move/from16 v2, v21

    move/from16 v6, p5

    move/from16 v21, v13

    goto/16 :goto_3e7

    :cond_2e2
    move v13, v2

    move/from16 v18, v4

    move v3, v11

    move/from16 v4, v20

    move-wide/from16 v11, v22

    const/16 v19, -0x1

    const v20, 0xfffff

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_348

    const/4 v0, 0x2

    if-ne v7, v0, :cond_33a

    .line 48
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->c()Z

    move-result v1

    if-nez v1, :cond_313

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->size()I

    move-result v1

    if-nez v1, :cond_30b

    const/16 v1, 0xa

    goto :goto_30c

    :cond_30b
    add-int/2addr v1, v1

    .line 51
    :goto_30c
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/jf;->a(I)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    .line 52
    invoke-virtual {v10, v14, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_313
    move-object v7, v0

    .line 53
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    move/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v3, v21

    move v8, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v27, v6

    move-object/from16 v6, p6

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/hj;->a(Lcom/google/android/gms/internal/measurement/kr;I[BIILcom/google/android/gms/internal/measurement/jf;Lcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v5, v22

    :goto_334
    move/from16 v6, v27

    move/from16 v13, p4

    goto/16 :goto_19

    :cond_33a
    move/from16 v22, v5

    move/from16 v27, v6

    move/from16 p3, v4

    move-object/from16 v28, v10

    move/from16 v15, v21

    move/from16 v21, v13

    goto/16 :goto_3c7

    :cond_348
    move/from16 v22, v5

    move/from16 v27, v6

    move v6, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_39c

    int-to-long v4, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move/from16 v3, v21

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 p3, v6

    move/from16 v20, v8

    move v8, v13

    move-object/from16 v28, v10

    move-wide/from16 v9, v23

    move-wide/from16 v25, v11

    move/from16 v15, v21

    move/from16 v12, p5

    move/from16 v11, v20

    move/from16 v21, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 55
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    if-eq v0, v15, :cond_398

    :goto_37e
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v18

    move/from16 v3, v21

    move/from16 v5, v22

    move/from16 v6, v27

    move-object/from16 v10, v28

    goto/16 :goto_19

    :cond_398
    move/from16 v6, p5

    move v2, v0

    goto :goto_3ca

    :cond_39c
    move/from16 v20, v3

    move/from16 p3, v6

    move-object/from16 v28, v10

    move-wide/from16 v25, v11

    move/from16 v15, v21

    move/from16 v21, v13

    const/16 v0, 0x32

    move/from16 v9, v20

    if-ne v9, v0, :cond_3cd

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3c7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    if-eq v0, v15, :cond_398

    goto :goto_37e

    :cond_3c7
    :goto_3c7
    move/from16 v6, p5

    move v2, v15

    :goto_3ca
    move/from16 v7, v18

    goto :goto_3e7

    :cond_3cd
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, p3

    move-wide/from16 v10, v25

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 57
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    if-eq v0, v15, :cond_398

    goto :goto_37e

    :goto_3e7
    if-ne v7, v6, :cond_3f8

    if-eqz v6, :cond_3f8

    const v3, 0xfffff

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move/from16 v1, v22

    move/from16 v0, v27

    goto/16 :goto_46b

    :cond_3f8
    move-object/from16 v8, p0

    .line 75
    iget-boolean v0, v8, Lcom/google/android/gms/internal/measurement/kj;->h:Z

    if-eqz v0, :cond_431

    move-object/from16 v9, p6

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/hi;->d:Lcom/google/android/gms/internal/measurement/ij;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->a()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v1

    if-eq v0, v1, :cond_42c

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/kj;->g:Lcom/google/android/gms/internal/measurement/kg;

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/hi;->d:Lcom/google/android/gms/internal/measurement/ij;

    move/from16 v10, p3

    .line 61
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/measurement/ij;->a(Lcom/google/android/gms/internal/measurement/kg;I)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v0

    if-nez v0, :cond_426

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/hj;->a(I[BIILcom/google/android/gms/internal/measurement/lk;Lcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    move-object/from16 v11, p1

    goto :goto_446

    :cond_426
    move-object/from16 v11, p1

    .line 76
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/iv;

    .line 77
    throw v17

    :cond_42c
    move-object/from16 v11, p1

    move/from16 v10, p3

    goto :goto_437

    :cond_431
    move-object/from16 v11, p1

    move/from16 v10, p3

    move-object/from16 v9, p6

    .line 59
    :goto_437
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/hj;->a(I[BIILcom/google/android/gms/internal/measurement/lk;Lcom/google/android/gms/internal/measurement/hi;)I

    move-result v0

    :goto_446
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v1, v7

    move-object v15, v8

    move v2, v10

    move-object v14, v11

    move/from16 v3, v21

    move/from16 v5, v22

    move-object/from16 v10, v28

    move v11, v6

    move/from16 v6, v27

    goto/16 :goto_19

    :cond_459
    move/from16 v22, v5

    move/from16 v27, v6

    move-object/from16 v28, v10

    move v6, v11

    move-object v11, v14

    move-object v8, v15

    move v2, v0

    move v7, v1

    move/from16 v1, v22

    move/from16 v0, v27

    const v3, 0xfffff

    :goto_46b
    if-eq v0, v3, :cond_473

    int-to-long v4, v0

    move-object/from16 v0, v28

    .line 64
    invoke-virtual {v0, v11, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_473
    iget v0, v8, Lcom/google/android/gms/internal/measurement/kj;->k:I

    :goto_475
    iget v1, v8, Lcom/google/android/gms/internal/measurement/kj;->l:I

    if-ge v0, v1, :cond_4a0

    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/kj;->j:[I

    .line 65
    aget v1, v1, v0

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 66
    aget v4, v4, v1

    .line 67
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v4

    and-int/2addr v4, v3

    int-to-long v4, v4

    .line 68
    invoke-static {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48e

    goto :goto_494

    .line 69
    :cond_48e
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/measurement/kj;->e(I)Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v5

    if-nez v5, :cond_497

    :goto_494
    add-int/lit8 v0, v0, 0x1

    goto :goto_475

    .line 70
    :cond_497
    check-cast v4, Lcom/google/android/gms/internal/measurement/ka;

    .line 71
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/measurement/kj;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/measurement/jz;

    .line 73
    throw v17

    :cond_4a0
    if-nez v6, :cond_4ac

    move/from16 v0, p4

    if-ne v2, v0, :cond_4a7

    goto :goto_4b2

    .line 74
    :cond_4a7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->e()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v0

    throw v0

    :cond_4ac
    move/from16 v0, p4

    if-gt v2, v0, :cond_4b3

    if-ne v7, v6, :cond_4b3

    :goto_4b2
    return v2

    .line 75
    :cond_4b3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->e()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object v0

    goto :goto_4b9

    :goto_4b8
    throw v0

    :goto_4b9
    goto :goto_4b8

    :pswitch_data_4ba
    .packed-switch 0x0
        :pswitch_29a
        :pswitch_27e
        :pswitch_257
        :pswitch_257
        :pswitch_23e
        :pswitch_216
        :pswitch_1eb
        :pswitch_1ca
        :pswitch_1a6
        :pswitch_170
        :pswitch_14c
        :pswitch_23e
        :pswitch_115
        :pswitch_1eb
        :pswitch_216
        :pswitch_f7
        :pswitch_c4
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->g:Lcom/google/android/gms/internal/measurement/kg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/iy;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kj;->i:Z

    if-eqz v0, :cond_45c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kj;->h:Z

    if-nez v0, :cond_455

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_44b

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 3
    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_460

    goto/16 :goto_447

    .line 71
    :pswitch_24
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 72
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    .line 74
    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/mc;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_447

    .line 75
    :pswitch_39
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->d(IJ)V

    goto/16 :goto_447

    .line 77
    :pswitch_4a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 78
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->e(II)V

    goto/16 :goto_447

    .line 79
    :pswitch_5b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 80
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->c(IJ)V

    goto/16 :goto_447

    .line 81
    :pswitch_6c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 82
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->d(II)V

    goto/16 :goto_447

    .line 83
    :pswitch_7d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 84
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->a(II)V

    goto/16 :goto_447

    .line 85
    :pswitch_8e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 86
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->f(II)V

    goto/16 :goto_447

    .line 87
    :pswitch_9f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/hw;

    .line 89
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->a(ILcom/google/android/gms/internal/measurement/hw;)V

    goto/16 :goto_447

    .line 90
    :pswitch_b2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 91
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/mc;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_447

    .line 93
    :pswitch_c7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/kj;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V

    goto/16 :goto_447

    .line 95
    :pswitch_d8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 96
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->e(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->a(IZ)V

    goto/16 :goto_447

    .line 97
    :pswitch_e9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 98
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->b(II)V

    goto/16 :goto_447

    .line 99
    :pswitch_fa
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 100
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->a(IJ)V

    goto/16 :goto_447

    .line 101
    :pswitch_10b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 102
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->c(II)V

    goto/16 :goto_447

    .line 103
    :pswitch_11c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 104
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->e(IJ)V

    goto/16 :goto_447

    .line 105
    :pswitch_12d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 106
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->b(IJ)V

    goto/16 :goto_447

    .line 107
    :pswitch_13e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 108
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->a(IF)V

    goto/16 :goto_447

    .line 109
    :pswitch_14f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 110
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->a(ID)V

    goto/16 :goto_447

    :pswitch_160
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 70
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/kj;->a(Lcom/google/android/gms/internal/measurement/mc;ILjava/lang/Object;I)V

    goto/16 :goto_447

    :pswitch_16b
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 67
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    .line 69
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_447

    :pswitch_17c
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 65
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_189
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 63
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_196
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 61
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_1a3
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 59
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_1b0
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 57
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_1bd
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 55
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_1ca
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 53
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 54
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_1d7
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 51
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 52
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_1e4
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 49
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_1f1
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 47
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 48
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_1fe
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 45
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 46
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_20b
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 43
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 44
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_218
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 41
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 42
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_225
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 39
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 40
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_232
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 38
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_23f
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 36
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_24c
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 34
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_259
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 32
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_266
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 30
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_273
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 28
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_280
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 26
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;)V

    goto/16 :goto_447

    :pswitch_28d
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    .line 24
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_447

    :pswitch_29e
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 21
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;)V

    goto/16 :goto_447

    :pswitch_2ab
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 19
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_2b8
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_2c5
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_2d2
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 13
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_2df
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_2ec
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_2f9
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    :pswitch_306
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 4
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/kt;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/mc;Z)V

    goto/16 :goto_447

    .line 111
    :pswitch_313
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 112
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 113
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    .line 114
    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/mc;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_447

    .line 115
    :pswitch_328
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 117
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->d(IJ)V

    goto/16 :goto_447

    .line 118
    :pswitch_339
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 119
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 120
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->e(II)V

    goto/16 :goto_447

    .line 121
    :pswitch_34a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 122
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 123
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->c(IJ)V

    goto/16 :goto_447

    .line 124
    :pswitch_35b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 125
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 126
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->d(II)V

    goto/16 :goto_447

    .line 127
    :pswitch_36c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 128
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 129
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->a(II)V

    goto/16 :goto_447

    .line 130
    :pswitch_37d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 132
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->f(II)V

    goto/16 :goto_447

    .line 133
    :pswitch_38e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/hw;

    .line 135
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->a(ILcom/google/android/gms/internal/measurement/hw;)V

    goto/16 :goto_447

    .line 136
    :pswitch_3a1
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/mc;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/kr;)V

    goto/16 :goto_447

    .line 139
    :pswitch_3b6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 140
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/kj;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V

    goto/16 :goto_447

    .line 141
    :pswitch_3c7
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 142
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->h(Ljava/lang/Object;J)Z

    move-result v3

    .line 143
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->a(IZ)V

    goto/16 :goto_447

    .line 144
    :pswitch_3d8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 145
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 146
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->b(II)V

    goto :goto_447

    .line 147
    :pswitch_3e8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 149
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->a(IJ)V

    goto :goto_447

    .line 150
    :pswitch_3f8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 151
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 152
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->c(II)V

    goto :goto_447

    .line 153
    :pswitch_408
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 155
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->e(IJ)V

    goto :goto_447

    .line 156
    :pswitch_418
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 157
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 158
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->b(IJ)V

    goto :goto_447

    .line 159
    :pswitch_428
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 160
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->b(Ljava/lang/Object;J)F

    move-result v3

    .line 161
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/mc;->a(IF)V

    goto :goto_447

    .line 162
    :pswitch_438
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 163
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 164
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->a(ID)V

    :cond_447
    :goto_447
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_d

    :cond_44b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    .line 165
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/lj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V

    return-void

    :cond_455
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kj;->o:Lcom/google/android/gms/internal/measurement/ik;

    .line 166
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_45c
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V

    return-void

    :pswitch_data_460
    .packed-switch 0x0
        :pswitch_438
        :pswitch_428
        :pswitch_418
        :pswitch_408
        :pswitch_3f8
        :pswitch_3e8
        :pswitch_3d8
        :pswitch_3c7
        :pswitch_3b6
        :pswitch_3a1
        :pswitch_38e
        :pswitch_37d
        :pswitch_36c
        :pswitch_35b
        :pswitch_34a
        :pswitch_339
        :pswitch_328
        :pswitch_313
        :pswitch_306
        :pswitch_2f9
        :pswitch_2ec
        :pswitch_2df
        :pswitch_2d2
        :pswitch_2c5
        :pswitch_2b8
        :pswitch_2ab
        :pswitch_29e
        :pswitch_28d
        :pswitch_280
        :pswitch_273
        :pswitch_266
        :pswitch_259
        :pswitch_24c
        :pswitch_23f
        :pswitch_232
        :pswitch_225
        :pswitch_218
        :pswitch_20b
        :pswitch_1fe
        :pswitch_1f1
        :pswitch_1e4
        :pswitch_1d7
        :pswitch_1ca
        :pswitch_1bd
        :pswitch_1b0
        :pswitch_1a3
        :pswitch_196
        :pswitch_189
        :pswitch_17c
        :pswitch_16b
        :pswitch_160
        :pswitch_14f
        :pswitch_13e
        :pswitch_12d
        :pswitch_11c
        :pswitch_10b
        :pswitch_fa
        :pswitch_e9
        :pswitch_d8
        :pswitch_c7
        :pswitch_b2
        :pswitch_9f
        :pswitch_8e
        :pswitch_7d
        :pswitch_6c
        :pswitch_5b
        :pswitch_4a
        :pswitch_39
        :pswitch_24
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    if-eqz p2, :cond_18f

    const/4 v0, 0x0

    .line 1
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_180

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 3
    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_194

    goto/16 :goto_17c

    .line 4
    :pswitch_1e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 5
    :pswitch_23
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;II)V

    goto/16 :goto_17c

    .line 8
    :pswitch_35
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 9
    :pswitch_3a
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;II)V

    goto/16 :goto_17c

    :pswitch_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kj;->q:Lcom/google/android/gms/internal/measurement/kb;

    .line 12
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/kt;->a(Lcom/google/android/gms/internal/measurement/kb;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17c

    :pswitch_53
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kj;->m:Lcom/google/android/gms/internal/measurement/jt;

    .line 13
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/jt;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17c

    .line 14
    :pswitch_5a
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 15
    :pswitch_5f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 18
    :pswitch_71
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 21
    :pswitch_83
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 24
    :pswitch_95
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 27
    :pswitch_a7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 30
    :pswitch_b9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 33
    :pswitch_cb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 36
    :pswitch_dd
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 37
    :pswitch_e2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 40
    :pswitch_f4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->h(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto/16 :goto_17c

    .line 43
    :pswitch_106
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 46
    :pswitch_117
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 49
    :pswitch_128
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 52
    :pswitch_139
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 55
    :pswitch_14a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 58
    :pswitch_15b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->b(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    goto :goto_17c

    .line 61
    :pswitch_16c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;I)V

    :cond_17c
    :goto_17c
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    :cond_180
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    .line 64
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/kt;->a(Lcom/google/android/gms/internal/measurement/lj;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kj;->h:Z

    if-eqz v0, :cond_18e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->o:Lcom/google/android/gms/internal/measurement/ik;

    .line 65
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/kt;->a(Lcom/google/android/gms/internal/measurement/ik;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18e
    return-void

    :cond_18f
    const/4 p1, 0x0

    .line 66
    goto :goto_192

    :goto_191
    throw p1

    :goto_192
    goto :goto_191

    nop

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_15b
        :pswitch_14a
        :pswitch_139
        :pswitch_128
        :pswitch_117
        :pswitch_106
        :pswitch_f4
        :pswitch_e2
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_95
        :pswitch_83
        :pswitch_71
        :pswitch_5f
        :pswitch_5a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_4c
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/hi;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kj;->i:Z

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/hi;)I

    return-void

    :cond_8
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/hi;)I

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_22b

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_246

    goto/16 :goto_227

    .line 4
    :pswitch_1f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 7
    :pswitch_31
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto/16 :goto_226

    .line 9
    :pswitch_43
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 11
    :pswitch_51
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto/16 :goto_226

    .line 13
    :pswitch_63
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 15
    :pswitch_71
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 17
    :pswitch_7f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 19
    :pswitch_8d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 21
    :pswitch_9f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 24
    :pswitch_b1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 26
    :pswitch_c5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->e(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/jg;->a(Z)I

    move-result v3

    goto/16 :goto_226

    .line 28
    :pswitch_d7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 30
    :pswitch_e5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto/16 :goto_226

    .line 32
    :pswitch_f7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 34
    :pswitch_105
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto/16 :goto_226

    .line 36
    :pswitch_117
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto/16 :goto_226

    .line 38
    :pswitch_129
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_226

    .line 40
    :pswitch_13b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_151
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    :pswitch_15d
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 44
    :pswitch_169
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c2

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1c2

    :pswitch_174
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_180
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_188
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_194
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_19c
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_1a4
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_1ac
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 53
    :pswitch_1b8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c2

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1c2
    :goto_1c2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_227

    :pswitch_1c6
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_226

    :pswitch_1d3
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->h(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/jg;->a(Z)I

    move-result v3

    goto :goto_226

    :pswitch_1de
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_226

    :pswitch_1e5
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto :goto_226

    :pswitch_1f0
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_226

    :pswitch_1f7
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto :goto_226

    :pswitch_202
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    goto :goto_226

    :pswitch_20d
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_226

    :pswitch_218
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/jg;->a(J)I

    move-result v3

    :goto_226
    add-int/2addr v2, v3

    :cond_227
    :goto_227
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22b
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kj;->h:Z

    if-nez v0, :cond_23d

    return v2

    :cond_23d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->o:Lcom/google/android/gms/internal/measurement/ik;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    const/4 p1, 0x0

    goto :goto_245

    :goto_244
    throw p1

    :goto_245
    goto :goto_244

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_218
        :pswitch_20d
        :pswitch_202
        :pswitch_1f7
        :pswitch_1f0
        :pswitch_1e5
        :pswitch_1de
        :pswitch_1d3
        :pswitch_1c6
        :pswitch_1b8
        :pswitch_1ac
        :pswitch_1a4
        :pswitch_19c
        :pswitch_194
        :pswitch_188
        :pswitch_180
        :pswitch_174
        :pswitch_169
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_151
        :pswitch_13b
        :pswitch_129
        :pswitch_117
        :pswitch_105
        :pswitch_f7
        :pswitch_e5
        :pswitch_d7
        :pswitch_c5
        :pswitch_b1
        :pswitch_9f
        :pswitch_8d
        :pswitch_7f
        :pswitch_71
        :pswitch_63
        :pswitch_51
        :pswitch_43
        :pswitch_31
        :pswitch_1f
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1c7

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1ee

    goto/16 :goto_1c3

    .line 3
    :pswitch_1a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/kj;->b(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1c2

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    .line 8
    :pswitch_3a
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_53

    .line 10
    :pswitch_47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_53
    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    .line 12
    :pswitch_57
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 15
    :pswitch_6d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto/16 :goto_1c3

    .line 17
    :pswitch_81
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 19
    :pswitch_93
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto/16 :goto_1c3

    .line 21
    :pswitch_a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 23
    :pswitch_b9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 25
    :pswitch_cb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 27
    :pswitch_dd
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 30
    :pswitch_f3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 33
    :pswitch_109
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/kt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 36
    :pswitch_11f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->h(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->h(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 38
    :pswitch_131
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 40
    :pswitch_143
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto/16 :goto_1c3

    .line 42
    :pswitch_157
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    .line 44
    :pswitch_168
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto :goto_1c3

    .line 46
    :pswitch_17b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto :goto_1c3

    .line 48
    :pswitch_18e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    .line 51
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/kj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    return v1

    :cond_1c3
    :goto_1c3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1c7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    return v1

    :cond_1da
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kj;->h:Z

    if-nez v0, :cond_1e0

    const/4 p1, 0x1

    return p1

    :cond_1e0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->o:Lcom/google/android/gms/internal/measurement/ik;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kj;->o:Lcom/google/android/gms/internal/measurement/ik;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    const/4 p1, 0x0

    .line 59
    goto :goto_1ed

    :goto_1ec
    throw p1

    :goto_1ed
    goto :goto_1ec

    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_143
        :pswitch_131
        :pswitch_11f
        :pswitch_109
        :pswitch_f3
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_93
        :pswitch_81
        :pswitch_6d
        :pswitch_57
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/kj;->k:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/kj;->l:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kj;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/ka;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ka;->c()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->j:[I

    .line 5
    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kj;->m:Lcom/google/android/gms/internal/measurement/jt;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/kj;->j:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/jt;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->n:Lcom/google/android/gms/internal/measurement/lj;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/lj;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kj;->h:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kj;->o:Lcom/google/android/gms/internal/measurement/ik;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ik;->b(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/measurement/kj;->k:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_ee

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/kj;->j:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/kj;->d(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/kj;->c:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_3e

    if-eq v4, v8, :cond_39

    sget-object v0, Lcom/google/android/gms/internal/measurement/kj;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move/from16 v17, v0

    goto :goto_3b

    :cond_39
    move/from16 v17, v1

    :goto_3b
    move/from16 v16, v4

    goto :goto_42

    :cond_3e
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_42
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_59

    :cond_58
    return v9

    :cond_59
    :goto_59
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/kj;->c(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_cb

    const/16 v1, 0x11

    if-eq v0, v1, :cond_cb

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_a3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_92

    const/16 v1, 0x44

    if-eq v0, v1, :cond_92

    const/16 v1, 0x31

    if-eq v0, v1, :cond_a3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7b

    goto/16 :goto_e6

    :cond_7b
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/ka;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8b

    goto :goto_e6

    .line 20
    :cond_8b
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/kj;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/jz;

    .line 22
    throw v11

    .line 16
    :cond_92
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/measurement/kj;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 17
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/kr;)Z

    move-result v0

    if-nez v0, :cond_e6

    return v9

    :cond_a3
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e6

    .line 9
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_b7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e6

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/kr;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c8

    return v9

    :cond_c8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b7

    :cond_cb
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 19
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/kj;->f(I)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/kj;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/kr;)Z

    move-result v0

    if-nez v0, :cond_e6

    return v9

    :cond_e6
    :goto_e6
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_d

    :cond_ee
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/kj;->h:Z

    if-nez v0, :cond_f3

    return v3

    :cond_f3
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/kj;->o:Lcom/google/android/gms/internal/measurement/ik;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    goto :goto_fa

    :goto_f9
    throw v11

    :goto_fa
    goto :goto_f9
.end method
