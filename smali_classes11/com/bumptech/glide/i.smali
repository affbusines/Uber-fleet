.class public Lcom/bumptech/glide/i;
.super Lhc/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lhc/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lhc/f;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bumptech/glide/j;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/b;

.field private final f:Lcom/bumptech/glide/d;

.field private g:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhc/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 55
    new-instance v0, Lhc/f;

    invoke-direct {v0}, Lhc/f;-><init>()V

    sget-object v1, Lgm/j;->c:Lgm/j;

    .line 57
    invoke-virtual {v0, v1}, Lhc/f;->a(Lgm/j;)Lhc/a;

    move-result-object v0

    check-cast v0, Lhc/f;

    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    .line 58
    invoke-virtual {v0, v1}, Lhc/f;->a(Lcom/bumptech/glide/f;)Lhc/a;

    move-result-object v0

    check-cast v0, Lhc/f;

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lhc/f;->b(Z)Lhc/a;

    move-result-object v0

    check-cast v0, Lhc/f;

    sput-object v0, Lcom/bumptech/glide/i;->a:Lhc/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lhc/a;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/bumptech/glide/i;->m:Z

    .line 90
    iput-object p1, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/b;

    .line 91
    iput-object p2, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/j;

    .line 92
    iput-object p3, p0, Lcom/bumptech/glide/i;->d:Ljava/lang/Class;

    .line 93
    iput-object p4, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    .line 94
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    .line 95
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d;

    .line 97
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->j()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/util/List;)V

    .line 98
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->k()Lhc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Lhc/a;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private a(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/a;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lhc/c;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhd/h<",
            "TTranscodeType;>;",
            "Lhc/e<",
            "TTranscodeType;>;",
            "Lhc/a<",
            "*>;",
            "Lhc/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lhc/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1055
    iget-object v1, v0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/i;->h:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/i;->d:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/i;->i:Ljava/util/List;

    .line 1069
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->c()Lgm/k;

    move-result-object v14

    .line 1070
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/k;->b()Lhe/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 1055
    invoke-static/range {v1 .. v16}, Lhc/h;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lhc/a;IILcom/bumptech/glide/f;Lhd/h;Lhc/e;Ljava/util/List;Lhc/d;Lgm/k;Lhe/c;Ljava/util/concurrent/Executor;)Lhc/h;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILhc/a;Ljava/util/concurrent/Executor;)Lhc/c;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhd/h<",
            "TTranscodeType;>;",
            "Lhc/e<",
            "TTranscodeType;>;",
            "Lhc/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lhc/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lhc/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 877
    iget-object v0, v11, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_12

    .line 878
    new-instance v0, Lhc/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lhc/b;-><init>(Ljava/lang/Object;Lhc/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_19

    :cond_12
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 883
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILhc/a;Ljava/util/concurrent/Executor;)Lhc/c;

    move-result-object v0

    if-nez v15, :cond_34

    return-object v0

    .line 899
    :cond_34
    iget-object v1, v11, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->z()I

    move-result v1

    .line 900
    iget-object v2, v11, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->B()I

    move-result v2

    .line 901
    invoke-static/range {p7 .. p8}, Lhg/k;->a(II)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v11, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/i;->A()Z

    move-result v3

    if-nez v3, :cond_56

    .line 902
    invoke-virtual/range {p9 .. p9}, Lhc/a;->z()I

    move-result v1

    .line 903
    invoke-virtual/range {p9 .. p9}, Lhc/a;->B()I

    move-result v2

    :cond_56
    move/from16 v19, v1

    move/from16 v20, v2

    .line 906
    iget-object v12, v11, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-object v1, v12, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    .line 913
    invoke-virtual {v12}, Lcom/bumptech/glide/i;->y()Lcom/bumptech/glide/f;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 907
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILhc/a;Ljava/util/concurrent/Executor;)Lhc/c;

    move-result-object v1

    .line 918
    invoke-virtual {v3, v0, v1}, Lhc/b;->a(Lhc/c;Lhc/c;)V

    return-object v3
.end method

