.class public Lazg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "%.8E"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Layw/z;)Ljava/lang/String;
    .registers 3

    .line 903
    invoke-interface {p0}, Layw/z;->d()Layw/ab;

    move-result-object v0

    sget-object v1, Layw/ab;->k:Layw/ab;

    if-ne v0, v1, :cond_11

    .line 904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    .line 906
    :cond_11
    invoke-interface {p0}, Layw/z;->d()Layw/ab;

    move-result-object p0

    invoke-virtual {p0}, Layw/ab;->name()Ljava/lang/String;

    move-result-object p0

    :goto_19
    return-object p0
.end method

.method public static a(Ljava/io/PrintStream;Layw/f;)V
    .registers 3

    const-string v0, "%11.4E"

    .line 596
    invoke-static {p0, p1, v0}, Lazg/b;->a(Ljava/io/PrintStream;Layw/f;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/PrintStream;Layw/f;Ljava/lang/String;)V
    .registers 9

    .line 610
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matlab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 611
    invoke-static {p0, p1}, Lazg/b;->b(Ljava/io/PrintStream;Layw/f;)V

    goto :goto_5c

    .line 612
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 613
    invoke-static {p0, p1, p2}, Lazg/b;->b(Ljava/io/PrintStream;Layw/f;Ljava/lang/String;)V

    goto :goto_5c

    .line 615
    :cond_20
    invoke-static {p0, p1}, Lazg/b;->a(Ljava/io/PrintStream;Layw/z;)V

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 619
    :goto_36
    invoke-interface {p1}, Layw/f;->a()I

    move-result v2

    if-ge v1, v2, :cond_5c

    const/4 v2, 0x0

    .line 620
    :goto_3d
    invoke-interface {p1}, Layw/f;->b()I

    move-result v3

    if-ge v2, v3, :cond_56

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 621
    invoke-interface {p1, v1, v2}, Layw/f;->b(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, p2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 623
    :cond_56
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_5c
    :goto_5c
    return-void
.end method

.method public static a(Ljava/io/PrintStream;Layw/q;)V
    .registers 8

    const-string v0, "[ "

    .line 648
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 650
    :goto_7
    invoke-interface {p1}, Layw/q;->a()I

    move-result v2

    if-ge v1, v2, :cond_48

    const/4 v2, 0x0

    .line 651
    :cond_e
    :goto_e
    invoke-interface {p1}, Layw/q;->b()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 652
    sget-object v3, Lazg/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Layw/q;->b(II)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v2, v2, 0x1

    .line 653
    invoke-interface {p1}, Layw/q;->b()I

    move-result v3

    if-ge v2, v3, :cond_e

    const-string v3, " , "

    .line 654
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_e

    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 657
    invoke-interface {p1}, Layw/q;->a()I

    move-result v2

    if-ge v1, v2, :cond_42

    const-string v2, " ;"

    .line 658
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_42
    const-string v2, " ]"

    .line 660
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_48
    return-void
.end method

.method public static a(Ljava/io/PrintStream;Layw/q;Ljava/lang/String;)V
    .registers 8

    .line 785
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matlab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 786
    invoke-static {p0, p1}, Lazg/b;->a(Ljava/io/PrintStream;Layw/q;)V

    goto :goto_5c

    .line 787
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 788
    invoke-static {p0, p1, p2}, Lazg/b;->b(Ljava/io/PrintStream;Layw/q;Ljava/lang/String;)V

    goto :goto_5c

    .line 790
    :cond_20
    invoke-static {p0, p1}, Lazg/b;->a(Ljava/io/PrintStream;Layw/z;)V

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 794
    :goto_36
    invoke-interface {p1}, Layw/q;->a()I

    move-result v2

    if-ge v1, v2, :cond_5c

    const/4 v2, 0x0

    .line 795
    :goto_3d
    invoke-interface {p1}, Layw/q;->b()I

    move-result v3

    if-ge v2, v3, :cond_56

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 796
    invoke-interface {p1, v1, v2}, Layw/q;->b(II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, p2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 798
    :cond_56
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_5c
    :goto_5c
    return-void
.end method

.method private static a(Ljava/io/PrintStream;Layw/z;)V
    .registers 7

    .line 873
    instance-of v0, p1, Layw/aa;

    const-string v1, " , cols = "

    const-string v2, " , rows = "

    const-string v3, "Type = "

    if-eqz v0, :cond_44

    .line 874
    move-object v0, p1

    check-cast v0, Layw/aa;

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lazg/b;->a(Layw/z;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Layw/z;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-interface {p1}, Layw/z;->b()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , nz_length = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Layw/aa;->g()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 875
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6e

    .line 878
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lazg/b;->a(Layw/z;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Layw/z;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Layw/z;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_6e
    return-void
.end method

.method public static b(Ljava/io/PrintStream;Layw/f;)V
    .registers 8

    const-string v0, "[ "

    .line 630
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 632
    :goto_7
    invoke-interface {p1}, Layw/f;->a()I

    move-result v2

    if-ge v1, v2, :cond_48

    const/4 v2, 0x0

    .line 633
    :cond_e
    :goto_e
    invoke-interface {p1}, Layw/f;->b()I

    move-result v3

    if-ge v2, v3, :cond_34

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 634
    invoke-interface {p1, v1, v2}, Layw/f;->b(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%.12E"

    invoke-virtual {p0, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v2, v2, 0x1

    .line 635
    invoke-interface {p1}, Layw/f;->b()I

    move-result v3

    if-ge v2, v3, :cond_e

    const-string v3, " , "

    .line 636
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_e

    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 639
    invoke-interface {p1}, Layw/f;->a()I

    move-result v2

    if-ge v1, v2, :cond_42

    const-string v2, " ;"

    .line 640
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_42
    const-string v2, " ]"

    .line 642
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_48
    return-void
.end method

.method public static b(Ljava/io/PrintStream;Layw/f;Ljava/lang/String;)V
    .registers 9

    .line 760
    invoke-interface {p1}, Layw/f;->d()Layw/ab;

    move-result-object v0

    invoke-virtual {v0}, Layw/ab;->a()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_f

    const-string v0, "double"

    goto :goto_11

    :cond_f
    const-string v0, "float"

    .line 762
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[][]{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 766
    :goto_3d
    invoke-interface {p1}, Layw/f;->a()I

    move-result v2

    if-ge v1, v2, :cond_81

    const-string v2, "{"

    .line 767
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 768
    :cond_49
    :goto_49
    invoke-interface {p1}, Layw/f;->b()I

    move-result v3

    if-ge v2, v3, :cond_6d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 769
    invoke-interface {p1, v1, v2}, Layw/f;->b(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, p2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v2, v2, 0x1

    .line 770
    invoke-interface {p1}, Layw/f;->b()I

    move-result v3

    if-ge v2, v3, :cond_49

    const-string v3, ", "

    .line 771
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 773
    invoke-interface {p1}, Layw/f;->a()I

    move-result v2

    if-ge v1, v2, :cond_7b

    const-string v2, "},"

    .line 774
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3d

    :cond_7b
    const-string v2, "}};"

    .line 776
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3d

    :cond_81
    return-void
.end method

.method public static b(Ljava/io/PrintStream;Layw/q;)V
    .registers 3

    const-string v0, "%11.4E"

    .line 781
    invoke-static {p0, p1, v0}, Lazg/b;->a(Ljava/io/PrintStream;Layw/q;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/io/PrintStream;Layw/q;Ljava/lang/String;)V
    .registers 8

    .line 819
    invoke-interface {p1}, Layw/q;->d()Layw/ab;

    move-result-object v0

    invoke-virtual {v0}, Layw/ab;->a()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_f

    const-string v0, "double"

    goto :goto_11

    :cond_f
    const-string v0, "float"

    .line 821
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[][]{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 825
    :goto_3d
    invoke-interface {p1}, Layw/q;->a()I

    move-result v2

    if-ge v1, v2, :cond_81

    const-string v2, "{"

    .line 826
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 827
    :cond_49
    :goto_49
    invoke-interface {p1}, Layw/q;->b()I

    move-result v3

    if-ge v2, v3, :cond_6d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 828
    invoke-interface {p1, v1, v2}, Layw/q;->b(II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, p2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v2, v2, 0x1

    .line 829
    invoke-interface {p1}, Layw/q;->b()I

    move-result v3

    if-ge v2, v3, :cond_49

    const-string v3, ", "

    .line 830
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 832
    invoke-interface {p1}, Layw/q;->a()I

    move-result v2

    if-ge v1, v2, :cond_7b

    const-string v2, "},"

    .line 833
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3d

    :cond_7b
    const-string v2, "}};"

    .line 835
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3d

    :cond_81
    return-void
.end method
