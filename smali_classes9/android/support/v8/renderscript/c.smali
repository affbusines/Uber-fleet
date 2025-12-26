.class public Landroid/support/v8/renderscript/c;
.super Landroid/support/v8/renderscript/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/c$a;,
        Landroid/support/v8/renderscript/c$b;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/v8/renderscript/c$b;

.field c:Landroid/support/v8/renderscript/c$a;

.field d:Z

.field e:I


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;ZI)V
    .registers 8

    .line 735
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/b;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 736
    sget-object p1, Landroid/support/v8/renderscript/c$b;->m:Landroid/support/v8/renderscript/c$b;

    if-eq p4, p1, :cond_20

    sget-object p1, Landroid/support/v8/renderscript/c$b;->o:Landroid/support/v8/renderscript/c$b;

    if-eq p4, p1, :cond_20

    sget-object p1, Landroid/support/v8/renderscript/c$b;->n:Landroid/support/v8/renderscript/c$b;

    if-eq p4, p1, :cond_20

    const/4 p1, 0x3

    if-ne p7, p1, :cond_19

    .line 740
    iget p1, p4, Landroid/support/v8/renderscript/c$b;->y:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/support/v8/renderscript/c;->a:I

    goto :goto_24

    .line 742
    :cond_19
    iget p1, p4, Landroid/support/v8/renderscript/c$b;->y:I

    mul-int p1, p1, p7

    iput p1, p0, Landroid/support/v8/renderscript/c;->a:I

    goto :goto_24

    .line 745
    :cond_20
    iget p1, p4, Landroid/support/v8/renderscript/c$b;->y:I

    iput p1, p0, Landroid/support/v8/renderscript/c;->a:I

    .line 747
    :goto_24
    iput-object p4, p0, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    .line 748
    iput-object p5, p0, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    .line 749
    iput-boolean p6, p0, Landroid/support/v8/renderscript/c;->d:Z

    .line 750
    iput p7, p0, Landroid/support/v8/renderscript/c;->e:I

    return-void
.end method

.method static a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;)Landroid/support/v8/renderscript/c;
    .registers 14

    .line 773
    sget-object v5, Landroid/support/v8/renderscript/c$a;->a:Landroid/support/v8/renderscript/c$a;

    .line 776
    iget v0, p1, Landroid/support/v8/renderscript/c$b;->x:I

    int-to-long v7, v0

    iget v9, v5, Landroid/support/v8/renderscript/c$a;->i:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroid/support/v8/renderscript/RenderScript;->a(JIZI)J

    move-result-wide v1

    .line 777
    new-instance v8, Landroid/support/v8/renderscript/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroid/support/v8/renderscript/c;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;ZI)V

    return-object v8
.end method