.method private a(Lhd/h;Lhc/e;Lhc/a;Ljava/util/concurrent/Executor;)Lhd/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lhd/h<",
            "TTranscodeType;>;>(TY;",
            "Lhc/e<",
            "TTranscodeType;>;",
            "Lhc/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 616
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->n:Z

    if-eqz v0, :cond_39

    .line 621
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;->b(Lhd/h;Lhc/e;Lhc/a;Ljava/util/concurrent/Executor;)Lhc/c;

    move-result-object p2

    .line 623
    invoke-interface {p1}, Lhd/h;->a()Lhc/c;

    move-result-object p4

    .line 624
    invoke-interface {p2, p4}, Lhc/c;->a(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 625
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/i;->a(Lhc/a;Lhc/c;)Z

    move-result p3

    if-nez p3, :cond_2b

    .line 630
    invoke-static {p4}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhc/c;

    invoke-interface {p2}, Lhc/c;->d()Z

    move-result p2

    if-nez p2, :cond_2a

    .line 634
    invoke-interface {p4}, Lhc/c;->a()V

    :cond_2a
    return-object p1

    .line 639
    :cond_2b
    iget-object p3, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->a(Lhd/h;)V

    .line 640
    invoke-interface {p1, p2}, Lhd/h;->a(Lhc/c;)V

    .line 641
    iget-object p3, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/j;->a(Lhd/h;Lhc/c;)V

    return-object p1

    .line 618
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhc/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/e;

    .line 118
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->b(Lhc/e;)Lcom/bumptech/glide/i;

    goto :goto_4

    :cond_14
    return-void
.end method

.method private a(Lhc/a;Lhc/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/a<",
            "*>;",
            "Lhc/c;",
            ")Z"
        }
    .end annotation

    .line 653
    invoke-virtual {p1}, Lhc/a;->v()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p2}, Lhc/c;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private b(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .registers 4

    .line 832
    sget-object v0, Lcom/bumptech/glide/i$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_36

    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    const/4 v0, 0x3

    if-eq p1, v0, :cond_30

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    goto :goto_30

    .line 841
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->y()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 839
    :cond_30
    :goto_30
    sget-object p1, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    return-object p1

    .line 836
    :cond_33
    sget-object p1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    return-object p1

    .line 834
    :cond_36
    sget-object p1, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/bumptech/glide/i;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 370
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->n:Z

    return-object p0
.end method

.method private b(Lhd/h;Lhc/e;Lhc/a;Ljava/util/concurrent/Executor;)Lhc/c;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "TTranscodeType;>;",
            "Lhc/e<",
            "TTranscodeType;>;",
            "Lhc/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lhc/c;"
        }
    .end annotation

    .line 850
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    .line 856
    invoke-virtual {p3}, Lhc/a;->y()Lcom/bumptech/glide/f;

    move-result-object v6

    .line 857
    invoke-virtual {p3}, Lhc/a;->z()I

    move-result v7

    .line 858
    invoke-virtual {p3}, Lhc/a;->B()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 850
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILhc/a;Ljava/util/concurrent/Executor;)Lhc/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILhc/a;Ljava/util/concurrent/Executor;)Lhc/c;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhd/h<",
            "TTranscodeType;>;",
            "Lhc/e<",
            "TTranscodeType;>;",
            "Lhc/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lhc/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lhc/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 933
    iget-object v0, v11, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_96

    .line 935
    iget-boolean v1, v11, Lcom/bumptech/glide/i;->o:Z

    if-nez v1, :cond_8e

    .line 941
    iget-object v1, v0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    .line 946
    iget-boolean v0, v0, Lcom/bumptech/glide/i;->m:Z

    if-eqz v0, :cond_19

    move-object/from16 v14, p5

    goto :goto_1a

    :cond_19
    move-object v14, v1

    .line 951
    :goto_1a
    iget-object v0, v11, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->x()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 952
    iget-object v0, v11, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->y()Lcom/bumptech/glide/f;

    move-result-object v0

    goto :goto_2d

    .line 953
    :cond_29
    invoke-direct {v11, v13}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    :goto_2d
    move-object v15, v0

    .line 955
    iget-object v0, v11, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->z()I

    move-result v0

    .line 956
    iget-object v1, v11, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->B()I

    move-result v1

    .line 957
    invoke-static/range {p7 .. p8}, Lhg/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v11, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    .line 958
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->A()Z

    move-result v2

    if-nez v2, :cond_50

    .line 959
    invoke-virtual/range {p9 .. p9}, Lhc/a;->z()I

    move-result v0

    .line 960
    invoke-virtual/range {p9 .. p9}, Lhc/a;->B()I

    move-result v1

    :cond_50
    move/from16 v16, v0

    move/from16 v17, v1

    .line 963
    new-instance v10, Lhc/i;

    invoke-direct {v10, v12, v5}, Lhc/i;-><init>(Ljava/lang/Object;Lhc/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 966
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/a;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lhc/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 977
    iput-boolean v0, v11, Lcom/bumptech/glide/i;->o:Z

    .line 979
    iget-object v9, v11, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 980
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILhc/a;Ljava/util/concurrent/Executor;)Lhc/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 991
    iput-boolean v1, v11, Lcom/bumptech/glide/i;->o:Z

    .line 992
    invoke-virtual {v13, v12, v0}, Lhc/i;->a(Lhc/c;Lhc/c;)V

    return-object v13

    .line 936
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_96
    iget-object v0, v11, Lcom/bumptech/glide/i;->l:Ljava/lang/Float;

    if-eqz v0, :cond_d6

    .line 996
    new-instance v14, Lhc/i;

    invoke-direct {v14, v12, v5}, Lhc/i;-><init>(Ljava/lang/Object;Lhc/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 999
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/a;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lhc/c;

    move-result-object v15

    .line 1011
    invoke-virtual/range {p9 .. p9}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/i;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lhc/a;->a(F)Lhc/a;

    move-result-object v4

    .line 1021
    invoke-direct {v11, v13}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1014
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/a;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lhc/c;

    move-result-object v0

    .line 1026
    invoke-virtual {v14, v15, v0}, Lhc/i;->a(Lhc/c;Lhc/c;)V

    return-object v14

    :cond_d6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 1030
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;Lhd/h;Lhc/e;Lhc/a;Lhc/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lhc/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 585
    invoke-super {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 586
    iget-object v1, v0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public a(Lhc/a;)Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-super {p0, p1}, Lhc/a;->b(Lhc/a;)Lhc/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public a(Lhc/e;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/util/List;

    .line 176
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->b(Lhc/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lhf/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    invoke-static {v0}, Lhc/f;->b(Lcom/bumptech/glide/load/g;)Lhc/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->a(Lhc/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhd/h;)Lhd/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lhd/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 599
    invoke-static {}, Lhg/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/i;->a(Lhd/h;Lhc/e;Ljava/util/concurrent/Executor;)Lhd/h;

    move-result-object p1

    return-object p1
.end method

.method a(Lhd/h;Lhc/e;Ljava/util/concurrent/Executor;)Lhd/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lhd/h<",
            "TTranscodeType;>;>(TY;",
            "Lhc/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 608
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/i;->a(Lhd/h;Lhc/e;Lhc/a;Ljava/util/concurrent/Executor;)Lhd/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lhd/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lhd/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 668
    invoke-static {}, Lhg/k;->a()V

    .line 669
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Lhc/a;->d()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 673
    invoke-virtual {p0}, Lhc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 674
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 678
    sget-object v0, Lcom/bumptech/glide/i$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_62

    goto :goto_4c

    .line 691
    :pswitch_28
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a;->g()Lhc/a;

    move-result-object v0

    goto :goto_4d

    .line 688
    :pswitch_31
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a;->f()Lhc/a;

    move-result-object v0

    goto :goto_4d

    .line 683
    :pswitch_3a
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a;->g()Lhc/a;

    move-result-object v0

    goto :goto_4d

    .line 680
    :pswitch_43
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a;->e()Lhc/a;

    move-result-object v0

    goto :goto_4d

    :cond_4c
    :goto_4c
    move-object v0, p0

    .line 700
    :goto_4d
    iget-object v1, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/i;->d:Ljava/lang/Class;

    .line 701
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lhd/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 704
    invoke-static {}, Lhg/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 700
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/i;->a(Lhd/h;Lhc/e;Lhc/a;Ljava/util/concurrent/Executor;)Lhd/h;

    move-result-object p1

    check-cast p1, Lhd/i;

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3a
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_28
    .end packed-switch
.end method

.method public b(Lhc/e;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/util/List;

    if-nez v0, :cond_d

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/util/List;

    .line 194
    :cond_d
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0
.end method

.method public synthetic b()Lhc/a;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lhc/a;)Lhc/a;
    .registers 2

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Lhc/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method
