.class final Lgb/e;
.super Lgb/c;
.source "SourceFile"


# static fields
.field private static final g:Layj/i;

.field private static final h:Layj/i;

.field private static final i:Layj/i;

.field private static final j:Layj/i;

.field private static final k:Layj/i;


# instance fields
.field private final l:Layj/h;

.field private final m:Layj/f;

.field private n:I

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\'\\"

    .line 30
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lgb/e;->g:Layj/i;

    const-string v0, "\"\\"

    .line 31
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lgb/e;->h:Layj/i;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 33
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lgb/e;->i:Layj/i;

    const-string v0, "\n\r"

    .line 34
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lgb/e;->j:Layj/i;

    const-string v0, "*/"

    .line 35
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lgb/e;->k:Layj/i;

    return-void
.end method

.method constructor <init>(Layj/h;)V
    .registers 3

    .line 100
    invoke-direct {p0}, Lgb/c;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lgb/e;->n:I

    if-eqz p1, :cond_15

    .line 104
    iput-object p1, p0, Lgb/e;->l:Layj/h;

    .line 106
    invoke-interface {p1}, Layj/h;->b()Layj/f;

    move-result-object p1

    iput-object p1, p0, Lgb/e;->m:Layj/f;

    const/4 p1, 0x6

    .line 107
    invoke-virtual {p0, p1}, Lgb/e;->a(I)V

    return-void

    .line 102
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lgb/c$a;)I
    .registers 7

    .line 602
    iget-object v0, p2, Lgb/c$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1f

    .line 603
    iget-object v3, p2, Lgb/c$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 604
    iput v1, p0, Lgb/e;->n:I

    .line 605
    iget-object p2, p0, Lgb/e;->c:[Ljava/lang/String;

    iget v0, p0, Lgb/e;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method private a(Z)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 896
    :goto_2
    iget-object v2, p0, Lgb/e;->l:Layj/h;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Layj/h;->c(J)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 897
    iget-object v2, p0, Lgb/e;->m:Layj/f;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Layj/f;->d(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_80

    const/16 v2, 0x20

    if-eq v1, v2, :cond_80

    const/16 v2, 0xd

    if-eq v1, v2, :cond_80

    const/16 v2, 0x9

    if-ne v1, v2, :cond_25

    goto :goto_80

    .line 902
    :cond_25
    iget-object v2, p0, Lgb/e;->m:Layj/f;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Layj/f;->i(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_74

    .line 904
    iget-object v3, p0, Lgb/e;->l:Layj/h;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Layj/h;->c(J)Z

    move-result v3

    if-nez v3, :cond_3c

    return v1

    .line 908
    :cond_3c
    invoke-direct {p0}, Lgb/e;->t()V

    .line 909
    iget-object v3, p0, Lgb/e;->m:Layj/f;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Layj/f;->d(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5c

    if-eq v3, v2, :cond_4e

    return v1

    .line 923
    :cond_4e
    iget-object v1, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 924
    iget-object v1, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 925
    invoke-direct {p0}, Lgb/e;->u()V

    goto :goto_1

    .line 913
    :cond_5c
    iget-object v1, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 914
    iget-object v1, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 915
    invoke-direct {p0}, Lgb/e;->v()Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_1

    :cond_6d
    const-string p1, "Unterminated comment"

    .line 916
    invoke-virtual {p0, p1}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object p1

    throw p1

    :cond_74
    const/16 v2, 0x23

    if-ne v1, v2, :cond_7f

    .line 935
    invoke-direct {p0}, Lgb/e;->t()V

    .line 936
    invoke-direct {p0}, Lgb/e;->u()V

    goto :goto_1

    :cond_7f
    return v1

    :cond_80
    :goto_80
    move v1, v3

    goto :goto_2

    :cond_82
    if-nez p1, :cond_86

    const/4 p1, -0x1

    return p1

    .line 943
    :cond_86
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :goto_8e
    throw p1

    :goto_8f
    goto :goto_8e
.end method

.method private a(Layj/i;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 709
    :goto_1
    iget-object v1, p0, Lgb/e;->l:Layj/h;

    invoke-interface {v1, p1}, Layj/h;->d(Layj/i;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_55

    .line 715
    iget-object v3, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v3, v1, v2}, Layj/f;->d(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_34

    if-nez v0, :cond_1e

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    :cond_1e
    iget-object v3, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v3, v1, v2}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v1, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 721
    invoke-direct {p0}, Lgb/e;->w()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_34
    if-nez v0, :cond_42

    .line 727
    iget-object p1, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {p1, v1, v2}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 728
    iget-object v0, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v0}, Layj/f;->m()B

    return-object p1

    .line 731
    :cond_42
    iget-object p1, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {p1, v1, v2}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object p1, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {p1}, Layj/f;->m()B

    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_55
    const-string p1, "Unterminated string"

    .line 711
    invoke-virtual {p0, p1}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object p1

    goto :goto_5d

    :goto_5c
    throw p1

    :goto_5d
    goto :goto_5c
.end method

.method private b(Layj/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    :goto_0
    iget-object v0, p0, Lgb/e;->l:Layj/h;

    invoke-interface {v0, p1}, Layj/h;->d(Layj/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    .line 753
    iget-object v2, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v2, v0, v1}, Layj/f;->d(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_22

    .line 754
    iget-object v2, p0, Lgb/e;->m:Layj/f;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Layj/f;->i(J)V

    .line 755
    invoke-direct {p0}, Lgb/e;->w()C

    goto :goto_0

    .line 757
    :cond_22
    iget-object p1, p0, Lgb/e;->m:Layj/f;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Layj/f;->i(J)V

    return-void

    :cond_29
    const-string p1, "Unterminated string"

    .line 750
    invoke-virtual {p0, p1}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object p1

    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method private b(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    .line 499
    :cond_39
    :pswitch_39
    invoke-direct {p0}, Lgb/e;->t()V

    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method private o()I
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lgb/e;->b:[I

    iget v2, v0, Lgb/e;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide/16 v4, 0x0

    const/16 v2, 0x8

    const/16 v7, 0x22

    const/16 v8, 0x5d

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-ne v1, v3, :cond_25

    .line 222
    iget-object v15, v0, Lgb/e;->b:[I

    iget v6, v0, Lgb/e;->a:I

    sub-int/2addr v6, v3

    aput v14, v15, v6

    goto/16 :goto_a9

    :cond_25
    if-ne v1, v14, :cond_44

    .line 225
    invoke-direct {v0, v3}, Lgb/e;->a(Z)I

    move-result v6

    .line 226
    iget-object v15, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v15}, Layj/f;->m()B

    if-eq v6, v12, :cond_a9

    if-eq v6, v11, :cond_40

    if-ne v6, v8, :cond_39

    .line 229
    iput v13, v0, Lgb/e;->n:I

    return v13

    :cond_39
    const-string v1, "Unterminated array"

    .line 235
    invoke-virtual {v0, v1}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v1

    throw v1

    .line 231
    :cond_40
    invoke-direct/range {p0 .. p0}, Lgb/e;->t()V

    goto :goto_a9

    :cond_44
    const/4 v6, 0x5

    if-eq v1, v9, :cond_134

    if-ne v1, v6, :cond_4b

    goto/16 :goto_134

    :cond_4b
    if-ne v1, v13, :cond_89

    .line 279
    iget-object v15, v0, Lgb/e;->b:[I

    iget v14, v0, Lgb/e;->a:I

    sub-int/2addr v14, v3

    aput v6, v15, v14

    .line 281
    invoke-direct {v0, v3}, Lgb/e;->a(Z)I

    move-result v6

    .line 282
    iget-object v14, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v14}, Layj/f;->m()B

    const/16 v14, 0x3a

    if-eq v6, v14, :cond_a9

    const/16 v14, 0x3d

    if-ne v6, v14, :cond_82

    .line 287
    invoke-direct/range {p0 .. p0}, Lgb/e;->t()V

    .line 288
    iget-object v6, v0, Lgb/e;->l:Layj/h;

    const-wide/16 v14, 0x1

    invoke-interface {v6, v14, v15}, Layj/h;->c(J)Z

    move-result v6

    if-eqz v6, :cond_a9

    iget-object v6, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v6, v4, v5}, Layj/f;->d(J)B

    move-result v6

    const/16 v14, 0x3e

    if-ne v6, v14, :cond_a9

    .line 289
    iget-object v6, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v6}, Layj/f;->m()B

    goto :goto_a9

    :cond_82
    const-string v1, "Expected \':\'"

    .line 293
    invoke-virtual {v0, v1}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v1

    throw v1

    :cond_89
    const/4 v6, 0x6

    if-ne v1, v6, :cond_94

    .line 296
    iget-object v6, v0, Lgb/e;->b:[I

    iget v14, v0, Lgb/e;->a:I

    sub-int/2addr v14, v3

    aput v10, v6, v14

    goto :goto_a9

    :cond_94
    if-ne v1, v10, :cond_a7

    const/4 v6, 0x0

    .line 298
    invoke-direct {v0, v6}, Lgb/e;->a(Z)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_a3

    const/16 v1, 0x12

    .line 300
    iput v1, v0, Lgb/e;->n:I

    return v1

    .line 302
    :cond_a3
    invoke-direct/range {p0 .. p0}, Lgb/e;->t()V

    goto :goto_a9

    :cond_a7
    if-eq v1, v2, :cond_12c

    .line 308
    :cond_a9
    :goto_a9
    invoke-direct {v0, v3}, Lgb/e;->a(Z)I

    move-result v6

    if-eq v6, v7, :cond_122

    const/16 v7, 0x27

    if-eq v6, v7, :cond_117

    if-eq v6, v12, :cond_104

    if-eq v6, v11, :cond_104

    const/16 v2, 0x5b

    if-eq v6, v2, :cond_fc

    if-eq v6, v8, :cond_f2

    const/16 v1, 0x7b

    if-eq v6, v1, :cond_ea

    .line 341
    invoke-direct/range {p0 .. p0}, Lgb/e;->p()I

    move-result v1

    if-eqz v1, :cond_c8

    return v1

    .line 346
    :cond_c8
    invoke-direct/range {p0 .. p0}, Lgb/e;->q()I

    move-result v1

    if-eqz v1, :cond_cf

    return v1

    .line 351
    :cond_cf
    iget-object v1, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1, v4, v5}, Layj/f;->d(J)B

    move-result v1

    invoke-direct {v0, v1}, Lgb/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 355
    invoke-direct/range {p0 .. p0}, Lgb/e;->t()V

    const/16 v1, 0xa

    .line 356
    iput v1, v0, Lgb/e;->n:I

    return v1

    :cond_e3
    const-string v1, "Expected value"

    .line 352
    invoke-virtual {v0, v1}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v1

    throw v1

    .line 336
    :cond_ea
    iget-object v1, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 337
    iput v3, v0, Lgb/e;->n:I

    return v3

    :cond_f2
    if-ne v1, v3, :cond_104

    .line 312
    iget-object v1, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 313
    iput v13, v0, Lgb/e;->n:I

    return v13

    .line 333
    :cond_fc
    iget-object v1, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 334
    iput v9, v0, Lgb/e;->n:I

    return v9

    :cond_104
    if-eq v1, v3, :cond_111

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10a

    goto :goto_111

    :cond_10a
    const-string v1, "Unexpected value"

    .line 323
    invoke-virtual {v0, v1}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v1

    throw v1

    .line 320
    :cond_111
    :goto_111
    invoke-direct/range {p0 .. p0}, Lgb/e;->t()V

    .line 321
    iput v10, v0, Lgb/e;->n:I

    return v10

    .line 326
    :cond_117
    invoke-direct/range {p0 .. p0}, Lgb/e;->t()V

    .line 327
    iget-object v1, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 328
    iput v2, v0, Lgb/e;->n:I

    return v2

    .line 330
    :cond_122
    iget-object v1, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    const/16 v1, 0x9

    .line 331
    iput v1, v0, Lgb/e;->n:I

    return v1

    .line 305
    :cond_12c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_134
    :goto_134
    iget-object v2, v0, Lgb/e;->b:[I

    iget v4, v0, Lgb/e;->a:I

    sub-int/2addr v4, v3

    aput v13, v2, v4

    const/16 v2, 0x7d

    if-ne v1, v6, :cond_15c

    .line 241
    invoke-direct {v0, v3}, Lgb/e;->a(Z)I

    move-result v4

    .line 242
    iget-object v5, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v5}, Layj/f;->m()B

    if-eq v4, v12, :cond_15c

    if-eq v4, v11, :cond_159

    if-ne v4, v2, :cond_152

    const/4 v1, 0x2

    .line 245
    iput v1, v0, Lgb/e;->n:I

    return v1

    :cond_152
    const-string v1, "Unterminated object"

    .line 251
    invoke-virtual {v0, v1}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v1

    throw v1

    .line 247
    :cond_159
    invoke-direct/range {p0 .. p0}, Lgb/e;->t()V

    .line 254
    :cond_15c
    invoke-direct {v0, v3}, Lgb/e;->a(Z)I

    move-result v3

    if-eq v3, v7, :cond_19b

    const/16 v4, 0x27

    if-eq v3, v4, :cond_18e

    const-string v4, "Expected name"

    if-eq v3, v2, :cond_17e

    .line 271
    invoke-direct/range {p0 .. p0}, Lgb/e;->t()V

    int-to-char v1, v3

    .line 272
    invoke-direct {v0, v1}, Lgb/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_179

    const/16 v1, 0xe

    .line 273
    iput v1, v0, Lgb/e;->n:I

    return v1

    .line 275
    :cond_179
    invoke-virtual {v0, v4}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v1

    throw v1

    :cond_17e
    if-eq v1, v6, :cond_189

    .line 265
    iget-object v1, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    const/4 v1, 0x2

    .line 266
    iput v1, v0, Lgb/e;->n:I

    return v1

    .line 268
    :cond_189
    invoke-virtual {v0, v4}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v1

    throw v1

    .line 260
    :cond_18e
    iget-object v1, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 261
    invoke-direct/range {p0 .. p0}, Lgb/e;->t()V

    const/16 v1, 0xc

    .line 262
    iput v1, v0, Lgb/e;->n:I

    return v1

    .line 257
    :cond_19b
    iget-object v1, v0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    const/16 v1, 0xd

    .line 258
    iput v1, v0, Lgb/e;->n:I

    return v1
.end method

.method private p()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lgb/e;->m:Layj/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Layj/f;->d(J)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_31

    const/16 v2, 0x54

    if-ne v0, v2, :cond_12

    goto :goto_31

    :cond_12
    const/16 v2, 0x66

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1b

    goto :goto_2b

    :cond_1b
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_25

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_24

    goto :goto_25

    :cond_24
    return v1

    :cond_25
    :goto_25
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_36

    :cond_2b
    :goto_2b
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_36

    :cond_31
    :goto_31
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    .line 382
    :goto_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_3b
    if-ge v5, v4, :cond_5f

    .line 384
    iget-object v6, p0, Lgb/e;->l:Layj/h;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Layj/h;->c(J)Z

    move-result v6

    if-nez v6, :cond_49

    return v1

    .line 387
    :cond_49
    iget-object v6, p0, Lgb/e;->m:Layj/f;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Layj/f;->d(J)B

    move-result v6

    .line 388
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_5d

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_5d

    return v1

    :cond_5d
    move v5, v7

    goto :goto_3b

    .line 393
    :cond_5f
    iget-object v2, p0, Lgb/e;->l:Layj/h;

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Layj/h;->c(J)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, p0, Lgb/e;->m:Layj/f;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Layj/f;->d(J)B

    move-result v2

    invoke-direct {p0, v2}, Lgb/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_78

    return v1

    .line 398
    :cond_78
    iget-object v1, p0, Lgb/e;->m:Layj/f;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Layj/f;->i(J)V

    .line 399
    iput v0, p0, Lgb/e;->n:I

    return v0
.end method

.method private q()I
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 412
    :goto_b
    iget-object v11, v0, Lgb/e;->l:Layj/h;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Layj/h;->c(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_19

    goto/16 :goto_8d

    .line 416
    :cond_19
    iget-object v11, v0, Lgb/e;->m:Layj/f;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Layj/f;->d(J)B

    move-result v11

    const/16 v13, 0x2b

    const/4 v14, 0x5

    if-eq v11, v13, :cond_dd

    const/16 v13, 0x45

    if-eq v11, v13, :cond_d4

    const/16 v13, 0x65

    if-eq v11, v13, :cond_d4

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_ca

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_c4

    const/16 v13, 0x30

    if-lt v11, v13, :cond_87

    const/16 v13, 0x39

    if-le v11, v13, :cond_3e

    goto :goto_87

    :cond_3e
    if-eq v6, v3, :cond_7f

    if-nez v6, :cond_43

    goto :goto_7f

    :cond_43
    if-ne v6, v15, :cond_6b

    cmp-long v5, v8, v1

    if-nez v5, :cond_4a

    return v4

    :cond_4a
    const-wide/16 v13, 0xa

    mul-long v13, v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v13, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v5, v8, v3

    if-gtz v5, :cond_66

    cmp-long v5, v8, v3

    if-nez v5, :cond_64

    cmp-long v3, v13, v8

    if-gez v3, :cond_64

    goto :goto_66

    :cond_64
    const/4 v3, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v3, 0x1

    :goto_67
    and-int/2addr v3, v7

    move v7, v3

    move-wide v8, v13

    goto :goto_78

    :cond_6b
    const/4 v3, 0x3

    if-ne v6, v3, :cond_72

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_e1

    :cond_72
    if-eq v6, v14, :cond_7b

    const/4 v3, 0x6

    if-ne v6, v3, :cond_78

    goto :goto_7b

    :cond_78
    :goto_78
    const/4 v4, 0x0

    goto/16 :goto_e1

    :cond_7b
    :goto_7b
    const/4 v4, 0x0

    const/4 v6, 0x7

    goto/16 :goto_e1

    :cond_7f
    :goto_7f
    add-int/lit8 v11, v11, -0x30

    neg-int v3, v11

    int-to-long v3, v3

    move-wide v8, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_e1

    .line 453
    :cond_87
    :goto_87
    invoke-direct {v0, v11}, Lgb/e;->b(I)Z

    move-result v3

    if-nez v3, :cond_c2

    :goto_8d
    if-ne v6, v15, :cond_b0

    if-eqz v7, :cond_b0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v7, v8, v3

    if-nez v7, :cond_99

    if-eqz v10, :cond_b0

    :cond_99
    cmp-long v3, v8, v1

    if-nez v3, :cond_9f

    if-nez v10, :cond_b0

    :cond_9f
    if-eqz v10, :cond_a2

    goto :goto_a3

    :cond_a2
    neg-long v8, v8

    .line 480
    :goto_a3
    iput-wide v8, v0, Lgb/e;->o:J

    .line 481
    iget-object v1, v0, Lgb/e;->m:Layj/f;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Layj/f;->i(J)V

    const/16 v1, 0x10

    .line 482
    iput v1, v0, Lgb/e;->n:I

    return v1

    :cond_b0
    if-eq v6, v15, :cond_bb

    const/4 v1, 0x4

    if-eq v6, v1, :cond_bb

    const/4 v1, 0x7

    if-ne v6, v1, :cond_b9

    goto :goto_bb

    :cond_b9
    const/4 v4, 0x0

    return v4

    .line 485
    :cond_bb
    :goto_bb
    iput v5, v0, Lgb/e;->p:I

    const/16 v1, 0x11

    .line 486
    iput v1, v0, Lgb/e;->n:I

    return v1

    :cond_c2
    const/4 v4, 0x0

    return v4

    :cond_c4
    const/4 v3, 0x3

    if-ne v6, v15, :cond_c9

    const/4 v6, 0x3

    goto :goto_e1

    :cond_c9
    return v4

    :cond_ca
    const/4 v3, 0x6

    if-nez v6, :cond_d0

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_e1

    :cond_d0
    if-ne v6, v14, :cond_d3

    goto :goto_e0

    :cond_d3
    return v4

    :cond_d4
    if-eq v6, v15, :cond_db

    const/4 v3, 0x4

    if-ne v6, v3, :cond_da

    goto :goto_db

    :cond_da
    return v4

    :cond_db
    :goto_db
    const/4 v6, 0x5

    goto :goto_e1

    :cond_dd
    const/4 v3, 0x6

    if-ne v6, v14, :cond_e5

    :goto_e0
    const/4 v6, 0x6

    :goto_e1
    move v5, v12

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_e5
    return v4
.end method

.method private r()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lgb/e;->l:Layj/h;

    sget-object v1, Lgb/e;->i:Layj/i;

    invoke-interface {v0, v1}, Layj/h;->d(Layj/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    .line 743
    iget-object v2, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v2, v0, v1}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_15
    iget-object v0, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v0}, Layj/f;->w()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0
.end method

.method private s()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lgb/e;->l:Layj/h;

    sget-object v1, Lgb/e;->i:Layj/i;

    invoke-interface {v0, v1}, Layj/h;->d(Layj/i;)J

    move-result-wide v0

    .line 765
    iget-object v2, p0, Lgb/e;->m:Layj/f;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v0

    :goto_15
    invoke-virtual {v2, v0, v1}, Layj/f;->i(J)V

    return-void
.end method

.method private t()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    iget-boolean v0, p0, Lgb/e;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 951
    invoke-virtual {p0, v0}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v0

    throw v0
.end method

.method private u()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lgb/e;->l:Layj/h;

    sget-object v1, Lgb/e;->j:Layj/i;

    invoke-interface {v0, v1}, Layj/h;->d(Layj/i;)J

    move-result-wide v0

    .line 962
    iget-object v2, p0, Lgb/e;->m:Layj/f;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_14

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_18

    :cond_14
    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v0

    :goto_18
    invoke-virtual {v2, v0, v1}, Layj/f;->i(J)V

    return-void
.end method

.method private v()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    iget-object v0, p0, Lgb/e;->l:Layj/h;

    sget-object v1, Lgb/e;->k:Layj/i;

    invoke-interface {v0, v1}, Layj/h;->c(Layj/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 971
    :goto_11
    iget-object v3, p0, Lgb/e;->m:Layj/f;

    if-eqz v2, :cond_1e

    sget-object v4, Lgb/e;->k:Layj/i;

    invoke-virtual {v4}, Layj/i;->j()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_22

    :cond_1e
    invoke-virtual {v3}, Layj/f;->a()J

    move-result-wide v0

    :goto_22
    invoke-virtual {v3, v0, v1}, Layj/f;->i(J)V

    return v2
.end method

.method private w()C
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 988
    iget-object v0, p0, Lgb/e;->l:Layj/h;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Layj/h;->c(J)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 992
    iget-object v0, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v0}, Layj/f;->m()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x62

    if-eq v0, v2, :cond_de

    const/16 v2, 0x66

    if-eq v0, v2, :cond_db

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_da

    const/16 v3, 0x72

    if-eq v0, v3, :cond_d7

    const/16 v3, 0x74

    if-eq v0, v3, :cond_d4

    const/16 v3, 0x75

    if-eq v0, v3, :cond_59

    .line 1039
    iget-boolean v1, p0, Lgb/e;->e:Z

    if-eqz v1, :cond_42

    int-to-char v0, v0

    return v0

    .line 1040
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v0

    throw v0

    .line 995
    :cond_59
    iget-object v0, p0, Lgb/e;->l:Layj/h;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Layj/h;->c(J)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_65
    const/4 v6, 0x4

    if-ge v0, v6, :cond_b3

    .line 1001
    iget-object v6, p0, Lgb/e;->m:Layj/f;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Layj/f;->d(J)B

    move-result v6

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_7f

    const/16 v7, 0x39

    if-gt v6, v7, :cond_7f

    add-int/lit8 v6, v6, -0x30

    :goto_7c
    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_94

    :cond_7f
    const/16 v7, 0x61

    if-lt v6, v7, :cond_89

    if-gt v6, v2, :cond_89

    add-int/lit8 v6, v6, -0x61

    :goto_87
    add-int/2addr v6, v1

    goto :goto_7c

    :cond_89
    const/16 v7, 0x41

    if-lt v6, v7, :cond_97

    const/16 v7, 0x46

    if-gt v6, v7, :cond_97

    add-int/lit8 v6, v6, -0x41

    goto :goto_87

    :goto_94
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 1010
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v1, v3, v4}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v0

    throw v0

    .line 1013
    :cond_b3
    iget-object v0, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v0, v3, v4}, Layj/f;->i(J)V

    return v5

    .line 996
    :cond_b9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d4
    const/16 v0, 0x9

    return v0

    :cond_d7
    const/16 v0, 0xd

    return v0

    :cond_da
    return v1

    :cond_db
    const/16 v0, 0xc

    return v0

    :cond_de
    const/16 v0, 0x8

    return v0

    :cond_e1
    int-to-char v0, v0

    return v0

    :cond_e3
    const-string v0, "Unterminated escape sequence"

    .line 989
    invoke-virtual {p0, v0}, Lgb/e;->a(Ljava/lang/String;)Lgb/b;

    move-result-object v0

    goto :goto_eb

    :goto_ea
    throw v0

    :goto_eb
    goto :goto_ea
.end method


# virtual methods
.method public a(Lgb/c$a;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 542
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_54

    const/16 v1, 0xf

    if-le v0, v1, :cond_12

    goto :goto_54

    :cond_12
    if-ne v0, v1, :cond_1b

    .line 548
    iget-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgb/e;->a(Ljava/lang/String;Lgb/c$a;)I

    move-result p1

    return p1

    .line 551
    :cond_1b
    iget-object v0, p0, Lgb/e;->l:Layj/h;

    iget-object v3, p1, Lgb/c$a;->b:Layj/v;

    invoke-interface {v0, v3}, Layj/h;->a(Layj/v;)I

    move-result v0

    if-eq v0, v2, :cond_35

    const/4 v1, 0x0

    .line 553
    iput v1, p0, Lgb/e;->n:I

    .line 554
    iget-object v1, p0, Lgb/e;->c:[Ljava/lang/String;

    iget v2, p0, Lgb/e;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lgb/c$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 561
    :cond_35
    iget-object v0, p0, Lgb/e;->c:[Ljava/lang/String;

    iget v3, p0, Lgb/e;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 563
    invoke-virtual {p0}, Lgb/e;->g()Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-direct {p0, v3, p1}, Lgb/e;->a(Ljava/lang/String;Lgb/c$a;)I

    move-result p1

    if-ne p1, v2, :cond_53

    .line 567
    iput v1, p0, Lgb/e;->n:I

    .line 568
    iput-object v3, p0, Lgb/e;->q:Ljava/lang/String;

    .line 570
    iget-object v1, p0, Lgb/e;->c:[Ljava/lang/String;

    iget v2, p0, Lgb/e;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_53
    return p1

    :cond_54
    :goto_54
    return v2
.end method

.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 114
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lgb/e;->a(I)V

    .line 118
    iget-object v1, p0, Lgb/e;->d:[I

    iget v2, p0, Lgb/e;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 119
    iput v0, p0, Lgb/e;->n:I

    return-void

    .line 121
    :cond_1a
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 129
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 132
    iget v0, p0, Lgb/e;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgb/e;->a:I

    .line 133
    iget-object v0, p0, Lgb/e;->d:[I

    iget v1, p0, Lgb/e;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lgb/e;->n:I

    return-void

    .line 136
    :cond_21
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 144
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    .line 147
    invoke-virtual {p0, v0}, Lgb/e;->a(I)V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lgb/e;->n:I

    return-void

    .line 150
    :cond_13
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 824
    iput v0, p0, Lgb/e;->n:I

    .line 825
    iget-object v1, p0, Lgb/e;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 826
    iput v0, p0, Lgb/e;->a:I

    .line 827
    iget-object v0, p0, Lgb/e;->m:Layj/f;

    invoke-virtual {v0}, Layj/f;->A()V

    .line 828
    iget-object v0, p0, Lgb/e;->l:Layj/h;

    invoke-interface {v0}, Layj/h;->close()V

    return-void
.end method

.method public d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 158
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    .line 161
    iget v0, p0, Lgb/e;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgb/e;->a:I

    .line 162
    iget-object v0, p0, Lgb/e;->c:[Ljava/lang/String;

    iget v1, p0, Lgb/e;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 163
    iget-object v0, p0, Lgb/e;->d:[I

    iget v1, p0, Lgb/e;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lgb/e;->n:I

    return-void

    .line 166
    :cond_28
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 174
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x12

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public f()Lgb/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 182
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 215
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 213
    :pswitch_11
    sget-object v0, Lgb/c$b;->j:Lgb/c$b;

    return-object v0

    .line 211
    :pswitch_14
    sget-object v0, Lgb/c$b;->g:Lgb/c$b;

    return-object v0

    .line 198
    :pswitch_17
    sget-object v0, Lgb/c$b;->e:Lgb/c$b;

    return-object v0

    .line 208
    :pswitch_1a
    sget-object v0, Lgb/c$b;->f:Lgb/c$b;

    return-object v0

    .line 203
    :pswitch_1d
    sget-object v0, Lgb/c$b;->i:Lgb/c$b;

    return-object v0

    .line 201
    :pswitch_20
    sget-object v0, Lgb/c$b;->h:Lgb/c$b;

    return-object v0

    .line 193
    :pswitch_23
    sget-object v0, Lgb/c$b;->b:Lgb/c$b;

    return-object v0

    .line 191
    :pswitch_26
    sget-object v0, Lgb/c$b;->a:Lgb/c$b;

    return-object v0

    .line 189
    :pswitch_29
    sget-object v0, Lgb/c$b;->d:Lgb/c$b;

    return-object v0

    .line 187
    :pswitch_2c
    sget-object v0, Lgb/c$b;->c:Lgb/c$b;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 520
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 524
    invoke-direct {p0}, Lgb/e;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    .line 526
    sget-object v0, Lgb/e;->h:Layj/i;

    invoke-direct {p0, v0}, Lgb/e;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_1c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_27

    .line 528
    sget-object v0, Lgb/e;->g:Layj/i;

    invoke-direct {p0, v0}, Lgb/e;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_27
    const/16 v1, 0xf

    if-ne v0, v1, :cond_39

    .line 530
    iget-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    :goto_2d
    const/4 v1, 0x0

    .line 534
    iput v1, p0, Lgb/e;->n:I

    .line 535
    iget-object v1, p0, Lgb/e;->c:[Ljava/lang/String;

    iget v2, p0, Lgb/e;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 532
    :cond_39
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    iget-boolean v0, p0, Lgb/e;->f:Z

    if-nez v0, :cond_61

    .line 580
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_c

    .line 582
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_c
    const/16 v1, 0xe

    if-ne v0, v1, :cond_14

    .line 585
    invoke-direct {p0}, Lgb/e;->s()V

    goto :goto_2c

    :cond_14
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    .line 587
    sget-object v0, Lgb/e;->h:Layj/i;

    invoke-direct {p0, v0}, Lgb/e;->b(Layj/i;)V

    goto :goto_2c

    :cond_1e
    const/16 v1, 0xc

    if-ne v0, v1, :cond_28

    .line 589
    sget-object v0, Lgb/e;->g:Layj/i;

    invoke-direct {p0, v0}, Lgb/e;->b(Layj/i;)V

    goto :goto_2c

    :cond_28
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3a

    :goto_2c
    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lgb/e;->n:I

    .line 594
    iget-object v0, p0, Lgb/e;->c:[Ljava/lang/String;

    iget v1, p0, Lgb/e;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 591
    :cond_3a
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_61
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 616
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 620
    invoke-direct {p0}, Lgb/e;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_11
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1c

    .line 622
    sget-object v0, Lgb/e;->h:Layj/i;

    invoke-direct {p0, v0}, Lgb/e;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_1c
    const/16 v1, 0x8

    if-ne v0, v1, :cond_27

    .line 624
    sget-object v0, Lgb/e;->g:Layj/i;

    invoke-direct {p0, v0}, Lgb/e;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    .line 626
    iget-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 627
    iput-object v1, p0, Lgb/e;->q:Ljava/lang/String;

    goto :goto_49

    :cond_31
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3c

    .line 629
    iget-wide v0, p0, Lgb/e;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_3c
    const/16 v1, 0x11

    if-ne v0, v1, :cond_59

    .line 631
    iget-object v0, p0, Lgb/e;->m:Layj/f;

    iget v1, p0, Lgb/e;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v0

    :goto_49
    const/4 v1, 0x0

    .line 635
    iput v1, p0, Lgb/e;->n:I

    .line 636
    iget-object v1, p0, Lgb/e;->d:[I

    iget v2, p0, Lgb/e;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 633
    :cond_59
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 643
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    .line 646
    iput v2, p0, Lgb/e;->n:I

    .line 647
    iget-object v0, p0, Lgb/e;->d:[I

    iget v1, p0, Lgb/e;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    .line 650
    iput v2, p0, Lgb/e;->n:I

    .line 651
    iget-object v0, p0, Lgb/e;->d:[I

    iget v1, p0, Lgb/e;->a:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 654
    :cond_2a
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()D
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 660
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    .line 664
    iput v2, p0, Lgb/e;->n:I

    .line 665
    iget-object v0, p0, Lgb/e;->d:[I

    iget v1, p0, Lgb/e;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 666
    iget-wide v0, p0, Lgb/e;->o:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_35

    .line 670
    iget-object v0, p0, Lgb/e;->m:Layj/f;

    iget v1, p0, Lgb/e;->p:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    goto :goto_5c

    :cond_35
    const/16 v1, 0x9

    if-ne v0, v1, :cond_42

    .line 672
    sget-object v0, Lgb/e;->h:Layj/i;

    invoke-direct {p0, v0}, Lgb/e;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    goto :goto_5c

    :cond_42
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4f

    .line 674
    sget-object v0, Lgb/e;->g:Layj/i;

    invoke-direct {p0, v0}, Lgb/e;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    goto :goto_5c

    :cond_4f
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5a

    .line 676
    invoke-direct {p0}, Lgb/e;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    goto :goto_5c

    :cond_5a
    if-ne v0, v4, :cond_c9

    .line 681
    :goto_5c
    iput v4, p0, Lgb/e;->n:I

    .line 684
    :try_start_5e
    iget-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_a8

    .line 689
    iget-boolean v3, p0, Lgb/e;->e:Z

    if-nez v3, :cond_96

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_75

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_96

    .line 690
    :cond_75
    new-instance v2, Lgb/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lgb/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_96
    :goto_96
    const/4 v3, 0x0

    .line 693
    iput-object v3, p0, Lgb/e;->q:Ljava/lang/String;

    .line 694
    iput v2, p0, Lgb/e;->n:I

    .line 695
    iget-object v2, p0, Lgb/e;->d:[I

    iget v3, p0, Lgb/e;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 686
    :catch_a8
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgb/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_c9
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    iget v0, p0, Lgb/e;->n:I

    if-nez v0, :cond_8

    .line 771
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_49

    .line 776
    iget-wide v0, p0, Lgb/e;->o:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_28

    .line 781
    iput v2, p0, Lgb/e;->n:I

    .line 782
    iget-object v0, p0, Lgb/e;->d:[I

    iget v1, p0, Lgb/e;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 778
    :cond_28
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lgb/e;->o:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_5b

    .line 787
    iget-object v0, p0, Lgb/e;->m:Layj/f;

    iget v1, p0, Lgb/e;->p:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    goto :goto_b0

    :cond_5b
    const/16 v1, 0x9

    if-eq v0, v1, :cond_8a

    const/16 v6, 0x8

    if-ne v0, v6, :cond_64

    goto :goto_8a

    :cond_64
    if-ne v0, v5, :cond_67

    goto :goto_b0

    .line 801
    :cond_67
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    :goto_8a
    if-ne v0, v1, :cond_93

    .line 790
    sget-object v0, Lgb/e;->h:Layj/i;

    invoke-direct {p0, v0}, Lgb/e;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_99

    .line 791
    :cond_93
    sget-object v0, Lgb/e;->g:Layj/i;

    invoke-direct {p0, v0}, Lgb/e;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    :goto_99
    iput-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    .line 793
    :try_start_9b
    iget-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 794
    iput v2, p0, Lgb/e;->n:I

    .line 795
    iget-object v1, p0, Lgb/e;->d:[I

    iget v6, p0, Lgb/e;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_af
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_af} :catch_b0

    return v0

    .line 804
    :catch_b0
    :goto_b0
    iput v5, p0, Lgb/e;->n:I

    .line 807
    :try_start_b2
    iget-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_b8
    .catch Ljava/lang/NumberFormatException; {:try_start_b2 .. :try_end_b8} :catch_f1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_d0

    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lgb/e;->q:Ljava/lang/String;

    .line 818
    iput v2, p0, Lgb/e;->n:I

    .line 819
    iget-object v0, p0, Lgb/e;->d:[I

    iget v1, p0, Lgb/e;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 814
    :cond_d0
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgb/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :catch_f1
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgb/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    iget-boolean v0, p0, Lgb/e;->f:Z

    if-nez v0, :cond_fc

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 837
    :cond_6
    iget v2, p0, Lgb/e;->n:I

    if-nez v2, :cond_e

    .line 839
    invoke-direct {p0}, Lgb/e;->o()I

    move-result v2

    :cond_e
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_19

    .line 843
    invoke-virtual {p0, v4}, Lgb/e;->a(I)V

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e4

    :cond_19
    if-ne v2, v4, :cond_1f

    .line 846
    invoke-virtual {p0, v3}, Lgb/e;->a(I)V

    goto :goto_15

    :cond_1f
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_54

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_31

    .line 854
    iget v2, p0, Lgb/e;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lgb/e;->a:I

    goto/16 :goto_e4

    .line 851
    :cond_31
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v3, 0x2

    if-ne v2, v3, :cond_85

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_62

    .line 861
    iget v2, p0, Lgb/e;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lgb/e;->a:I

    goto/16 :goto_e4

    .line 858
    :cond_62
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    const/16 v3, 0xe

    if-eq v2, v3, :cond_e1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8e

    goto :goto_e1

    :cond_8e
    const/16 v3, 0x9

    if-eq v2, v3, :cond_db

    const/16 v3, 0xd

    if-ne v2, v3, :cond_97

    goto :goto_db

    :cond_97
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d5

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a0

    goto :goto_d5

    :cond_a0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_ad

    .line 869
    iget-object v2, p0, Lgb/e;->m:Layj/f;

    iget v3, p0, Lgb/e;->p:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Layj/f;->i(J)V

    goto :goto_e4

    :cond_ad
    const/16 v3, 0x12

    if-eq v2, v3, :cond_b2

    goto :goto_e4

    .line 871
    :cond_b2
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_d5
    :goto_d5
    sget-object v2, Lgb/e;->g:Layj/i;

    invoke-direct {p0, v2}, Lgb/e;->b(Layj/i;)V

    goto :goto_e4

    .line 865
    :cond_db
    :goto_db
    sget-object v2, Lgb/e;->h:Layj/i;

    invoke-direct {p0, v2}, Lgb/e;->b(Layj/i;)V

    goto :goto_e4

    .line 863
    :cond_e1
    :goto_e1
    invoke-direct {p0}, Lgb/e;->s()V

    .line 874
    :goto_e4
    iput v0, p0, Lgb/e;->n:I

    if-nez v1, :cond_6

    .line 877
    iget-object v0, p0, Lgb/e;->d:[I

    iget v1, p0, Lgb/e;->a:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 878
    iget-object v0, p0, Lgb/e;->c:[Ljava/lang/String;

    iget v1, p0, Lgb/e;->a:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 833
    :cond_fc
    new-instance v0, Lgb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->f()Lgb/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/a;-><init>(Ljava/lang/String;)V

    goto :goto_124

    :goto_123
    throw v0

    :goto_124
    goto :goto_123
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/e;->l:Layj/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