.method public static a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;I)Landroid/support/v8/renderscript/c;
    .registers 13

    const/4 v0, 0x2

    if-lt p2, v0, :cond_34

    const/4 v0, 0x4

    if-gt p2, v0, :cond_34

    .line 798
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    invoke-virtual {p1}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3c

    .line 818
    new-instance v0, Landroid/support/v8/renderscript/f;

    const-string v1, "Cannot create vector of non-primitive type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :pswitch_19
    sget-object v6, Landroid/support/v8/renderscript/c$a;->a:Landroid/support/v8/renderscript/c$a;

    const/4 v8, 0x0

    .line 813
    iget v0, p1, Landroid/support/v8/renderscript/c$b;->x:I

    int-to-long v1, v0

    iget v3, v6, Landroid/support/v8/renderscript/c$a;->i:I

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->a(JIZI)J

    move-result-wide v1

    .line 814
    new-instance v9, Landroid/support/v8/renderscript/c;

    move-object v0, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v6

    move v6, v8

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/support/v8/renderscript/c;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;ZI)V

    return-object v9

    .line 795
    :cond_34
    new-instance v0, Landroid/support/v8/renderscript/f;

    const-string v1, "Vector size out of range 2-4."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;)Landroid/support/v8/renderscript/c;
    .registers 13

    .line 837
    sget-object v0, Landroid/support/v8/renderscript/c$a;->b:Landroid/support/v8/renderscript/c$a;

    if-eq p2, v0, :cond_25

    sget-object v0, Landroid/support/v8/renderscript/c$a;->c:Landroid/support/v8/renderscript/c$a;

    if-eq p2, v0, :cond_25

    sget-object v0, Landroid/support/v8/renderscript/c$a;->d:Landroid/support/v8/renderscript/c$a;

    if-eq p2, v0, :cond_25

    sget-object v0, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    if-eq p2, v0, :cond_25

    sget-object v0, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    if-eq p2, v0, :cond_25

    sget-object v0, Landroid/support/v8/renderscript/c$a;->g:Landroid/support/v8/renderscript/c$a;

    if-eq p2, v0, :cond_25

    sget-object v0, Landroid/support/v8/renderscript/c$a;->h:Landroid/support/v8/renderscript/c$a;

    if-ne p2, v0, :cond_1d

    goto :goto_25

    .line 844
    :cond_1d
    new-instance p0, Landroid/support/v8/renderscript/f;

    const-string p1, "Unsupported DataKind"

    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 846
    :cond_25
    :goto_25
    sget-object v0, Landroid/support/v8/renderscript/c$b;->h:Landroid/support/v8/renderscript/c$b;

    if-eq p1, v0, :cond_42

    sget-object v0, Landroid/support/v8/renderscript/c$b;->i:Landroid/support/v8/renderscript/c$b;

    if-eq p1, v0, :cond_42

    sget-object v0, Landroid/support/v8/renderscript/c$b;->m:Landroid/support/v8/renderscript/c$b;

    if-eq p1, v0, :cond_42

    sget-object v0, Landroid/support/v8/renderscript/c$b;->o:Landroid/support/v8/renderscript/c$b;

    if-eq p1, v0, :cond_42

    sget-object v0, Landroid/support/v8/renderscript/c$b;->n:Landroid/support/v8/renderscript/c$b;

    if-ne p1, v0, :cond_3a

    goto :goto_42

    .line 851
    :cond_3a
    new-instance p0, Landroid/support/v8/renderscript/f;

    const-string p1, "Unsupported DataType"

    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 853
    :cond_42
    :goto_42
    sget-object v0, Landroid/support/v8/renderscript/c$b;->m:Landroid/support/v8/renderscript/c$b;

    const-string v1, "Bad kind and type combo"

    if-ne p1, v0, :cond_53

    sget-object v0, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    if-ne p2, v0, :cond_4d

    goto :goto_53

    .line 854
    :cond_4d
    new-instance p0, Landroid/support/v8/renderscript/f;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 856
    :cond_53
    :goto_53
    sget-object v0, Landroid/support/v8/renderscript/c$b;->n:Landroid/support/v8/renderscript/c$b;

    if-ne p1, v0, :cond_62

    sget-object v0, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    if-ne p2, v0, :cond_5c

    goto :goto_62

    .line 857
    :cond_5c
    new-instance p0, Landroid/support/v8/renderscript/f;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 859
    :cond_62
    :goto_62
    sget-object v0, Landroid/support/v8/renderscript/c$b;->o:Landroid/support/v8/renderscript/c$b;

    if-ne p1, v0, :cond_71

    sget-object v0, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    if-ne p2, v0, :cond_6b

    goto :goto_71

    .line 860
    :cond_6b
    new-instance p0, Landroid/support/v8/renderscript/f;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 862
    :cond_71
    :goto_71
    sget-object v0, Landroid/support/v8/renderscript/c$b;->i:Landroid/support/v8/renderscript/c$b;

    if-ne p1, v0, :cond_80

    sget-object v0, Landroid/support/v8/renderscript/c$a;->g:Landroid/support/v8/renderscript/c$a;

    if-ne p2, v0, :cond_7a

    goto :goto_80

    .line 864
    :cond_7a
    new-instance p0, Landroid/support/v8/renderscript/f;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 868
    :cond_80
    :goto_80
    sget-object v0, Landroid/support/v8/renderscript/c$1;->b:[I

    invoke-virtual {p2}, Landroid/support/v8/renderscript/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_98

    if-eq v0, v2, :cond_96

    if-eq v0, v1, :cond_93

    const/4 v9, 0x1

    goto :goto_99

    :cond_93
    const/4 v1, 0x4

    const/4 v9, 0x4

    goto :goto_99

    :cond_96
    const/4 v9, 0x3

    goto :goto_99

    :cond_98
    const/4 v9, 0x2

    :goto_99
    const/4 v8, 0x1

    .line 881
    iget v0, p1, Landroid/support/v8/renderscript/c$b;->x:I

    int-to-long v3, v0

    iget v5, p2, Landroid/support/v8/renderscript/c$a;->i:I

    const/4 v6, 0x1

    move-object v2, p0

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Landroid/support/v8/renderscript/RenderScript;->a(JIZI)J

    move-result-wide v3

    .line 882
    new-instance v0, Landroid/support/v8/renderscript/c;

    move-object v2, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Landroid/support/v8/renderscript/c;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;ZI)V

    return-object v0
.end method

