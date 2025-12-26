.class Lbah/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbah/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:Lbah/n;

.field private static final g:Lbah/n;

.field private static final h:Lbah/n;

.field private static final i:Lbah/n;

.field private static final j:Lbah/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbah/o;

.field private final c:Lbah/l;

.field private final d:Lbah/l;

.field private final e:Lbah/n;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 625
    invoke-static {v0, v1, v2, v3}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object v0

    sput-object v0, Lbah/o$a;->f:Lbah/n;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 626
    invoke-static/range {v1 .. v8}, Lbah/n;->a(JJJJ)Lbah/n;

    move-result-object v0

    sput-object v0, Lbah/o$a;->g:Lbah/n;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 627
    invoke-static/range {v1 .. v8}, Lbah/n;->a(JJJJ)Lbah/n;

    move-result-object v0

    sput-object v0, Lbah/o$a;->h:Lbah/n;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    .line 628
    invoke-static/range {v1 .. v6}, Lbah/n;->a(JJJ)Lbah/n;

    move-result-object v0

    sput-object v0, Lbah/o$a;->i:Lbah/n;

    .line 629
    sget-object v0, Lbah/a;->A:Lbah/a;

    invoke-virtual {v0}, Lbah/a;->a()Lbah/n;

    move-result-object v0

    sput-object v0, Lbah/o$a;->j:Lbah/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbah/o;Lbah/l;Lbah/l;Lbah/n;)V
    .registers 6

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Lbah/o$a;->a:Ljava/lang/String;

    .line 619
    iput-object p2, p0, Lbah/o$a;->b:Lbah/o;

    .line 620
    iput-object p3, p0, Lbah/o$a;->c:Lbah/l;

    .line 621
    iput-object p4, p0, Lbah/o$a;->d:Lbah/l;

    .line 622
    iput-object p5, p0, Lbah/o$a;->e:Lbah/n;

    return-void
.end method

.method private a(II)I
    .registers 6

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 723
    invoke-static {p1, p2}, Lbag/d;->e(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 725
    iget-object v2, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v2}, Lbah/o;->b()I

    move-result v2

    if-le v1, v2, :cond_13

    rsub-int/lit8 v0, p1, 0x7

    :cond_13
    return v0
.end method

