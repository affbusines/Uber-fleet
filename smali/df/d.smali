.class public Ldf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/d$a;,
        Ldf/d$b;
    }
.end annotation


# static fields
.field public static h:Ldf/e; = null

.field public static i:Z = true

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field private static l:I = 0x3e8


# instance fields
.field a:I

.field b:[Ldf/b;

.field public c:Z

.field public d:Z

.field e:I

.field f:I

.field final g:Ldf/c;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldf/h;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldf/d$a;

.field private o:I

.field private p:I

.field private q:[Z

.field private r:I

.field private s:[Ldf/h;

.field private t:I

.field private u:Ldf/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Ldf/d;->a:I

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Ldf/d;->m:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 58
    iput v2, p0, Ldf/d;->o:I

    .line 59
    iget v2, p0, Ldf/d;->o:I

    iput v2, p0, Ldf/d;->p:I

    .line 60
    iput-object v1, p0, Ldf/d;->b:[Ldf/b;

    .line 63
    iput-boolean v0, p0, Ldf/d;->c:Z

    .line 64
    iput-boolean v0, p0, Ldf/d;->d:Z

    .line 67
    new-array v1, v2, [Z

    iput-object v1, p0, Ldf/d;->q:[Z

    const/4 v1, 0x1

    .line 69
    iput v1, p0, Ldf/d;->e:I

    .line 70
    iput v0, p0, Ldf/d;->f:I

    .line 71
    iput v2, p0, Ldf/d;->r:I

    .line 75
    sget v1, Ldf/d;->l:I

    new-array v1, v1, [Ldf/h;

    iput-object v1, p0, Ldf/d;->s:[Ldf/h;

    .line 76
    iput v0, p0, Ldf/d;->t:I

    .line 89
    new-array v0, v2, [Ldf/b;

    iput-object v0, p0, Ldf/d;->b:[Ldf/b;

    .line 90
    invoke-direct {p0}, Ldf/d;->i()V

    .line 91
    new-instance v0, Ldf/c;

    invoke-direct {v0}, Ldf/c;-><init>()V

    iput-object v0, p0, Ldf/d;->g:Ldf/c;

    .line 92
    new-instance v0, Ldf/g;

    iget-object v1, p0, Ldf/d;->g:Ldf/c;

    invoke-direct {v0, v1}, Ldf/g;-><init>(Ldf/c;)V

    iput-object v0, p0, Ldf/d;->n:Ldf/d$a;

    .line 93
    sget-boolean v0, Ldf/d;->i:Z

    if-eqz v0, :cond_4f

    .line 94
    new-instance v0, Ldf/d$b;

    iget-object v1, p0, Ldf/d;->g:Ldf/c;

    invoke-direct {v0, p0, v1}, Ldf/d$b;-><init>(Ldf/d;Ldf/c;)V

    iput-object v0, p0, Ldf/d;->u:Ldf/d$a;

    goto :goto_58

    .line 96
    :cond_4f
    new-instance v0, Ldf/b;

    iget-object v1, p0, Ldf/d;->g:Ldf/c;

    invoke-direct {v0, v1}, Ldf/b;-><init>(Ldf/c;)V

    iput-object v0, p0, Ldf/d;->u:Ldf/d$a;

    :goto_58
    return-void
.end method

.method private final a(Ldf/d$a;Z)I
    .registers 15

    .line 637
    sget-object p2, Ldf/d;->h:Ldf/e;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_b

    .line 638
    iget-wide v2, p2, Ldf/e;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Ldf/e;->h:J

    :cond_b
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 642
    :goto_d
    iget v3, p0, Ldf/d;->e:I

    if-ge v2, v3, :cond_18

    .line 643
    iget-object v3, p0, Ldf/d;->q:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1a
    :goto_1a
    if-nez v2, :cond_b9

    .line 655
    sget-object v4, Ldf/d;->h:Ldf/e;

    if-eqz v4, :cond_25

    .line 656
    iget-wide v5, v4, Ldf/e;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Ldf/e;->i:J

    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 663
    iget v4, p0, Ldf/d;->e:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2e

    return v3

    .line 670
    :cond_2e
    invoke-interface {p1}, Ldf/d$a;->g()Ldf/h;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3f

    .line 671
    iget-object v4, p0, Ldf/d;->q:[Z

    invoke-interface {p1}, Ldf/d$a;->g()Ldf/h;

    move-result-object v6

    iget v6, v6, Ldf/h;->b:I

    aput-boolean v5, v4, v6

    .line 673
    :cond_3f
    iget-object v4, p0, Ldf/d;->q:[Z

    invoke-interface {p1, p0, v4}, Ldf/d$a;->a(Ldf/d;[Z)Ldf/h;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 679
    iget-object v6, p0, Ldf/d;->q:[Z

    iget v7, v4, Ldf/h;->b:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_50

    return v3

    .line 685
    :cond_50
    iget-object v6, p0, Ldf/d;->q:[Z

    iget v7, v4, Ldf/h;->b:I

    aput-boolean v5, v6, v7

    :cond_56
    if-eqz v4, :cond_b6

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 706
    :goto_61
    iget v9, p0, Ldf/d;->f:I

    if-ge v5, v9, :cond_95

    .line 707
    iget-object v9, p0, Ldf/d;->b:[Ldf/b;

    aget-object v9, v9, v5

    .line 708
    iget-object v10, v9, Ldf/b;->a:Ldf/h;

    .line 709
    iget-object v10, v10, Ldf/h;->i:Ldf/h$a;

    sget-object v11, Ldf/h$a;->a:Ldf/h$a;

    if-ne v10, v11, :cond_72

    goto :goto_92

    .line 713
    :cond_72
    iget-boolean v10, v9, Ldf/b;->f:Z

    if-eqz v10, :cond_77

    goto :goto_92

    .line 717
    :cond_77
    invoke-virtual {v9, v4}, Ldf/b;->a(Ldf/h;)Z

    move-result v10

    if-eqz v10, :cond_92

    .line 723
    iget-object v10, v9, Ldf/b;->e:Ldf/b$a;

    invoke-interface {v10, v4}, Ldf/b$a;->b(Ldf/h;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_92

    .line 725
    iget v9, v9, Ldf/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v8

    if-gez v10, :cond_92

    move v7, v5

    move v8, v9

    :cond_92
    :goto_92
    add-int/lit8 v5, v5, 0x1

    goto :goto_61

    :cond_95
    if-le v7, v6, :cond_1a

    .line 740
    iget-object v5, p0, Ldf/d;->b:[Ldf/b;

    aget-object v5, v5, v7

    .line 741
    iget-object v8, v5, Ldf/b;->a:Ldf/h;

    iput v6, v8, Ldf/h;->c:I

    .line 742
    sget-object v6, Ldf/d;->h:Ldf/e;

    if-eqz v6, :cond_a8

    .line 743
    iget-wide v8, v6, Ldf/e;->j:J

    add-long/2addr v8, v0

    iput-wide v8, v6, Ldf/e;->j:J

    .line 745
    :cond_a8
    invoke-virtual {v5, v4}, Ldf/b;->b(Ldf/h;)V

    .line 746
    iget-object v4, v5, Ldf/b;->a:Ldf/h;

    iput v7, v4, Ldf/h;->c:I

    .line 747
    iget-object v4, v5, Ldf/b;->a:Ldf/h;

    invoke-virtual {v4, v5}, Ldf/h;->c(Ldf/b;)V

    goto/16 :goto_1a

    :cond_b6
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_b9
    return v3
.end method

.method public static a(Ldf/d;Ldf/h;Ldf/h;F)Ldf/b;
    .registers 4

    .line 1277
    invoke-virtual {p0}, Ldf/d;->c()Ldf/b;

    move-result-object p0

    .line 1278
    invoke-virtual {p0, p1, p2, p3}, Ldf/b;->a(Ldf/h;Ldf/h;F)Ldf/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ldf/e;
    .registers 1

    .line 105
    sget-object v0, Ldf/d;->h:Ldf/e;

    return-object v0
.end method

.method private a(Ldf/h$a;Ljava/lang/String;)Ldf/h;
    .registers 5

    .line 352
    iget-object v0, p0, Ldf/d;->g:Ldf/c;

    iget-object v0, v0, Ldf/c;->c:Ldf/f$a;

    invoke-interface {v0}, Ldf/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/h;

    if-nez v0, :cond_15

    .line 354
    new-instance v0, Ldf/h;

    invoke-direct {v0, p1, p2}, Ldf/h;-><init>(Ldf/h$a;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, p1, p2}, Ldf/h;->a(Ldf/h$a;Ljava/lang/String;)V

    goto :goto_1b

    .line 357
    :cond_15
    invoke-virtual {v0}, Ldf/h;->b()V

    .line 358
    invoke-virtual {v0, p1, p2}, Ldf/h;->a(Ldf/h$a;Ljava/lang/String;)V

    .line 360
    :goto_1b
    iget p1, p0, Ldf/d;->t:I

    sget p2, Ldf/d;->l:I

    if-lt p1, p2, :cond_31

    mul-int/lit8 p2, p2, 0x2

    .line 361
    sput p2, Ldf/d;->l:I

    .line 362
    iget-object p1, p0, Ldf/d;->s:[Ldf/h;

    sget p2, Ldf/d;->l:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldf/h;

    iput-object p1, p0, Ldf/d;->s:[Ldf/h;

    .line 364
    :cond_31
    iget-object p1, p0, Ldf/d;->s:[Ldf/h;

    iget p2, p0, Ldf/d;->t:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ldf/d;->t:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private b(Ldf/d$a;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 800
    :goto_3
    iget v3, v0, Ldf/d;->f:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_24

    .line 801
    iget-object v3, v0, Ldf/d;->b:[Ldf/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Ldf/b;->a:Ldf/h;

    .line 802
    iget-object v3, v3, Ldf/h;->i:Ldf/h$a;

    sget-object v6, Ldf/h$a;->a:Ldf/h$a;

    if-ne v3, v6, :cond_15

    goto :goto_21

    .line 805
    :cond_15
    iget-object v3, v0, Ldf/d;->b:[Ldf/b;

    aget-object v3, v3, v2

    iget v3, v3, Ldf/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_21

    const/4 v2, 0x1

    goto :goto_25

    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_24
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_d5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    if-nez v2, :cond_d6

    .line 823
    sget-object v6, Ldf/d;->h:Ldf/e;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_36

    .line 824
    iget-wide v9, v6, Ldf/e;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Ldf/e;->k:J

    :cond_36
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    .line 835
    :goto_43
    iget v14, v0, Ldf/d;->f:I

    if-ge v6, v14, :cond_a2

    .line 836
    iget-object v14, v0, Ldf/d;->b:[Ldf/b;

    aget-object v14, v14, v6

    .line 837
    iget-object v15, v14, Ldf/b;->a:Ldf/h;

    .line 838
    iget-object v15, v15, Ldf/h;->i:Ldf/h$a;

    sget-object v1, Ldf/h$a;->a:Ldf/h$a;

    if-ne v15, v1, :cond_54

    goto :goto_9c

    .line 843
    :cond_54
    iget-boolean v1, v14, Ldf/b;->f:Z

    if-eqz v1, :cond_59

    goto :goto_9c

    .line 846
    :cond_59
    iget v1, v14, Ldf/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_9c

    const/4 v1, 0x1

    .line 851
    :goto_60
    iget v15, v0, Ldf/d;->e:I

    if-ge v1, v15, :cond_9c

    .line 852
    iget-object v15, v0, Ldf/d;->g:Ldf/c;

    iget-object v15, v15, Ldf/c;->d:[Ldf/h;

    aget-object v15, v15, v1

    .line 853
    iget-object v5, v14, Ldf/b;->e:Ldf/b$a;

    invoke-interface {v5, v15}, Ldf/b$a;->b(Ldf/h;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_75

    goto :goto_96

    :cond_75
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_7a
    const/16 v7, 0x9

    if-ge v10, v7, :cond_92

    .line 861
    iget-object v7, v15, Ldf/h;->g:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_89

    if-eq v10, v4, :cond_8b

    :cond_89
    if-le v10, v4, :cond_8f

    :cond_8b
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_8f
    add-int/lit8 v10, v10, 0x1

    goto :goto_7a

    :cond_92
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_96
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_60

    :cond_9c
    :goto_9c
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_43

    :cond_a2
    if-eq v10, v9, :cond_ca

    .line 875
    iget-object v1, v0, Ldf/d;->b:[Ldf/b;

    aget-object v1, v1, v10

    .line 880
    iget-object v4, v1, Ldf/b;->a:Ldf/h;

    iput v9, v4, Ldf/h;->c:I

    .line 881
    sget-object v4, Ldf/d;->h:Ldf/e;

    if-eqz v4, :cond_b7

    .line 882
    iget-wide v5, v4, Ldf/e;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Ldf/e;->j:J

    .line 884
    :cond_b7
    iget-object v4, v0, Ldf/d;->g:Ldf/c;

    iget-object v4, v4, Ldf/c;->d:[Ldf/h;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Ldf/b;->b(Ldf/h;)V

    .line 885
    iget-object v4, v1, Ldf/b;->a:Ldf/h;

    iput v10, v4, Ldf/h;->c:I

    .line 886
    iget-object v4, v1, Ldf/b;->a:Ldf/h;

    invoke-virtual {v4, v1}, Ldf/h;->c(Ldf/b;)V

    goto :goto_cb

    :cond_ca
    const/4 v2, 0x1

    .line 895
    :goto_cb
    iget v1, v0, Ldf/d;->e:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d2

    const/4 v2, 0x1

    :cond_d2
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_d5
    const/4 v3, 0x0

    :cond_d6
    return v3
.end method

.method private final b(Ldf/b;)V
    .registers 5

    .line 594
    sget-boolean v0, Ldf/d;->i:Z

    if-eqz v0, :cond_1a

    .line 595
    iget-object v0, p0, Ldf/d;->b:[Ldf/b;

    iget v1, p0, Ldf/d;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2f

    .line 596
    iget-object v0, p0, Ldf/d;->g:Ldf/c;

    iget-object v0, v0, Ldf/c;->a:Ldf/f$a;

    iget-object v1, p0, Ldf/d;->b:[Ldf/b;

    iget v2, p0, Ldf/d;->f:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ldf/f$a;->a(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 599
    :cond_1a
    iget-object v0, p0, Ldf/d;->b:[Ldf/b;

    iget v1, p0, Ldf/d;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2f

    .line 600
    iget-object v0, p0, Ldf/d;->g:Ldf/c;

    iget-object v0, v0, Ldf/c;->b:Ldf/f$a;

    iget-object v1, p0, Ldf/d;->b:[Ldf/b;

    iget v2, p0, Ldf/d;->f:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ldf/f$a;->a(Ljava/lang/Object;)Z

    .line 606
    :cond_2f
    :goto_2f
    iget-object v0, p0, Ldf/d;->b:[Ldf/b;

    iget v1, p0, Ldf/d;->f:I

    aput-object p1, v0, v1

    .line 607
    iget-object v0, p1, Ldf/b;->a:Ldf/h;

    iget v1, p0, Ldf/d;->f:I

    iput v1, v0, Ldf/h;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 608
    iput v1, p0, Ldf/d;->f:I

    .line 609
    iget-object v0, p1, Ldf/b;->a:Ldf/h;

    invoke-virtual {v0, p1}, Ldf/h;->c(Ldf/b;)V

    return-void
.end method

.method private h()V
    .registers 6

    .line 129
    iget v0, p0, Ldf/d;->o:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldf/d;->o:I

    .line 130
    iget-object v0, p0, Ldf/d;->b:[Ldf/b;

    iget v1, p0, Ldf/d;->o:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/b;

    iput-object v0, p0, Ldf/d;->b:[Ldf/b;

    .line 131
    iget-object v0, p0, Ldf/d;->g:Ldf/c;

    iget-object v1, v0, Ldf/c;->d:[Ldf/h;

    iget v2, p0, Ldf/d;->o:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldf/h;

    iput-object v1, v0, Ldf/c;->d:[Ldf/h;

    .line 132
    iget v0, p0, Ldf/d;->o:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ldf/d;->q:[Z

    .line 133
    iput v0, p0, Ldf/d;->p:I

    .line 134
    iput v0, p0, Ldf/d;->r:I

    .line 135
    sget-object v0, Ldf/d;->h:Ldf/e;

    if-eqz v0, :cond_48

    .line 136
    iget-wide v1, v0, Ldf/e;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldf/e;->d:J

    .line 137
    sget-object v0, Ldf/d;->h:Ldf/e;

    iget-wide v1, v0, Ldf/e;->o:J

    iget v3, p0, Ldf/d;->o:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ldf/e;->o:J

    .line 138
    sget-object v0, Ldf/d;->h:Ldf/e;

    iget-wide v1, v0, Ldf/e;->o:J

    iput-wide v1, v0, Ldf/e;->x:J

    :cond_48
    return-void
.end method

.method private i()V
    .registers 5

    .line 146
    sget-boolean v0, Ldf/d;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 147
    :goto_6
    iget-object v0, p0, Ldf/d;->b:[Ldf/b;

    array-length v3, v0

    if-ge v2, v3, :cond_34

    .line 148
    aget-object v0, v0, v2

    if-eqz v0, :cond_16

    .line 150
    iget-object v3, p0, Ldf/d;->g:Ldf/c;

    iget-object v3, v3, Ldf/c;->a:Ldf/f$a;

    invoke-interface {v3, v0}, Ldf/f$a;->a(Ljava/lang/Object;)Z

    .line 152
    :cond_16
    iget-object v0, p0, Ldf/d;->b:[Ldf/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 155
    :cond_1d
    :goto_1d
    iget-object v0, p0, Ldf/d;->b:[Ldf/b;

    array-length v3, v0

    if-ge v2, v3, :cond_34

    .line 156
    aget-object v0, v0, v2

    if-eqz v0, :cond_2d

    .line 158
    iget-object v3, p0, Ldf/d;->g:Ldf/c;

    iget-object v3, v3, Ldf/c;->b:Ldf/f$a;

    invoke-interface {v3, v0}, Ldf/f$a;->a(Ljava/lang/Object;)Z

    .line 160
    :cond_2d
    iget-object v0, p0, Ldf/d;->b:[Ldf/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_34
    return-void
.end method

.method private j()V
    .registers 4

    const/4 v0, 0x0

    .line 934
    :goto_1
    iget v1, p0, Ldf/d;->f:I

    if-ge v0, v1, :cond_12

    .line 935
    iget-object v1, p0, Ldf/d;->b:[Ldf/b;

    aget-object v1, v1, v0

    .line 936
    iget-object v2, v1, Ldf/b;->a:Ldf/h;

    iget v1, v1, Ldf/b;->b:F

    iput v1, v2, Ldf/h;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ldf/h;
    .registers 8

    .line 330
    sget-object v0, Ldf/d;->h:Ldf/e;

    if-eqz v0, :cond_b

    .line 331
    iget-wide v1, v0, Ldf/e;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldf/e;->l:J

    .line 333
    :cond_b
    iget v0, p0, Ldf/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldf/d;->p:I

    if-lt v0, v1, :cond_16

    .line 334
    invoke-direct {p0}, Ldf/d;->h()V

    .line 336
    :cond_16
    sget-object v0, Ldf/h$a;->d:Ldf/h$a;

    invoke-direct {p0, v0, p2}, Ldf/d;->a(Ldf/h$a;Ljava/lang/String;)Ldf/h;

    move-result-object p2

    .line 337
    iget v0, p0, Ldf/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldf/d;->a:I

    .line 338
    iget v0, p0, Ldf/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldf/d;->e:I

    .line 339
    iget v0, p0, Ldf/d;->a:I

    iput v0, p2, Ldf/h;->b:I

    .line 340
    iput p1, p2, Ldf/h;->d:I

    .line 341
    iget-object p1, p0, Ldf/d;->g:Ldf/c;

    iget-object p1, p1, Ldf/c;->d:[Ldf/h;

    iget v0, p0, Ldf/d;->a:I

    aput-object p2, p1, v0

    .line 342
    iget-object p1, p0, Ldf/d;->n:Ldf/d$a;

    invoke-interface {p1, p2}, Ldf/d$a;->d(Ldf/h;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Ldf/h;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 205
    :cond_4
    iget v1, p0, Ldf/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ldf/d;->p:I

    if-lt v1, v2, :cond_f

    .line 206
    invoke-direct {p0}, Ldf/d;->h()V

    .line 209
    :cond_f
    instance-of v1, p1, Ldg/d;

    if-eqz v1, :cond_5d

    .line 210
    check-cast p1, Ldg/d;

    invoke-virtual {p1}, Ldg/d;->b()Ldf/h;

    move-result-object v0

    if-nez v0, :cond_25

    .line 212
    iget-object v0, p0, Ldf/d;->g:Ldf/c;

    invoke-virtual {p1, v0}, Ldg/d;->a(Ldf/c;)V

    .line 213
    invoke-virtual {p1}, Ldg/d;->b()Ldf/h;

    move-result-object p1

    move-object v0, p1

    .line 215
    :cond_25
    iget p1, v0, Ldf/h;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3a

    iget p1, v0, Ldf/h;->b:I

    iget v2, p0, Ldf/d;->a:I

    if-gt p1, v2, :cond_3a

    iget-object p1, p0, Ldf/d;->g:Ldf/c;

    iget-object p1, p1, Ldf/c;->d:[Ldf/h;

    iget v2, v0, Ldf/h;->b:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5d

    .line 218
    :cond_3a
    iget p1, v0, Ldf/h;->b:I

    if-eq p1, v1, :cond_41

    .line 219
    invoke-virtual {v0}, Ldf/h;->b()V

    .line 221
    :cond_41
    iget p1, p0, Ldf/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldf/d;->a:I

    .line 222
    iget p1, p0, Ldf/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldf/d;->e:I

    .line 223
    iget p1, p0, Ldf/d;->a:I

    iput p1, v0, Ldf/h;->b:I

    .line 224
    sget-object p1, Ldf/h$a;->a:Ldf/h$a;

    iput-object p1, v0, Ldf/h;->i:Ldf/h$a;

    .line 225
    iget-object p1, p0, Ldf/d;->g:Ldf/c;

    iget-object p1, p1, Ldf/c;->d:[Ldf/h;

    iget v1, p0, Ldf/d;->a:I

    aput-object v0, p1, v1

    :cond_5d
    return-object v0
.end method

.method public a(Ldf/b;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    .line 520
    :cond_3
    sget-object v0, Ldf/d;->h:Ldf/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_19

    .line 521
    iget-wide v3, v0, Ldf/e;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ldf/e;->f:J

    .line 522
    iget-boolean v0, p1, Ldf/b;->f:Z

    if-eqz v0, :cond_19

    .line 523
    sget-object v0, Ldf/d;->h:Ldf/e;

    iget-wide v3, v0, Ldf/e;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ldf/e;->g:J

    .line 526
    :cond_19
    iget v0, p0, Ldf/d;->f:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Ldf/d;->r:I

    if-ge v0, v4, :cond_28

    iget v0, p0, Ldf/d;->e:I

    add-int/2addr v0, v3

    iget v4, p0, Ldf/d;->p:I

    if-lt v0, v4, :cond_2b

    .line 527
    :cond_28
    invoke-direct {p0}, Ldf/d;->h()V

    :cond_2b
    const/4 v0, 0x0

    .line 534
    iget-boolean v4, p1, Ldf/b;->f:Z

    if-nez v4, :cond_87

    .line 536
    invoke-virtual {p1, p0}, Ldf/b;->c(Ldf/d;)V

    .line 538
    invoke-virtual {p1}, Ldf/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3a

    return-void

    .line 543
    :cond_3a
    invoke-virtual {p1}, Ldf/b;->d()V

    .line 550
    invoke-virtual {p1, p0}, Ldf/b;->a(Ldf/d;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 552
    invoke-virtual {p0}, Ldf/d;->e()Ldf/h;

    move-result-object v0

    .line 553
    iput-object v0, p1, Ldf/b;->a:Ldf/h;

    .line 554
    invoke-direct {p0, p1}, Ldf/d;->b(Ldf/b;)V

    .line 556
    iget-object v4, p0, Ldf/d;->u:Ldf/d$a;

    invoke-interface {v4, p1}, Ldf/d$a;->a(Ldf/d$a;)V

    .line 557
    iget-object v4, p0, Ldf/d;->u:Ldf/d$a;

    invoke-direct {p0, v4, v3}, Ldf/d;->a(Ldf/d$a;Z)I

    .line 558
    iget v4, v0, Ldf/h;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7f

    .line 562
    iget-object v4, p1, Ldf/b;->a:Ldf/h;

    if-ne v4, v0, :cond_71

    .line 564
    invoke-virtual {p1, v0}, Ldf/b;->c(Ldf/h;)Ldf/h;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 566
    sget-object v4, Ldf/d;->h:Ldf/e;

    if-eqz v4, :cond_6e

    .line 567
    iget-wide v5, v4, Ldf/e;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Ldf/e;->j:J

    .line 569
    :cond_6e
    invoke-virtual {p1, v0}, Ldf/b;->b(Ldf/h;)V

    .line 572
    :cond_71
    iget-boolean v0, p1, Ldf/b;->f:Z

    if-nez v0, :cond_7a

    .line 573
    iget-object v0, p1, Ldf/b;->a:Ldf/h;

    invoke-virtual {v0, p1}, Ldf/h;->c(Ldf/b;)V

    .line 575
    :cond_7a
    iget v0, p0, Ldf/d;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Ldf/d;->f:I

    :cond_7f
    const/4 v0, 0x1

    .line 579
    :cond_80
    invoke-virtual {p1}, Ldf/b;->a()Z

    move-result v1

    if-nez v1, :cond_87

    return-void

    :cond_87
    if-nez v0, :cond_8c

    .line 589
    invoke-direct {p0, p1}, Ldf/d;->b(Ldf/b;)V

    :cond_8c
    return-void
.end method

.method a(Ldf/b;II)V
    .registers 5

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, p3, v0}, Ldf/d;->a(ILjava/lang/String;)Ldf/h;

    move-result-object p3

    .line 306
    invoke-virtual {p1, p3, p2}, Ldf/b;->c(Ldf/h;I)Ldf/b;

    return-void
.end method

.method a(Ldf/d$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 463
    sget-object v0, Ldf/d;->h:Ldf/e;

    if-eqz v0, :cond_25

    .line 464
    iget-wide v1, v0, Ldf/e;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldf/e;->t:J

    .line 465
    sget-object v0, Ldf/d;->h:Ldf/e;

    iget-wide v1, v0, Ldf/e;->u:J

    iget v3, p0, Ldf/d;->e:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ldf/e;->u:J

    .line 466
    sget-object v0, Ldf/d;->h:Ldf/e;

    iget-wide v1, v0, Ldf/e;->v:J

    iget v3, p0, Ldf/d;->f:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ldf/e;->v:J

    .line 478
    :cond_25
    invoke-direct {p0, p1}, Ldf/d;->b(Ldf/d$a;)I

    const/4 v0, 0x0

    .line 483
    invoke-direct {p0, p1, v0}, Ldf/d;->a(Ldf/d$a;Z)I

    .line 488
    invoke-direct {p0}, Ldf/d;->j()V

    return-void
.end method

.method public a(Ldf/e;)V
    .registers 2

    .line 101
    sput-object p1, Ldf/d;->h:Ldf/e;

    return-void
.end method

.method public a(Ldf/h;I)V
    .registers 6

    .line 1230
    iget v0, p1, Ldf/h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    int-to-float p2, p2

    .line 1234
    invoke-virtual {p1, p0, p2}, Ldf/h;->a(Ldf/d;F)V

    return-void

    .line 1240
    :cond_a
    iget v0, p1, Ldf/h;->c:I

    .line 1241
    iget v2, p1, Ldf/h;->c:I

    if-eq v2, v1, :cond_36

    .line 1242
    iget-object v1, p0, Ldf/d;->b:[Ldf/b;

    aget-object v0, v1, v0

    .line 1243
    iget-boolean v1, v0, Ldf/b;->f:Z

    if-eqz v1, :cond_1c

    int-to-float p1, p2

    .line 1244
    iput p1, v0, Ldf/b;->b:F

    goto :goto_40

    .line 1246
    :cond_1c
    iget-object v1, v0, Ldf/b;->e:Ldf/b$a;

    invoke-interface {v1}, Ldf/b$a;->c()I

    move-result v1

    if-nez v1, :cond_2b

    const/4 p1, 0x1

    .line 1247
    iput-boolean p1, v0, Ldf/b;->f:Z

    int-to-float p1, p2

    .line 1248
    iput p1, v0, Ldf/b;->b:F

    goto :goto_40

    .line 1250
    :cond_2b
    invoke-virtual {p0}, Ldf/d;->c()Ldf/b;

    move-result-object v0

    .line 1251
    invoke-virtual {v0, p1, p2}, Ldf/b;->b(Ldf/h;I)Ldf/b;

    .line 1252
    invoke-virtual {p0, v0}, Ldf/d;->a(Ldf/b;)V

    goto :goto_40

    .line 1256
    :cond_36
    invoke-virtual {p0}, Ldf/d;->c()Ldf/b;

    move-result-object v0

    .line 1257
    invoke-virtual {v0, p1, p2}, Ldf/b;->a(Ldf/h;I)Ldf/b;

    .line 1258
    invoke-virtual {p0, v0}, Ldf/d;->a(Ldf/b;)V

    :goto_40
    return-void
.end method

.method public a(Ldf/h;Ldf/h;IFLdf/h;Ldf/h;II)V
    .registers 20

    move-object v0, p0

    move/from16 v1, p8

    .line 1178
    invoke-virtual {p0}, Ldf/d;->c()Ldf/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1179
    invoke-virtual/range {v2 .. v9}, Ldf/b;->a(Ldf/h;Ldf/h;IFLdf/h;Ldf/h;I)Ldf/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1c

    .line 1181
    invoke-virtual {v10, p0, v1}, Ldf/b;->a(Ldf/d;I)Ldf/b;

    .line 1183
    :cond_1c
    invoke-virtual {p0, v10}, Ldf/d;->a(Ldf/b;)V

    return-void
.end method

.method public a(Ldf/h;Ldf/h;II)V
    .registers 8

    .line 1104
    invoke-virtual {p0}, Ldf/d;->c()Ldf/b;

    move-result-object v0

    .line 1105
    invoke-virtual {p0}, Ldf/d;->d()Ldf/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 1106
    iput v2, v1, Ldf/h;->d:I

    .line 1107
    invoke-virtual {v0, p1, p2, v1, p3}, Ldf/b;->a(Ldf/h;Ldf/h;Ldf/h;I)Ldf/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_20

    .line 1109
    iget-object p1, v0, Ldf/b;->e:Ldf/b$a;

    invoke-interface {p1, v1}, Ldf/b$a;->b(Ldf/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1110
    invoke-virtual {p0, v0, p1, p4}, Ldf/d;->a(Ldf/b;II)V

    .line 1112
    :cond_20
    invoke-virtual {p0, v0}, Ldf/d;->a(Ldf/b;)V

    return-void
.end method

.method public a(Ldf/h;Ldf/h;IZ)V
    .registers 7

    .line 1119
    invoke-virtual {p0}, Ldf/d;->c()Ldf/b;

    move-result-object p4

    .line 1120
    invoke-virtual {p0}, Ldf/d;->d()Ldf/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 1121
    iput v1, v0, Ldf/h;->d:I

    .line 1122
    invoke-virtual {p4, p1, p2, v0, p3}, Ldf/b;->a(Ldf/h;Ldf/h;Ldf/h;I)Ldf/b;

    .line 1123
    invoke-virtual {p0, p4}, Ldf/d;->a(Ldf/b;)V

    return-void
.end method

.method public a(Ldf/h;Ldf/h;Ldf/h;Ldf/h;FI)V
    .registers 14

    .line 1190
    invoke-virtual {p0}, Ldf/d;->c()Ldf/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1191
    invoke-virtual/range {v0 .. v5}, Ldf/b;->a(Ldf/h;Ldf/h;Ldf/h;Ldf/h;F)Ldf/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_14

    .line 1193
    invoke-virtual {v6, p0, p6}, Ldf/b;->a(Ldf/d;I)Ldf/b;

    .line 1195
    :cond_14
    invoke-virtual {p0, v6}, Ldf/d;->a(Ldf/b;)V

    return-void
.end method

.method public a(Ldg/e;Ldg/e;FI)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1292
    sget-object v3, Ldg/d$a;->b:Ldg/d$a;

    invoke-virtual {v1, v3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v5

    .line 1293
    sget-object v3, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {v1, v3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v7

    .line 1294
    sget-object v3, Ldg/d$a;->d:Ldg/d$a;

    invoke-virtual {v1, v3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v3

    .line 1295
    sget-object v4, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {v1, v4}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v8

    .line 1297
    sget-object v1, Ldg/d$a;->b:Ldg/d$a;

    invoke-virtual {v2, v1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v1

    .line 1298
    sget-object v4, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {v2, v4}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v9

    .line 1299
    sget-object v4, Ldg/d$a;->d:Ldg/d$a;

    invoke-virtual {v2, v4}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v12

    .line 1300
    sget-object v4, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {v2, v4}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v10

    .line 1302
    invoke-virtual/range {p0 .. p0}, Ldf/d;->c()Ldf/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 1303
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 1304
    invoke-virtual/range {v6 .. v11}, Ldf/b;->b(Ldf/h;Ldf/h;Ldf/h;Ldf/h;F)Ldf/b;

    .line 1305
    invoke-virtual {v0, v2}, Ldf/d;->a(Ldf/b;)V

    .line 1306
    invoke-virtual/range {p0 .. p0}, Ldf/d;->c()Ldf/b;

    move-result-object v2

    .line 1307
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 1308
    invoke-virtual/range {v4 .. v9}, Ldf/b;->b(Ldf/h;Ldf/h;Ldf/h;Ldf/h;F)Ldf/b;

    .line 1309
    invoke-virtual {v0, v2}, Ldf/d;->a(Ldf/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .registers 3

    .line 391
    check-cast p1, Ldg/d;

    invoke-virtual {p1}, Ldg/d;->b()Ldf/h;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 393
    iget p1, p1, Ldf/h;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 169
    :goto_2
    iget-object v2, p0, Ldf/d;->g:Ldf/c;

    iget-object v2, v2, Ldf/c;->d:[Ldf/h;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 170
    iget-object v2, p0, Ldf/d;->g:Ldf/c;

    iget-object v2, v2, Ldf/c;->d:[Ldf/h;

    aget-object v2, v2, v1

    if-eqz v2, :cond_14

    .line 172
    invoke-virtual {v2}, Ldf/h;->b()V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 175
    :cond_17
    iget-object v1, p0, Ldf/d;->g:Ldf/c;

    iget-object v1, v1, Ldf/c;->c:Ldf/f$a;

    iget-object v2, p0, Ldf/d;->s:[Ldf/h;

    iget v3, p0, Ldf/d;->t:I

    invoke-interface {v1, v2, v3}, Ldf/f$a;->a([Ljava/lang/Object;I)V

    .line 176
    iput v0, p0, Ldf/d;->t:I

    .line 178
    iget-object v1, p0, Ldf/d;->g:Ldf/c;

    iget-object v1, v1, Ldf/c;->d:[Ldf/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v1, p0, Ldf/d;->m:Ljava/util/HashMap;

    if-eqz v1, :cond_33

    .line 180
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 182
    :cond_33
    iput v0, p0, Ldf/d;->a:I

    .line 183
    iget-object v1, p0, Ldf/d;->n:Ldf/d$a;

    invoke-interface {v1}, Ldf/d$a;->f()V

    const/4 v1, 0x1

    .line 184
    iput v1, p0, Ldf/d;->e:I

    const/4 v1, 0x0

    .line 185
    :goto_3e
    iget v2, p0, Ldf/d;->f:I

    if-ge v1, v2, :cond_4b

    .line 186
    iget-object v2, p0, Ldf/d;->b:[Ldf/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ldf/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 188
    :cond_4b
    invoke-direct {p0}, Ldf/d;->i()V

    .line 189
    iput v0, p0, Ldf/d;->f:I

    .line 190
    sget-boolean v0, Ldf/d;->i:Z

    if-eqz v0, :cond_5e

    .line 191
    new-instance v0, Ldf/d$b;

    iget-object v1, p0, Ldf/d;->g:Ldf/c;

    invoke-direct {v0, p0, v1}, Ldf/d$b;-><init>(Ldf/d;Ldf/c;)V

    iput-object v0, p0, Ldf/d;->u:Ldf/d$a;

    goto :goto_67

    .line 193
    :cond_5e
    new-instance v0, Ldf/b;

    iget-object v1, p0, Ldf/d;->g:Ldf/c;

    invoke-direct {v0, v1}, Ldf/b;-><init>(Ldf/c;)V

    iput-object v0, p0, Ldf/d;->u:Ldf/d$a;

    :goto_67
    return-void
.end method

.method public b(Ldf/h;Ldf/h;II)V
    .registers 8

    .line 1137
    invoke-virtual {p0}, Ldf/d;->c()Ldf/b;

    move-result-object v0

    .line 1138
    invoke-virtual {p0}, Ldf/d;->d()Ldf/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 1139
    iput v2, v1, Ldf/h;->d:I

    .line 1140
    invoke-virtual {v0, p1, p2, v1, p3}, Ldf/b;->b(Ldf/h;Ldf/h;Ldf/h;I)Ldf/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_20

    .line 1142
    iget-object p1, v0, Ldf/b;->e:Ldf/b$a;

    invoke-interface {p1, v1}, Ldf/b$a;->b(Ldf/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1143
    invoke-virtual {p0, v0, p1, p4}, Ldf/d;->a(Ldf/b;II)V

    .line 1145
    :cond_20
    invoke-virtual {p0, v0}, Ldf/d;->a(Ldf/b;)V

    return-void
.end method

.method public b(Ldf/h;Ldf/h;IZ)V
    .registers 7

    .line 1152
    invoke-virtual {p0}, Ldf/d;->c()Ldf/b;

    move-result-object p4

    .line 1153
    invoke-virtual {p0}, Ldf/d;->d()Ldf/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 1154
    iput v1, v0, Ldf/h;->d:I

    .line 1155
    invoke-virtual {p4, p1, p2, v0, p3}, Ldf/b;->b(Ldf/h;Ldf/h;Ldf/h;I)Ldf/b;

    .line 1156
    invoke-virtual {p0, p4}, Ldf/d;->a(Ldf/b;)V

    return-void
.end method

.method public c()Ldf/b;
    .registers 6

    .line 236
    sget-boolean v0, Ldf/d;->i:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_23

    .line 237
    iget-object v0, p0, Ldf/d;->g:Ldf/c;

    iget-object v0, v0, Ldf/c;->a:Ldf/f$a;

    invoke-interface {v0}, Ldf/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/b;

    if-nez v0, :cond_1f

    .line 239
    new-instance v0, Ldf/d$b;

    iget-object v3, p0, Ldf/d;->g:Ldf/c;

    invoke-direct {v0, p0, v3}, Ldf/d$b;-><init>(Ldf/d;Ldf/c;)V

    .line 240
    sget-wide v3, Ldf/d;->k:J

    add-long/2addr v3, v1

    sput-wide v3, Ldf/d;->k:J

    goto :goto_3f

    .line 242
    :cond_1f
    invoke-virtual {v0}, Ldf/b;->c()V

    goto :goto_3f

    .line 245
    :cond_23
    iget-object v0, p0, Ldf/d;->g:Ldf/c;

    iget-object v0, v0, Ldf/c;->b:Ldf/f$a;

    invoke-interface {v0}, Ldf/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/b;

    if-nez v0, :cond_3c

    .line 247
    new-instance v0, Ldf/b;

    iget-object v3, p0, Ldf/d;->g:Ldf/c;

    invoke-direct {v0, v3}, Ldf/b;-><init>(Ldf/c;)V

    .line 248
    sget-wide v3, Ldf/d;->j:J

    add-long/2addr v3, v1

    sput-wide v3, Ldf/d;->j:J

    goto :goto_3f

    .line 250
    :cond_3c
    invoke-virtual {v0}, Ldf/b;->c()V

    .line 253
    :goto_3f
    invoke-static {}, Ldf/h;->a()V

    return-object v0
.end method

.method public c(Ldf/h;Ldf/h;II)Ldf/b;
    .registers 8

    const/16 v0, 0x8

    if-ne p4, v0, :cond_16

    .line 1205
    iget-boolean v1, p2, Ldf/h;->f:Z

    if-eqz v1, :cond_16

    iget v1, p1, Ldf/h;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    .line 1209
    iget p2, p2, Ldf/h;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Ldf/h;->a(Ldf/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 1215
    :cond_16
    invoke-virtual {p0}, Ldf/d;->c()Ldf/b;

    move-result-object v1

    .line 1216
    invoke-virtual {v1, p1, p2, p3}, Ldf/b;->a(Ldf/h;Ldf/h;I)Ldf/b;

    if-eq p4, v0, :cond_22

    .line 1218
    invoke-virtual {v1, p0, p4}, Ldf/b;->a(Ldf/d;I)Ldf/b;

    .line 1220
    :cond_22
    invoke-virtual {p0, v1}, Ldf/d;->a(Ldf/b;)V

    return-object v1
.end method

.method public d()Ldf/h;
    .registers 6

    .line 258
    sget-object v0, Ldf/d;->h:Ldf/e;

    if-eqz v0, :cond_b

    .line 259
    iget-wide v1, v0, Ldf/e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldf/e;->m:J

    .line 261
    :cond_b
    iget v0, p0, Ldf/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldf/d;->p:I

    if-lt v0, v1, :cond_16

    .line 262
    invoke-direct {p0}, Ldf/d;->h()V

    .line 264
    :cond_16
    sget-object v0, Ldf/h$a;->c:Ldf/h$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldf/d;->a(Ldf/h$a;Ljava/lang/String;)Ldf/h;

    move-result-object v0

    .line 265
    iget v1, p0, Ldf/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldf/d;->a:I

    .line 266
    iget v1, p0, Ldf/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldf/d;->e:I

    .line 267
    iget v1, p0, Ldf/d;->a:I

    iput v1, v0, Ldf/h;->b:I

    .line 268
    iget-object v1, p0, Ldf/d;->g:Ldf/c;

    iget-object v1, v1, Ldf/c;->d:[Ldf/h;

    iget v2, p0, Ldf/d;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public e()Ldf/h;
    .registers 6

    .line 273
    sget-object v0, Ldf/d;->h:Ldf/e;

    if-eqz v0, :cond_b

    .line 274
    iget-wide v1, v0, Ldf/e;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldf/e;->n:J

    .line 276
    :cond_b
    iget v0, p0, Ldf/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldf/d;->p:I

    if-lt v0, v1, :cond_16

    .line 277
    invoke-direct {p0}, Ldf/d;->h()V

    .line 279
    :cond_16
    sget-object v0, Ldf/h$a;->c:Ldf/h$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldf/d;->a(Ldf/h$a;Ljava/lang/String;)Ldf/h;

    move-result-object v0

    .line 280
    iget v1, p0, Ldf/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldf/d;->a:I

    .line 281
    iget v1, p0, Ldf/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldf/d;->e:I

    .line 282
    iget v1, p0, Ldf/d;->a:I

    iput v1, v0, Ldf/h;->b:I

    .line 283
    iget-object v1, p0, Ldf/d;->g:Ldf/c;

    iget-object v1, v1, Ldf/c;->d:[Ldf/h;

    iget v2, p0, Ldf/d;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public f()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    sget-object v0, Ldf/d;->h:Ldf/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    .line 425
    iget-wide v3, v0, Ldf/e;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ldf/e;->e:J

    .line 430
    :cond_b
    iget-boolean v0, p0, Ldf/d;->c:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Ldf/d;->d:Z

    if-eqz v0, :cond_14

    goto :goto_1a

    .line 451
    :cond_14
    iget-object v0, p0, Ldf/d;->n:Ldf/d$a;

    invoke-virtual {p0, v0}, Ldf/d;->a(Ldf/d$a;)V

    goto :goto_4a

    .line 431
    :cond_1a
    :goto_1a
    sget-object v0, Ldf/d;->h:Ldf/e;

    if-eqz v0, :cond_23

    .line 432
    iget-wide v3, v0, Ldf/e;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ldf/e;->q:J

    :cond_23
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 435
    :goto_25
    iget v4, p0, Ldf/d;->f:I

    if-ge v3, v4, :cond_35

    .line 436
    iget-object v4, p0, Ldf/d;->b:[Ldf/b;

    aget-object v4, v4, v3

    .line 437
    iget-boolean v4, v4, Ldf/b;->f:Z

    if-nez v4, :cond_32

    goto :goto_36

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_35
    const/4 v0, 0x1

    :goto_36
    if-nez v0, :cond_3e

    .line 443
    iget-object v0, p0, Ldf/d;->n:Ldf/d$a;

    invoke-virtual {p0, v0}, Ldf/d;->a(Ldf/d$a;)V

    goto :goto_4a

    .line 445
    :cond_3e
    sget-object v0, Ldf/d;->h:Ldf/e;

    if-eqz v0, :cond_47

    .line 446
    iget-wide v3, v0, Ldf/e;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ldf/e;->p:J

    .line 448
    :cond_47
    invoke-direct {p0}, Ldf/d;->j()V

    :goto_4a
    return-void
.end method

.method public g()Ldf/c;
    .registers 2

    .line 1061
    iget-object v0, p0, Ldf/d;->g:Ldf/c;

    return-object v0
.end method