.method public static b(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;
    .registers 2

    .line 374
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->n:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_c

    .line 375
    sget-object v0, Landroid/support/v8/renderscript/c$b;->f:Landroid/support/v8/renderscript/c$b;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->n:Landroid/support/v8/renderscript/c;

    .line 377
    :cond_c
    iget-object p0, p0, Landroid/support/v8/renderscript/RenderScript;->n:Landroid/support/v8/renderscript/c;

    return-object p0
.end method

.method public static c(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;
    .registers 2

    .line 423
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->o:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_c

    .line 424
    sget-object v0, Landroid/support/v8/renderscript/c$b;->u:Landroid/support/v8/renderscript/c$b;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->o:Landroid/support/v8/renderscript/c;

    .line 426
    :cond_c
    iget-object p0, p0, Landroid/support/v8/renderscript/RenderScript;->o:Landroid/support/v8/renderscript/c;

    return-object p0
.end method

.method public static d(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;
    .registers 3

    .line 445
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->p:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_e

    .line 446
    sget-object v0, Landroid/support/v8/renderscript/c$b;->h:Landroid/support/v8/renderscript/c$b;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->c:Landroid/support/v8/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->p:Landroid/support/v8/renderscript/c;

    .line 448
    :cond_e
    iget-object p0, p0, Landroid/support/v8/renderscript/RenderScript;->p:Landroid/support/v8/renderscript/c;

    return-object p0
.end method

.method public static e(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;
    .registers 3

    .line 452
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->q:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_e

    .line 453
    sget-object v0, Landroid/support/v8/renderscript/c$b;->m:Landroid/support/v8/renderscript/c$b;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->q:Landroid/support/v8/renderscript/c;

    .line 455
    :cond_e
    iget-object p0, p0, Landroid/support/v8/renderscript/RenderScript;->q:Landroid/support/v8/renderscript/c;

    return-object p0
.end method

.method public static f(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;
    .registers 3

    .line 473
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->r:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_e

    .line 474
    sget-object v0, Landroid/support/v8/renderscript/c$b;->o:Landroid/support/v8/renderscript/c$b;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->r:Landroid/support/v8/renderscript/c;

    .line 476
    :cond_e
    iget-object p0, p0, Landroid/support/v8/renderscript/RenderScript;->r:Landroid/support/v8/renderscript/c;

    return-object p0
.end method

.method public static g(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;
    .registers 3

    .line 480
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->s:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_e

    .line 481
    sget-object v0, Landroid/support/v8/renderscript/c$b;->h:Landroid/support/v8/renderscript/c$b;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->s:Landroid/support/v8/renderscript/c;

    .line 483
    :cond_e
    iget-object p0, p0, Landroid/support/v8/renderscript/RenderScript;->s:Landroid/support/v8/renderscript/c;

    return-object p0
.end method

.method public static h(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;
    .registers 3

    .line 543
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->t:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_d

    .line 544
    sget-object v0, Landroid/support/v8/renderscript/c$b;->h:Landroid/support/v8/renderscript/c$b;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;I)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->t:Landroid/support/v8/renderscript/c;

    .line 546
    :cond_d
    iget-object p0, p0, Landroid/support/v8/renderscript/RenderScript;->t:Landroid/support/v8/renderscript/c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 101
    iget v0, p0, Landroid/support/v8/renderscript/c;->a:I

    return v0
.end method

.method public a(Landroid/support/v8/renderscript/c;)Z
    .registers 5

    .line 898
    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 906
    :cond_8
    iget v0, p0, Landroid/support/v8/renderscript/c;->a:I

    iget v2, p1, Landroid/support/v8/renderscript/c;->a:I

    if-ne v0, v2, :cond_21

    iget-object v0, p0, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    sget-object v2, Landroid/support/v8/renderscript/c$b;->a:Landroid/support/v8/renderscript/c$b;

    if-eq v0, v2, :cond_21

    iget-object v0, p0, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    iget-object v2, p1, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    if-ne v0, v2, :cond_21

    iget v0, p0, Landroid/support/v8/renderscript/c;->e:I

    iget p1, p1, Landroid/support/v8/renderscript/c;->e:I

    if-ne v0, p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    return v1
.end method

.method public i(Landroid/support/v8/renderscript/RenderScript;)J
    .registers 9

    .line 762
    iget-object v0, p0, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    iget v0, v0, Landroid/support/v8/renderscript/c$b;->x:I

    int-to-long v2, v0

    iget-object v0, p0, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    iget v4, v0, Landroid/support/v8/renderscript/c$a;->i:I

    iget-boolean v5, p0, Landroid/support/v8/renderscript/c;->d:Z

    iget v6, p0, Landroid/support/v8/renderscript/c;->e:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->b(JIZI)J

    move-result-wide v0

    return-wide v0
.end method
