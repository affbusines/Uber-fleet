.class final Llf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llf/v$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Llf/v;


# instance fields
.field private final a:Llf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bn<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 114
    new-instance v0, Llf/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llf/v;-><init>(Z)V

    sput-object v0, Llf/v;->d:Llf/v;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 82
    invoke-static {v0}, Llf/bn;->a(I)Llf/bn;

    move-result-object v0

    iput-object v0, p0, Llf/v;->a:Llf/bn;

    return-void
.end method

.method private constructor <init>(Llf/bn;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/bn<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Llf/v;->a:Llf/bn;

    .line 94
    invoke-virtual {p0}, Llf/v;->d()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Llf/bn;->a(I)Llf/bn;

    move-result-object p1

    invoke-direct {p0, p1}, Llf/v;-><init>(Llf/bn;)V

    .line 89
    invoke-virtual {p0}, Llf/v;->d()V

    return-void
.end method

.method static a(Llf/bx$a;ILjava/lang/Object;)I
    .registers 4

    .line 811
    invoke-static {p1}, Llf/l;->g(I)I

    move-result p1

    .line 812
    sget-object v0, Llf/bx$a;->j:Llf/bx$a;

    if-ne p0, v0, :cond_a

    mul-int/lit8 p1, p1, 0x2

    .line 817
    :cond_a
    invoke-static {p0, p2}, Llf/v;->a(Llf/bx$a;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Llf/bx$a;Ljava/lang/Object;)I
    .registers 3

    .line 829
    sget-object v0, Llf/v$1;->b:[I

    invoke-virtual {p0}, Llf/bx$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 888
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 881
    :pswitch_13
    instance-of p0, p1, Llf/ac$c;

    if-eqz p0, :cond_22

    .line 882
    check-cast p1, Llf/ac$c;

    invoke-interface {p1}, Llf/ac$c;->a()I

    move-result p0

    invoke-static {p0}, Llf/l;->m(I)I

    move-result p0

    return p0

    .line 884
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Llf/l;->m(I)I

    move-result p0

    return p0

    .line 871
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Llf/l;->h(J)I

    move-result p0

    return p0

    .line 869
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Llf/l;->j(I)I

    move-result p0

    return p0

    .line 867
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Llf/l;->j(J)I

    move-result p0

    return p0

    .line 865
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Llf/l;->l(I)I

    move-result p0

    return p0

    .line 863
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Llf/l;->i(I)I

    move-result p0

    return p0

    .line 851
    :pswitch_64
    instance-of p0, p1, Llf/i;

    if-eqz p0, :cond_6f

    .line 852
    check-cast p1, Llf/i;

    invoke-static {p1}, Llf/l;->b(Llf/i;)I

    move-result p0

    return p0

    .line 854
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Llf/l;->c([B)I

    move-result p0

    return p0

    .line 857
    :pswitch_76
    instance-of p0, p1, Llf/i;

    if-eqz p0, :cond_81

    .line 858
    check-cast p1, Llf/i;

    invoke-static {p1}, Llf/l;->b(Llf/i;)I

    move-result p0

    return p0

    .line 860
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Llf/l;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 874
    :pswitch_88
    instance-of p0, p1, Llf/af;

    if-eqz p0, :cond_93

    .line 875
    check-cast p1, Llf/af;

    invoke-static {p1}, Llf/l;->a(Llf/ag;)I

    move-result p0

    return p0

    .line 877
    :cond_93
    check-cast p1, Llf/at;

    invoke-static {p1}, Llf/l;->b(Llf/at;)I

    move-result p0

    return p0

    .line 849
    :pswitch_9a
    check-cast p1, Llf/at;

    invoke-static {p1}, Llf/l;->d(Llf/at;)I

    move-result p0

    return p0

    .line 847
    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Llf/l;->b(Z)I

    move-result p0

    return p0

    .line 845
    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Llf/l;->k(I)I

    move-result p0

    return p0

    .line 843
    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Llf/l;->i(J)I

    move-result p0

    return p0

    .line 841
    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Llf/l;->h(I)I

    move-result p0

    return p0

    .line 839
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Llf/l;->g(J)I

    move-result p0

    return p0

    .line 837
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Llf/l;->f(J)I

    move-result p0

    return p0

    .line 835
    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Llf/l;->b(F)I

    move-result p0

    return p0

    .line 833
    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Llf/l;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method static a(Llf/bx$a;Z)I
    .registers 2

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    .line 493
    :cond_4
    invoke-virtual {p0}, Llf/bx$a;->b()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 508
    instance-of v0, p0, [B

    if-eqz v0, :cond_f

    .line 509
    check-cast p0, [B

    .line 510
    array-length v0, p0

    new-array v0, v0, [B

    .line 511
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_f
    return-object p0
.end method

.method public static a()Llf/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llf/v$a<",
            "TT;>;>()",
            "Llf/v<",
            "TT;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Llf/v;

    invoke-direct {v0}, Llf/v;-><init>()V

    return-object v0
.end method

.method static a(Llf/l;Llf/bx$a;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    sget-object v0, Llf/bx$a;->j:Llf/bx$a;

    if-ne p1, v0, :cond_a

    .line 631
    check-cast p3, Llf/at;

    invoke-virtual {p0, p2, p3}, Llf/l;->d(ILlf/at;)V

    goto :goto_15

    :cond_a
    const/4 v0, 0x0

    .line 633
    invoke-static {p1, v0}, Llf/v;->a(Llf/bx$a;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Llf/l;->a(II)V

    .line 634
    invoke-static {p0, p1, p3}, Llf/v;->a(Llf/l;Llf/bx$a;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method static a(Llf/l;Llf/bx$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    sget-object v0, Llf/v$1;->b:[I

    invoke-virtual {p1}, Llf/bx$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_dc

    goto/16 :goto_db

    .line 711
    :pswitch_d
    instance-of p1, p2, Llf/ac$c;

    if-eqz p1, :cond_1c

    .line 712
    check-cast p2, Llf/ac$c;

    invoke-interface {p2}, Llf/ac$c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->f(I)V

    goto/16 :goto_db

    .line 714
    :cond_1c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->f(I)V

    goto/16 :goto_db

    .line 707
    :pswitch_27
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llf/l;->c(J)V

    goto/16 :goto_db

    .line 704
    :pswitch_32
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->c(I)V

    goto/16 :goto_db

    .line 701
    :pswitch_3d
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llf/l;->e(J)V

    goto/16 :goto_db

    .line 698
    :pswitch_48
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->e(I)V

    goto/16 :goto_db

    .line 695
    :pswitch_53
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->b(I)V

    goto/16 :goto_db

    .line 688
    :pswitch_5e
    instance-of p1, p2, Llf/i;

    if-eqz p1, :cond_69

    .line 689
    check-cast p2, Llf/i;

    invoke-virtual {p0, p2}, Llf/l;->a(Llf/i;)V

    goto/16 :goto_db

    .line 691
    :cond_69
    check-cast p2, [B

    invoke-virtual {p0, p2}, Llf/l;->b([B)V

    goto/16 :goto_db

    .line 681
    :pswitch_70
    instance-of p1, p2, Llf/i;

    if-eqz p1, :cond_7a

    .line 682
    check-cast p2, Llf/i;

    invoke-virtual {p0, p2}, Llf/l;->a(Llf/i;)V

    goto :goto_db

    .line 684
    :cond_7a
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llf/l;->a(Ljava/lang/String;)V

    goto :goto_db

    .line 678
    :pswitch_80
    check-cast p2, Llf/at;

    invoke-virtual {p0, p2}, Llf/l;->a(Llf/at;)V

    goto :goto_db

    .line 675
    :pswitch_86
    check-cast p2, Llf/at;

    invoke-virtual {p0, p2}, Llf/l;->c(Llf/at;)V

    goto :goto_db

    .line 672
    :pswitch_8c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->a(Z)V

    goto :goto_db

    .line 669
    :pswitch_96
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->d(I)V

    goto :goto_db

    .line 666
    :pswitch_a0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llf/l;->d(J)V

    goto :goto_db

    .line 663
    :pswitch_aa
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->a(I)V

    goto :goto_db

    .line 660
    :pswitch_b4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llf/l;->b(J)V

    goto :goto_db

    .line 657
    :pswitch_be
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llf/l;->a(J)V

    goto :goto_db

    .line 654
    :pswitch_c8
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->a(F)V

    goto :goto_db

    .line 651
    :pswitch_d2
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llf/l;->a(D)V

    :goto_db
    return-void

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_aa
        :pswitch_a0
        :pswitch_96
        :pswitch_8c
        :pswitch_86
        :pswitch_80
        :pswitch_70
        :pswitch_5e
        :pswitch_53
        :pswitch_48
        :pswitch_3d
        :pswitch_32
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llf/v$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 459
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/v$a;

    .line 460
    invoke-interface {v0}, Llf/v$a;->c()Llf/bx$b;

    move-result-object v1

    sget-object v2, Llf/bx$b;->i:Llf/bx$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_51

    .line 461
    invoke-interface {v0}, Llf/v$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 462
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/at;

    .line 463
    invoke-interface {v0}, Llf/at;->t()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 468
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 469
    instance-of v0, p0, Llf/at;

    if-eqz v0, :cond_44

    .line 470
    check-cast p0, Llf/at;

    invoke-interface {p0}, Llf/at;->t()Z

    move-result p0

    if-nez p0, :cond_51

    return v1

    .line 473
    :cond_44
    instance-of p0, p0, Llf/af;

    if-eqz p0, :cond_49

    return v3

    .line 476
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return v3
.end method

.method public static b()Llf/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llf/v$a<",
            "TT;>;>()",
            "Llf/v<",
            "TT;>;"
        }
    .end annotation

    .line 105
    sget-object v0, Llf/v;->d:Llf/v;

    return-object v0
.end method

.method private b(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 520
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/v$a;

    .line 521
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 522
    instance-of v1, p1, Llf/af;

    if-eqz v1, :cond_14

    .line 523
    check-cast p1, Llf/af;

    invoke-virtual {p1}, Llf/af;->a()Llf/at;

    move-result-object p1

    .line 526
    :cond_14
    invoke-interface {v0}, Llf/v$a;->d()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 527
    invoke-virtual {p0, v0}, Llf/v;->a(Llf/v$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 532
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Llf/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 534
    :cond_40
    iget-object p1, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {p1, v0, v1}, Llf/bn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 535
    :cond_46
    invoke-interface {v0}, Llf/v$a;->c()Llf/bx$b;

    move-result-object v1

    sget-object v2, Llf/bx$b;->i:Llf/bx$b;

    if-ne v1, v2, :cond_74

    .line 536
    invoke-virtual {p0, v0}, Llf/v;->a(Llf/v$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 538
    iget-object v1, p0, Llf/v;->a:Llf/bn;

    invoke-static {p1}, Llf/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Llf/bn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 541
    :cond_5e
    check-cast v1, Llf/at;

    .line 543
    invoke-interface {v1}, Llf/at;->y()Llf/at$a;

    move-result-object v1

    check-cast p1, Llf/at;

    invoke-interface {v0, v1, p1}, Llf/v$a;->a(Llf/at$a;Llf/at;)Llf/at$a;

    move-result-object p1

    .line 544
    invoke-interface {p1}, Llf/at$a;->k()Llf/at;

    move-result-object p1

    .line 545
    iget-object v1, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v1, v0, p1}, Llf/bn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 548
    :cond_74
    iget-object v1, p0, Llf/v;->a:Llf/bn;

    invoke-static {p1}, Llf/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Llf/bn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7d
    return-void
.end method

.method private b(Llf/bx$a;Ljava/lang/Object;)V
    .registers 3

    .line 394
    invoke-static {p1, p2}, Llf/v;->c(Llf/bx$a;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 402
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/Map$Entry;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 783
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/v$a;

    .line 784
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 785
    invoke-interface {v0}, Llf/v$a;->c()Llf/bx$b;

    move-result-object v2

    sget-object v3, Llf/bx$b;->i:Llf/bx$b;

    if-ne v2, v3, :cond_44

    .line 786
    invoke-interface {v0}, Llf/v$a;->d()Z

    move-result v2

    if-nez v2, :cond_44

    .line 787
    invoke-interface {v0}, Llf/v$a;->e()Z

    move-result v2

    if-nez v2, :cond_44

    .line 788
    instance-of v0, v1, Llf/af;

    if-eqz v0, :cond_33

    .line 790
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/v$a;

    invoke-interface {p1}, Llf/v$a;->a()I

    move-result p1

    check-cast v1, Llf/af;

    .line 789
    invoke-static {p1, v1}, Llf/l;->b(ILlf/ag;)I

    move-result p1

    return p1

    .line 793
    :cond_33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/v$a;

    invoke-interface {p1}, Llf/v$a;->a()I

    move-result p1

    check-cast v1, Llf/at;

    .line 792
    invoke-static {p1, v1}, Llf/l;->c(ILlf/at;)I

    move-result p1

    return p1

    .line 796
    :cond_44
    invoke-static {v0, v1}, Llf/v;->c(Llf/v$a;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static c(Llf/v$a;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/v$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 893
    invoke-interface {p0}, Llf/v$a;->b()Llf/bx$a;

    move-result-object v0

    .line 894
    invoke-interface {p0}, Llf/v$a;->a()I

    move-result v1

    .line 895
    invoke-interface {p0}, Llf/v$a;->d()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 896
    invoke-interface {p0}, Llf/v$a;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    .line 898
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 899
    invoke-static {v0, p1}, Llf/v;->a(Llf/bx$a;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    .line 902
    :cond_2b
    invoke-static {v1}, Llf/l;->g(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 903
    invoke-static {v2}, Llf/l;->p(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 906
    :cond_36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 907
    invoke-static {v0, v1, p1}, Llf/v;->a(Llf/bx$a;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_4c
    return v2

    .line 912
    :cond_4d
    invoke-static {v0, v1, p1}, Llf/v;->a(Llf/bx$a;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Llf/bx$a;Ljava/lang/Object;)Z
    .registers 4

    .line 408
    invoke-static {p1}, Llf/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Llf/v$1;->a:[I

    invoke-virtual {p0}, Llf/bx$a;->a()Llf/bx$b;

    move-result-object p0

    invoke-virtual {p0}, Llf/bx$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_48

    return v1

    .line 429
    :pswitch_15
    instance-of p0, p1, Llf/at;

    if-nez p0, :cond_1f

    instance-of p0, p1, Llf/af;

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_1f
    return v0

    .line 426
    :pswitch_20
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2a

    instance-of p0, p1, Llf/ac$c;

    if-eqz p0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    :goto_2a
    return v0

    .line 423
    :pswitch_2b
    instance-of p0, p1, Llf/i;

    if-nez p0, :cond_35

    instance-of p0, p1, [B

    if-eqz p0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :cond_35
    :goto_35
    return v0

    .line 421
    :pswitch_36
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 419
    :pswitch_39
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 417
    :pswitch_3c
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 415
    :pswitch_3f
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    .line 413
    :pswitch_42
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 411
    :pswitch_45
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public a(Llf/v$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v0, p1}, Llf/bn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 267
    instance-of v0, p1, Llf/af;

    if-eqz v0, :cond_10

    .line 268
    check-cast p1, Llf/af;

    invoke-virtual {p1}, Llf/af;->a()Llf/at;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public a(Llf/v$a;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Llf/v$a;->d()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 279
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 289
    invoke-interface {p1}, Llf/v$a;->b()Llf/bx$a;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Llf/v;->b(Llf/bx$a;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    move-object p2, v0

    goto :goto_3b

    .line 280
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_34
    invoke-interface {p1}, Llf/v$a;->b()Llf/bx$a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Llf/v;->b(Llf/bx$a;Ljava/lang/Object;)V

    .line 296
    :goto_3b
    instance-of v0, p2, Llf/af;

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Llf/v;->c:Z

    .line 299
    :cond_42
    iget-object v0, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v0, p1, p2}, Llf/bn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Llf/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/v<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 499
    :goto_1
    iget-object v1, p1, Llf/v;->a:Llf/bn;

    invoke-virtual {v1}, Llf/bn;->c()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 500
    iget-object v1, p1, Llf/v;->a:Llf/bn;

    invoke-virtual {v1, v0}, Llf/bn;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Llf/v;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 502
    :cond_15
    iget-object p1, p1, Llf/v;->a:Llf/bn;

    invoke-virtual {p1}, Llf/bn;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    invoke-direct {p0, v0}, Llf/v;->b(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public b(Llf/v$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 367
    invoke-interface {p1}, Llf/v$a;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 372
    invoke-interface {p1}, Llf/v$a;->b()Llf/bx$a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Llf/v;->b(Llf/bx$a;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p0, p1}, Llf/v;->a(Llf/v$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v1, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v1, p1, v0}, Llf/bn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 380
    :cond_1e
    check-cast v0, Ljava/util/List;

    .line 383
    :goto_20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 368
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()Z
    .registers 2

    .line 118
    iget-object v0, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v0}, Llf/bn;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Llf/v;->f()Llf/v;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 124
    iget-boolean v0, p0, Llf/v;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 127
    :cond_5
    iget-object v0, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v0}, Llf/bn;->a()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Llf/v;->b:Z

    return-void
.end method

.method public e()Z
    .registers 2

    .line 138
    iget-boolean v0, p0, Llf/v;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 147
    :cond_4
    instance-of v0, p1, Llf/v;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 151
    :cond_a
    check-cast p1, Llf/v;

    .line 152
    iget-object v0, p0, Llf/v;->a:Llf/bn;

    iget-object p1, p1, Llf/v;->a:Llf/bn;

    invoke-virtual {v0, p1}, Llf/bn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Llf/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/v<",
            "TT;>;"
        }
    .end annotation

    .line 170
    invoke-static {}, Llf/v;->a()Llf/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    :goto_5
    iget-object v2, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v2}, Llf/bn;->c()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 172
    iget-object v2, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v2, v1}, Llf/bn;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf/v$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Llf/v;->a(Llf/v$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 175
    :cond_23
    iget-object v1, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v1}, Llf/bn;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf/v$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Llf/v;->a(Llf/v$a;Ljava/lang/Object;)V

    goto :goto_2d

    .line 178
    :cond_47
    iget-boolean v1, p0, Llf/v;->c:Z

    iput-boolean v1, v0, Llf/v;->c:Z

    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 233
    iget-boolean v0, p0, Llf/v;->c:Z

    if-eqz v0, :cond_14

    .line 234
    new-instance v0, Llf/af$b;

    iget-object v1, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v1}, Llf/bn;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Llf/af$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 236
    :cond_14
    iget-object v0, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v0}, Llf/bn;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 245
    iget-boolean v0, p0, Llf/v;->c:Z

    if-eqz v0, :cond_14

    .line 246
    new-instance v0, Llf/af$b;

    iget-object v1, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v1}, Llf/bn;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Llf/af$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 248
    :cond_14
    iget-object v0, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v0}, Llf/bn;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 157
    iget-object v0, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v0}, Llf/bn;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 443
    :goto_2
    iget-object v2, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v2}, Llf/bn;->c()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 444
    iget-object v2, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v2, v1}, Llf/bn;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Llf/v;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 448
    :cond_1a
    iget-object v1, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v1}, Llf/bn;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 449
    invoke-static {v2}, Llf/v;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 760
    :goto_2
    iget-object v2, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v2}, Llf/bn;->c()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 761
    iget-object v2, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v2, v0}, Llf/bn;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 762
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf/v$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Llf/v;->c(Llf/v$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 764
    :cond_22
    iget-object v0, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v0}, Llf/bn;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 765
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf/v$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Llf/v;->c(Llf/v$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2c

    :cond_48
    return v1
.end method

.method public k()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 773
    :goto_2
    iget-object v2, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v2}, Llf/bn;->c()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 774
    iget-object v2, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v2, v0}, Llf/bn;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Llf/v;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 776
    :cond_18
    iget-object v0, p0, Llf/v;->a:Llf/bn;

    invoke-virtual {v0}, Llf/bn;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 777
    invoke-direct {p0, v2}, Llf/v;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method