.method private a(Lbah/e;I)I
    .registers 4

    .line 658
    sget-object v0, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->get(Lbah/i;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 659
    invoke-static {p1, p2}, Lbag/d;->e(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static a(Lbah/o;)Lbah/o$a;
    .registers 8

    .line 567
    new-instance v6, Lbah/o$a;

    sget-object v3, Lbah/b;->h:Lbah/b;

    sget-object v4, Lbah/b;->i:Lbah/b;

    sget-object v5, Lbah/o$a;->f:Lbah/n;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbah/o$a;-><init>(Ljava/lang/String;Lbah/o;Lbah/l;Lbah/l;Lbah/n;)V

    return-object v6
.end method

.method private b(II)I
    .registers 3

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    .line 741
    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private b(Lbah/e;I)J
    .registers 4

    .line 663
    sget-object v0, Lbah/a;->s:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->get(Lbah/i;)I

    move-result p1

    .line 664
    invoke-direct {p0, p1, p2}, Lbah/o$a;->a(II)I

    move-result p2

    .line 665
    invoke-direct {p0, p2, p1}, Lbah/o$a;->b(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method static b(Lbah/o;)Lbah/o$a;
    .registers 8

    .line 577
    new-instance v6, Lbah/o$a;

    sget-object v3, Lbah/b;->i:Lbah/b;

    sget-object v4, Lbah/b;->j:Lbah/b;

    sget-object v5, Lbah/o$a;->g:Lbah/n;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbah/o$a;-><init>(Ljava/lang/String;Lbah/o;Lbah/l;Lbah/l;Lbah/n;)V

    return-object v6
.end method

.method private c(Lbah/e;I)J
    .registers 4

    .line 669
    sget-object v0, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->get(Lbah/i;)I

    move-result p1

    .line 670
    invoke-direct {p0, p1, p2}, Lbah/o$a;->a(II)I

    move-result p2

    .line 671
    invoke-direct {p0, p2, p1}, Lbah/o$a;->b(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method static c(Lbah/o;)Lbah/o$a;
    .registers 8

    .line 587
    new-instance v6, Lbah/o$a;

    sget-object v3, Lbah/b;->i:Lbah/b;

    sget-object v4, Lbah/b;->k:Lbah/b;

    sget-object v5, Lbah/o$a;->h:Lbah/n;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbah/o$a;-><init>(Ljava/lang/String;Lbah/o;Lbah/l;Lbah/l;Lbah/n;)V

    return-object v6
.end method

.method private d(Lbah/e;)I
    .registers 8

    .line 675
    iget-object v0, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v0}, Lbah/o;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 676
    sget-object v1, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v1}, Lbah/e;->get(Lbah/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 677
    invoke-static {v1, v0}, Lbag/d;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 678
    invoke-direct {p0, p1, v0}, Lbah/o$a;->c(Lbah/e;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3a

    .line 680
    invoke-static {p1}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbae/h;->b(Lbah/e;)Lbae/b;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v3, Lbah/b;->i:Lbah/b;

    invoke-virtual {p1, v1, v2, v3}, Lbae/b;->e(JLbah/l;)Lbae/b;

    move-result-object p1

    .line 681
    invoke-direct {p0, p1, v0}, Lbah/o$a;->c(Lbah/e;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3a
    const-wide/16 v3, 0x35

    cmp-long v5, v1, v3

    if-ltz v5, :cond_72

    .line 683
    sget-object v3, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v3}, Lbah/e;->get(Lbah/i;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lbah/o$a;->a(II)I

    move-result v0

    .line 684
    sget-object v3, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v3}, Lbah/e;->get(Lbah/i;)I

    move-result p1

    int-to-long v3, p1

    .line 685
    invoke-static {v3, v4}, Lorg/threeten/bp/o;->a(J)Z

    move-result p1

    if-eqz p1, :cond_5a

    const/16 p1, 0x16e

    goto :goto_5c

    :cond_5a
    const/16 p1, 0x16d

    .line 686
    :goto_5c
    iget-object v3, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v3}, Lbah/o;->b()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {p0, v0, p1}, Lbah/o$a;->b(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_72

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    :cond_72
    long-to-int p1, v1

    return p1
.end method

.method static d(Lbah/o;)Lbah/o$a;
    .registers 8

    .line 597
    new-instance v6, Lbah/o$a;

    sget-object v3, Lbah/b;->i:Lbah/b;

    sget-object v4, Lbah/c;->e:Lbah/l;

    sget-object v5, Lbah/o$a;->i:Lbah/n;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbah/o$a;-><init>(Ljava/lang/String;Lbah/o;Lbah/l;Lbah/l;Lbah/n;)V

    return-object v6
.end method

.method private e(Lbah/e;)I
    .registers 9

    .line 695
    iget-object v0, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v0}, Lbah/o;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 696
    sget-object v1, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v1}, Lbah/e;->get(Lbah/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 697
    invoke-static {v1, v0}, Lbag/d;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 698
    sget-object v1, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v1}, Lbah/e;->get(Lbah/i;)I

    move-result v1

    .line 699
    invoke-direct {p0, p1, v0}, Lbah/o$a;->c(Lbah/e;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2b

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_2b
    const-wide/16 v4, 0x35

    cmp-long v6, v2, v4

    if-gez v6, :cond_32

    return v1

    .line 705
    :cond_32
    sget-object v4, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v4}, Lbah/e;->get(Lbah/i;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lbah/o$a;->a(II)I

    move-result p1

    int-to-long v4, v1

    .line 706
    invoke-static {v4, v5}, Lorg/threeten/bp/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x16e

    goto :goto_48

    :cond_46
    const/16 v0, 0x16d

    .line 707
    :goto_48
    iget-object v4, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v4}, Lbah/o;->b()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {p0, p1, v0}, Lbah/o$a;->b(II)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_5a

    add-int/lit8 v1, v1, 0x1

    :cond_5a
    return v1
.end method

.method static e(Lbah/o;)Lbah/o$a;
    .registers 8

    .line 607
    new-instance v6, Lbah/o$a;

    sget-object v3, Lbah/c;->e:Lbah/l;

    sget-object v4, Lbah/b;->p:Lbah/b;

    sget-object v5, Lbah/o$a;->j:Lbah/n;

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbah/o$a;-><init>(Ljava/lang/String;Lbah/o;Lbah/l;Lbah/l;Lbah/n;)V

    return-object v6
.end method

.method private f(Lbah/e;)Lbah/n;
    .registers 10

    .line 979
    iget-object v0, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v0}, Lbah/o;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 980
    sget-object v1, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v1}, Lbah/e;->get(Lbah/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 981
    invoke-static {v1, v0}, Lbag/d;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 982
    invoke-direct {p0, p1, v0}, Lbah/o$a;->c(Lbah/e;I)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_37

    .line 984
    invoke-static {p1}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/h;->b(Lbah/e;)Lbae/b;

    move-result-object p1

    sget-object v0, Lbah/b;->i:Lbah/b;

    invoke-virtual {p1, v3, v4, v0}, Lbae/b;->e(JLbah/l;)Lbae/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lbah/o$a;->f(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 986
    :cond_37
    sget-object v5, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v5}, Lbah/e;->get(Lbah/i;)I

    move-result v5

    invoke-direct {p0, v5, v0}, Lbah/o$a;->a(II)I

    move-result v0

    .line 987
    sget-object v5, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v5}, Lbah/e;->get(Lbah/i;)I

    move-result v5

    int-to-long v5, v5

    .line 988
    invoke-static {v5, v6}, Lorg/threeten/bp/o;->a(J)Z

    move-result v5

    if-eqz v5, :cond_51

    const/16 v5, 0x16e

    goto :goto_53

    :cond_51
    const/16 v5, 0x16d

    .line 989
    :goto_53
    iget-object v6, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v6}, Lbah/o;->b()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {p0, v0, v5}, Lbah/o$a;->b(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_76

    .line 991
    invoke-static {p1}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/h;->b(Lbah/e;)Lbae/b;

    move-result-object p1

    sget-object v0, Lbah/b;->i:Lbah/b;

    invoke-virtual {p1, v3, v4, v0}, Lbae/b;->f(JLbah/l;)Lbae/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lbah/o$a;->f(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1

    :cond_76
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 993
    invoke-static {v1, v2, v3, v4}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lbah/d;J)Lbah/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbah/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lbah/o$a;->e:Lbah/n;

    invoke-virtual {v0, p2, p3, p0}, Lbah/n;->b(JLbah/i;)I

    move-result v0

    .line 749
    invoke-interface {p1, p0}, Lbah/d;->get(Lbah/i;)I

    move-result v1

    if-ne v0, v1, :cond_d

    return-object p1

    .line 753
    :cond_d
    iget-object v2, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v3, Lbah/b;->p:Lbah/b;

    if-ne v2, v3, :cond_78

    .line 755
    iget-object v2, p0, Lbah/o$a;->b:Lbah/o;

    invoke-static {v2}, Lbah/o;->a(Lbah/o;)Lbah/i;

    move-result-object v2

    invoke-interface {p1, v2}, Lbah/d;->get(Lbah/i;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    .line 756
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v3

    double-to-long p2, p2

    .line 757
    sget-object v1, Lbah/b;->i:Lbah/b;

    invoke-interface {p1, p2, p3, v1}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    .line 758
    invoke-interface {p1, p0}, Lbah/d;->get(Lbah/i;)I

    move-result p2

    if-le p2, v0, :cond_49

    .line 761
    iget-object p2, p0, Lbah/o$a;->b:Lbah/o;

    invoke-static {p2}, Lbah/o;->a(Lbah/o;)Lbah/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lbah/d;->get(Lbah/i;)I

    move-result p2

    int-to-long p2, p2

    .line 762
    sget-object v0, Lbah/b;->i:Lbah/b;

    invoke-interface {p1, p2, p3, v0}, Lbah/d;->c(JLbah/l;)Lbah/d;

    move-result-object p1

    goto :goto_77

    .line 764
    :cond_49
    invoke-interface {p1, p0}, Lbah/d;->get(Lbah/i;)I

    move-result p2

    if-ge p2, v0, :cond_57

    const-wide/16 p2, 0x2

    .line 766
    sget-object v1, Lbah/b;->i:Lbah/b;

    invoke-interface {p1, p2, p3, v1}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    .line 769
    :cond_57
    iget-object p2, p0, Lbah/o$a;->b:Lbah/o;

    invoke-static {p2}, Lbah/o;->a(Lbah/o;)Lbah/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lbah/d;->get(Lbah/i;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 770
    sget-object v1, Lbah/b;->i:Lbah/b;

    invoke-interface {p1, p2, p3, v1}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    .line 771
    invoke-interface {p1, p0}, Lbah/d;->get(Lbah/i;)I

    move-result p2

    if-le p2, v0, :cond_77

    const-wide/16 p2, 0x1

    .line 772
    sget-object v0, Lbah/b;->i:Lbah/b;

    invoke-interface {p1, p2, p3, v0}, Lbah/d;->c(JLbah/l;)Lbah/d;

    move-result-object p1

    :cond_77
    :goto_77
    return-object p1

    :cond_78
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 779
    iget-object v0, p0, Lbah/o$a;->c:Lbah/l;

    invoke-interface {p1, p2, p3, v0}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Lbah/e;Lbaf/k;)Lbah/e;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbah/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lbah/e;",
            "Lbaf/k;",
            ")",
            "Lbah/e;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v0}, Lbah/o;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 786
    iget-object v1, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v2, Lbah/b;->i:Lbah/b;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_36

    .line 787
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 788
    iget-object v1, p0, Lbah/o$a;->e:Lbah/n;

    invoke-virtual {v1, p2, p3, p0}, Lbah/n;->b(JLbah/i;)I

    move-result p2

    sub-int/2addr v0, v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    .line 789
    invoke-static {v0, v3}, Lbag/d;->e(II)I

    move-result p2

    add-int/2addr p2, v5

    .line 790
    sget-object p3, Lbah/a;->p:Lbah/a;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 793
    :cond_36
    sget-object v1, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return-object v4

    .line 798
    :cond_3f
    iget-object v1, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v2, Lbah/b;->p:Lbah/b;

    const-string v6, "Strict mode rejected date parsed to a different year"

    const-wide/16 v7, 0x7

    if-ne v1, v2, :cond_11d

    .line 799
    iget-object v1, p0, Lbah/o$a;->b:Lbah/o;

    invoke-static {v1}, Lbah/o;->a(Lbah/o;)Lbah/i;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return-object v4

    .line 802
    :cond_56
    invoke-static {p2}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object p2

    .line 803
    sget-object v1, Lbah/a;->p:Lbah/a;

    sget-object v2, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lbah/a;->b(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 804
    invoke-static {v1, v3}, Lbag/d;->e(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 805
    invoke-virtual {p0}, Lbah/o$a;->a()Lbah/n;

    move-result-object v2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p0}, Lbah/n;->b(JLbah/i;)I

    move-result v2

    .line 808
    sget-object v3, Lbaf/k;->c:Lbaf/k;

    if-ne p3, v3, :cond_ab

    .line 809
    iget-object v3, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v3}, Lbah/o;->b()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Lbae/h;->a(III)Lbae/b;

    move-result-object p2

    .line 810
    iget-object v2, p0, Lbah/o$a;->b:Lbah/o;

    invoke-static {v2}, Lbah/o;->a(Lbah/o;)Lbah/i;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 811
    invoke-direct {p0, p2, v0}, Lbah/o$a;->a(Lbah/e;I)I

    move-result v0

    .line 812
    invoke-direct {p0, p2, v0}, Lbah/o$a;->c(Lbah/e;I)J

    move-result-wide v4

    goto :goto_e2

    .line 815
    :cond_ab
    iget-object v3, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v3}, Lbah/o;->b()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Lbae/h;->a(III)Lbae/b;

    move-result-object p2

    .line 816
    iget-object v2, p0, Lbah/o$a;->b:Lbah/o;

    invoke-static {v2}, Lbah/o;->a(Lbah/o;)Lbah/i;

    move-result-object v2

    invoke-interface {v2}, Lbah/i;->a()Lbah/n;

    move-result-object v2

    iget-object v3, p0, Lbah/o$a;->b:Lbah/o;

    .line 817
    invoke-static {v3}, Lbah/o;->a(Lbah/o;)Lbah/i;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lbah/o$a;->b:Lbah/o;

    invoke-static {v5}, Lbah/o;->a(Lbah/o;)Lbah/i;

    move-result-object v5

    .line 816
    invoke-virtual {v2, v3, v4, v5}, Lbah/n;->b(JLbah/i;)I

    move-result v2

    int-to-long v2, v2

    .line 818
    invoke-direct {p0, p2, v0}, Lbah/o$a;->a(Lbah/e;I)I

    move-result v0

    .line 819
    invoke-direct {p0, p2, v0}, Lbah/o$a;->c(Lbah/e;I)J

    move-result-wide v4

    :goto_e2
    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 822
    sget-object v0, Lbah/b;->h:Lbah/b;

    invoke-virtual {p2, v2, v3, v0}, Lbae/b;->f(JLbah/l;)Lbae/b;

    move-result-object p2

    .line 823
    sget-object v0, Lbaf/k;->a:Lbaf/k;

    if-ne p3, v0, :cond_10b

    .line 824
    invoke-virtual {p2, p0}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_105

    goto :goto_10b

    .line 825
    :cond_105
    new-instance p1, Lorg/threeten/bp/b;

    invoke-direct {p1, v6}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 828
    :cond_10b
    :goto_10b
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    iget-object p3, p0, Lbah/o$a;->b:Lbah/o;

    invoke-static {p3}, Lbah/o;->a(Lbah/o;)Lbah/i;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    sget-object p3, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 834
    :cond_11d
    sget-object v1, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_126

    return-object v4

    .line 837
    :cond_126
    sget-object v1, Lbah/a;->p:Lbah/a;

    sget-object v2, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lbah/a;->b(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 838
    invoke-static {v1, v3}, Lbag/d;->e(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 839
    sget-object v2, Lbah/a;->A:Lbah/a;

    sget-object v3, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lbah/a;->b(J)I

    move-result v2

    .line 840
    invoke-static {p2}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object p2

    .line 841
    iget-object v3, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v9, Lbah/b;->j:Lbah/b;

    if-ne v3, v9, :cond_203

    .line 842
    sget-object v3, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_163

    return-object v4

    .line 845
    :cond_163
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 848
    sget-object v6, Lbaf/k;->c:Lbaf/k;

    if-ne p3, v6, :cond_19a

    .line 849
    sget-object v6, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 850
    invoke-virtual {p2, v2, v5, v5}, Lbae/h;->a(III)Lbae/b;

    move-result-object p2

    const-wide/16 v5, 0x1

    sub-long/2addr v9, v5

    .line 851
    sget-object v2, Lbah/b;->j:Lbah/b;

    invoke-virtual {p2, v9, v10, v2}, Lbae/b;->f(JLbah/l;)Lbae/b;

    move-result-object p2

    .line 852
    invoke-direct {p0, p2, v0}, Lbah/o$a;->a(Lbah/e;I)I

    move-result v0

    .line 853
    invoke-direct {p0, p2, v0}, Lbah/o$a;->b(Lbah/e;I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    mul-long v3, v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    move-wide v0, v3

    goto :goto_1c7

    .line 856
    :cond_19a
    sget-object v5, Lbah/a;->x:Lbah/a;

    sget-object v6, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lbah/a;->b(J)I

    move-result v5

    const/16 v6, 0x8

    .line 857
    invoke-virtual {p2, v2, v5, v6}, Lbae/h;->a(III)Lbae/b;

    move-result-object p2

    .line 858
    invoke-direct {p0, p2, v0}, Lbah/o$a;->a(Lbah/e;I)I

    move-result v0

    .line 859
    iget-object v2, p0, Lbah/o$a;->e:Lbah/n;

    invoke-virtual {v2, v3, v4, p0}, Lbah/n;->b(JLbah/i;)I

    move-result v2

    int-to-long v2, v2

    .line 860
    invoke-direct {p0, p2, v0}, Lbah/o$a;->b(Lbah/e;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 863
    :goto_1c7
    sget-object v2, Lbah/b;->h:Lbah/b;

    invoke-virtual {p2, v0, v1, v2}, Lbae/b;->f(JLbah/l;)Lbae/b;

    move-result-object p2

    .line 864
    sget-object v0, Lbaf/k;->a:Lbaf/k;

    if-ne p3, v0, :cond_1f0

    .line 865
    sget-object p3, Lbah/a;->x:Lbah/a;

    invoke-virtual {p2, p3}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v0

    sget-object p3, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_1e8

    goto :goto_1f0

    .line 866
    :cond_1e8
    new-instance p1, Lorg/threeten/bp/b;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 869
    :cond_1f0
    :goto_1f0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object p3, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object p3, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object p3, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 874
    :cond_203
    iget-object v3, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v4, Lbah/b;->k:Lbah/b;

    if-ne v3, v4, :cond_275

    .line 875
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 876
    invoke-virtual {p2, v2, v5, v5}, Lbae/h;->a(III)Lbae/b;

    move-result-object p2

    .line 878
    sget-object v2, Lbaf/k;->c:Lbaf/k;

    if-ne p3, v2, :cond_22b

    .line 879
    invoke-direct {p0, p2, v0}, Lbah/o$a;->a(Lbah/e;I)I

    move-result v0

    .line 880
    invoke-direct {p0, p2, v0}, Lbah/o$a;->c(Lbah/e;I)J

    move-result-wide v9

    sub-long/2addr v3, v9

    mul-long v3, v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    move-wide v0, v3

    goto :goto_240

    .line 883
    :cond_22b
    invoke-direct {p0, p2, v0}, Lbah/o$a;->a(Lbah/e;I)I

    move-result v0

    .line 884
    iget-object v2, p0, Lbah/o$a;->e:Lbah/n;

    invoke-virtual {v2, v3, v4, p0}, Lbah/n;->b(JLbah/i;)I

    move-result v2

    int-to-long v2, v2

    .line 885
    invoke-direct {p0, p2, v0}, Lbah/o$a;->c(Lbah/e;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 888
    :goto_240
    sget-object v2, Lbah/b;->h:Lbah/b;

    invoke-virtual {p2, v0, v1, v2}, Lbae/b;->f(JLbah/l;)Lbae/b;

    move-result-object p2

    .line 889
    sget-object v0, Lbaf/k;->a:Lbaf/k;

    if-ne p3, v0, :cond_267

    .line 890
    sget-object p3, Lbah/a;->A:Lbah/a;

    invoke-virtual {p2, p3}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v0

    sget-object p3, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_261

    goto :goto_267

    .line 891
    :cond_261
    new-instance p1, Lorg/threeten/bp/b;

    invoke-direct {p1, v6}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 894
    :cond_267
    :goto_267
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object p3, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    sget-object p3, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 899
    :cond_275
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lbah/n;
    .registers 2

    .line 916
    iget-object v0, p0, Lbah/o$a;->e:Lbah/n;

    return-object v0
.end method

.method public a(Lbah/e;)Z
    .registers 4

    .line 932
    sget-object v0, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 933
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/b;->i:Lbah/b;

    if-ne v0, v1, :cond_10

    const/4 p1, 0x1

    return p1

    .line 935
    :cond_10
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/b;->j:Lbah/b;

    if-ne v0, v1, :cond_1d

    .line 936
    sget-object v0, Lbah/a;->s:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result p1

    return p1

    .line 937
    :cond_1d
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/b;->k:Lbah/b;

    if-ne v0, v1, :cond_2a

    .line 938
    sget-object v0, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result p1

    return p1

    .line 939
    :cond_2a
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/c;->e:Lbah/l;

    if-ne v0, v1, :cond_37

    .line 940
    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result p1

    return p1

    .line 941
    :cond_37
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/b;->p:Lbah/b;

    if-ne v0, v1, :cond_44

    .line 942
    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result p1

    return p1

    :cond_44
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lbah/e;)Lbah/n;
    .registers 8

    .line 950
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/b;->i:Lbah/b;

    if-ne v0, v1, :cond_9

    .line 951
    iget-object p1, p0, Lbah/o$a;->e:Lbah/n;

    return-object p1

    .line 955
    :cond_9
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/b;->j:Lbah/b;

    if-ne v0, v1, :cond_12

    .line 956
    sget-object v0, Lbah/a;->s:Lbah/a;

    goto :goto_1a

    .line 957
    :cond_12
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/b;->k:Lbah/b;

    if-ne v0, v1, :cond_57

    .line 958
    sget-object v0, Lbah/a;->t:Lbah/a;

    .line 968
    :goto_1a
    iget-object v1, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v1}, Lbah/o;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    .line 969
    sget-object v2, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v2}, Lbah/e;->get(Lbah/i;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 970
    invoke-static {v2, v1}, Lbag/d;->e(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 972
    invoke-interface {p1, v0}, Lbah/e;->get(Lbah/i;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lbah/o$a;->a(II)I

    move-result v1

    .line 973
    invoke-interface {p1, v0}, Lbah/e;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    .line 974
    invoke-virtual {p1}, Lbah/n;->b()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0}, Lbah/o$a;->b(II)I

    move-result v0

    int-to-long v2, v0

    .line 975
    invoke-virtual {p1}, Lbah/n;->c()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {p0, v1, p1}, Lbah/o$a;->b(II)I

    move-result p1

    int-to-long v0, p1

    .line 974
    invoke-static {v2, v3, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 959
    :cond_57
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/c;->e:Lbah/l;

    if-ne v0, v1, :cond_62

    .line 960
    invoke-direct {p0, p1}, Lbah/o$a;->f(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 961
    :cond_62
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/b;->p:Lbah/b;

    if-ne v0, v1, :cond_6f

    .line 962
    sget-object v0, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 964
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lbah/e;)J
    .registers 5

    .line 634
    iget-object v0, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v0}, Lbah/o;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 635
    sget-object v1, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v1}, Lbah/e;->get(Lbah/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 636
    invoke-static {v1, v0}, Lbag/d;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 638
    iget-object v1, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v2, Lbah/b;->i:Lbah/b;

    if-ne v1, v2, :cond_20

    int-to-long v0, v0

    return-wide v0

    .line 640
    :cond_20
    iget-object v1, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v2, Lbah/b;->j:Lbah/b;

    if-ne v1, v2, :cond_36

    .line 641
    sget-object v1, Lbah/a;->s:Lbah/a;

    invoke-interface {p1, v1}, Lbah/e;->get(Lbah/i;)I

    move-result p1

    .line 642
    invoke-direct {p0, p1, v0}, Lbah/o$a;->a(II)I

    move-result v0

    .line 643
    invoke-direct {p0, v0, p1}, Lbah/o$a;->b(II)I

    move-result p1

    :goto_34
    int-to-long v0, p1

    return-wide v0

    .line 644
    :cond_36
    iget-object v1, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v2, Lbah/b;->k:Lbah/b;

    if-ne v1, v2, :cond_4b

    .line 645
    sget-object v1, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v1}, Lbah/e;->get(Lbah/i;)I

    move-result p1

    .line 646
    invoke-direct {p0, p1, v0}, Lbah/o$a;->a(II)I

    move-result v0

    .line 647
    invoke-direct {p0, v0, p1}, Lbah/o$a;->b(II)I

    move-result p1

    goto :goto_34

    .line 648
    :cond_4b
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/c;->e:Lbah/l;

    if-ne v0, v1, :cond_56

    .line 649
    invoke-direct {p0, p1}, Lbah/o$a;->d(Lbah/e;)I

    move-result p1

    goto :goto_34

    .line 650
    :cond_56
    iget-object v0, p0, Lbah/o$a;->d:Lbah/l;

    sget-object v1, Lbah/b;->p:Lbah/b;

    if-ne v0, v1, :cond_61

    .line 651
    invoke-direct {p0, p1}, Lbah/o$a;->e(Lbah/e;)I

    move-result p1

    goto :goto_34

    .line 653
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :goto_69
    throw p1

    :goto_6a
    goto :goto_69
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbah/o$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbah/o$a;->b:Lbah/o;

    invoke-virtual {v1}, Lbah/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
