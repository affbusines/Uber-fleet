.class public final Lcf/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/i;
.implements Landroidx/compose/ui/layout/az;
.implements Landroidx/compose/ui/layout/w;
.implements Lcf/be$b;
.implements Lcf/bf;
.implements Lcf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/ac$a;,
        Lcf/ac$e;,
        Lcf/ac$f;,
        Lcf/ac$g;,
        Lcf/ac$h;
    }
.end annotation


# static fields
.field private static final R:Lcf/ac$f;

.field private static final S:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Landroidx/compose/ui/platform/bu;

.field private static final U:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcf/ac$a;


# instance fields
.field private A:Lcf/ac$g;

.field private B:Lcf/ac$g;

.field private C:Lcf/ac$g;

.field private D:Z

.field private E:Z

.field private final F:Lcf/at;

.field private final G:Lcf/ah;

.field private H:F

.field private I:Landroidx/compose/ui/layout/ab;

.field private J:Lcf/av;

.field private K:Z

.field private L:Lbr/g;

.field private M:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Lcf/be;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private N:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Lcf/be;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final c:Z

.field private final d:I

.field private e:I

.field private final f:Lcf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/ar<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcf/ac;

.field private j:Lcf/be;

.field private k:Lda/a;

.field private l:I

.field private m:Z

.field private final n:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Landroidx/compose/ui/layout/ah;

.field private final q:Lcf/v;

.field private r:Lcy/d;

.field private s:Landroidx/compose/ui/layout/af;

.field private t:Lcy/q;

.field private u:Landroidx/compose/ui/platform/bu;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcf/ac$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcf/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf/ac$a;-><init>(Lawt/h;)V

    sput-object v0, Lcf/ac;->b:Lcf/ac$a;

    .line 1395
    new-instance v0, Lcf/ac$d;

    invoke-direct {v0}, Lcf/ac$d;-><init>()V

    check-cast v0, Lcf/ac$f;

    sput-object v0, Lcf/ac;->R:Lcf/ac$f;

    .line 1412
    sget-object v0, Lcf/ac$b;->a:Lcf/ac$b;

    check-cast v0, Laws/a;

    sput-object v0, Lcf/ac;->S:Laws/a;

    .line 1418
    new-instance v0, Lcf/ac$c;

    invoke-direct {v0}, Lcf/ac$c;-><init>()V

    check-cast v0, Landroidx/compose/ui/platform/bu;

    sput-object v0, Lcf/ac;->T:Landroidx/compose/ui/platform/bu;

    .line 1434
    sget-object v0, Lcf/-$$Lambda$ac$OugU7rZyn4OHnxa8onuh_JD7gV42;->INSTANCE:Lcf/-$$Lambda$ac$OugU7rZyn4OHnxa8onuh_JD7gV42;

    sput-object v0, Lcf/ac;->U:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcf/ac;-><init>(ZIILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean p1, p0, Lcf/ac;->c:Z

    .line 80
    iput p2, p0, Lcf/ac;->d:I

    .line 95
    new-instance p1, Lcf/ar;

    .line 1507
    new-instance p2, Lbh/f;

    const/16 v0, 0x10

    new-array v1, v0, [Lcf/ac;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 95
    new-instance v1, Lcf/ac$i;

    invoke-direct {v1, p0}, Lcf/ac$i;-><init>(Lcf/ac;)V

    check-cast v1, Laws/a;

    invoke-direct {p1, p2, v1}, Lcf/ar;-><init>(Lbh/f;Laws/a;)V

    iput-object p1, p0, Lcf/ac;->f:Lcf/ar;

    .line 1510
    new-instance p1, Lbh/f;

    new-array p2, v0, [Lcf/ac;

    invoke-direct {p1, p2, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 464
    iput-object p1, p0, Lcf/ac;->n:Lbh/f;

    const/4 p1, 0x1

    .line 465
    iput-boolean p1, p0, Lcf/ac;->o:Z

    .line 556
    sget-object p2, Lcf/ac;->R:Lcf/ac$f;

    check-cast p2, Landroidx/compose/ui/layout/ah;

    iput-object p2, p0, Lcf/ac;->p:Landroidx/compose/ui/layout/ah;

    .line 570
    new-instance p2, Lcf/v;

    invoke-direct {p2, p0}, Lcf/v;-><init>(Lcf/ac;)V

    iput-object p2, p0, Lcf/ac;->q:Lcf/v;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 575
    invoke-static {p2, v0, v1, v2}, Lcy/f;->a(FFILjava/lang/Object;)Lcy/d;

    move-result-object p2

    iput-object p2, p0, Lcf/ac;->r:Lcy/d;

    .line 597
    sget-object p2, Lcy/q;->a:Lcy/q;

    iput-object p2, p0, Lcf/ac;->t:Lcy/q;

    .line 605
    sget-object p2, Lcf/ac;->T:Landroidx/compose/ui/platform/bu;

    iput-object p2, p0, Lcf/ac;->u:Landroidx/compose/ui/platform/bu;

    const p2, 0x7fffffff

    .line 650
    iput p2, p0, Lcf/ac;->w:I

    .line 657
    iput p2, p0, Lcf/ac;->x:I

    .line 670
    sget-object p2, Lcf/ac$g;->c:Lcf/ac$g;

    iput-object p2, p0, Lcf/ac;->z:Lcf/ac$g;

    .line 675
    sget-object p2, Lcf/ac$g;->c:Lcf/ac$g;

    iput-object p2, p0, Lcf/ac;->A:Lcf/ac$g;

    .line 680
    sget-object p2, Lcf/ac$g;->c:Lcf/ac$g;

    iput-object p2, p0, Lcf/ac;->B:Lcf/ac$g;

    .line 686
    sget-object p2, Lcf/ac$g;->c:Lcf/ac$g;

    iput-object p2, p0, Lcf/ac;->C:Lcf/ac$g;

    .line 703
    new-instance p2, Lcf/at;

    invoke-direct {p2, p0}, Lcf/at;-><init>(Lcf/ac;)V

    iput-object p2, p0, Lcf/ac;->F:Lcf/at;

    .line 706
    new-instance p2, Lcf/ah;

    invoke-direct {p2, p0}, Lcf/ah;-><init>(Lcf/ac;)V

    iput-object p2, p0, Lcf/ac;->G:Lcf/ah;

    .line 727
    iput-boolean p1, p0, Lcf/ac;->K:Z

    .line 767
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    iput-object p1, p0, Lcf/ac;->L:Lbr/g;

    return-void
.end method

.method public synthetic constructor <init>(ZIILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    .line 80
    sget-object p2, Lcj/m;->c:Lcj/m$a;

    invoke-virtual {p2}, Lcj/m$a;->a()I

    move-result p2

    .line 70
    :cond_f
    invoke-direct {p0, p1, p2}, Lcf/ac;-><init>(ZI)V

    return-void
.end method

.method private static final a(Lcf/ac;Lcf/ac;)I
    .registers 4

    .line 1435
    iget v0, p0, Lcf/ac;->H:F

    iget v1, p1, Lcf/ac;->H:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_16

    .line 1437
    iget p0, p0, Lcf/ac;->w:I

    iget p1, p1, Lcf/ac;->w:I

    invoke-static {p0, p1}, Lawt/q;->a(II)I

    move-result p0

    goto :goto_1e

    .line 1439
    :cond_16
    iget p0, p0, Lcf/ac;->H:F

    iget p1, p1, Lcf/ac;->H:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_1e
    return p0
.end method

.method private final a(I)Ljava/lang/String;
    .registers 9

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p1, :cond_11

    const-string v3, "  "

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    const-string v2, "|-"

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {p0}, Lcf/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1606
    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v2

    .line 1608
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result v3

    if-lez v3, :cond_42

    .line 1611
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 1613
    :cond_31
    aget-object v5, v2, v4

    check-cast v5, Lcf/ac;

    add-int/lit8 v6, p1, 0x1

    .line 519
    invoke-direct {v5, v6}, Lcf/ac;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_31

    .line 522
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5c

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5c
    return-object v0
.end method

.method static synthetic a(Lcf/ac;IILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 509
    :cond_5
    invoke-direct {p0, p1}, Lcf/ac;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/compose/ui/layout/af;)V
    .registers 5

    .line 585
    iget-object v0, p0, Lcf/ac;->s:Landroidx/compose/ui/layout/af;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 586
    iput-object p1, p0, Lcf/ac;->s:Landroidx/compose/ui/layout/af;

    .line 587
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0, p1}, Lcf/ah;->a(Landroidx/compose/ui/layout/af;)V

    .line 1618
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v0

    .line 1619
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->C()Lcf/av;

    move-result-object v1

    .line 1620
    :goto_1b
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    if-eqz v0, :cond_2b

    .line 589
    invoke-virtual {v0, p1}, Lcf/av;->b(Landroidx/compose/ui/layout/af;)V

    .line 1622
    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    goto :goto_1b

    :cond_2b
    return-void
.end method

.method public static synthetic a(Lcf/ac;JLcf/q;ZZILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_7

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move v4, p4

    :goto_8
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_f

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_10

    :cond_f
    move v5, p5

    :goto_10
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 881
    invoke-virtual/range {v0 .. v5}, Lcf/ac;->a(JLcf/q;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcf/ac;Z)V
    .registers 2

    .line 69
    iput-boolean p1, p0, Lcf/ac;->m:Z

    return-void
.end method

.method public static synthetic a(Lcf/ac;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1049
    :cond_5
    invoke-virtual {p0, p1}, Lcf/ac;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcf/ac;Lcy/b;ILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 1164
    iget-object p1, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {p1}, Lcf/ah;->c()Lcy/b;

    move-result-object p1

    .line 1163
    :cond_a
    invoke-virtual {p0, p1}, Lcf/ac;->a(Lcy/b;)Z

    move-result p0

    return p0
.end method

.method private final aA()V
    .registers 10

    .line 1087
    iget-object v0, p0, Lcf/ac;->F:Lcf/at;

    const/16 v1, 0x400

    .line 1709
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v2

    const/16 v3, 0x800

    .line 1711
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v4

    or-int/2addr v2, v4

    const/16 v4, 0x1000

    .line 1713
    invoke-static {v4}, Lcf/ax;->c(I)I

    move-result v5

    or-int/2addr v2, v5

    .line 1087
    invoke-virtual {v0, v2}, Lcf/at;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1088
    iget-object v0, p0, Lcf/ac;->F:Lcf/at;

    .line 1715
    invoke-virtual {v0}, Lcf/at;->d()Lbr/g$c;

    move-result-object v0

    :goto_22
    if-eqz v0, :cond_5b

    .line 1718
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v2

    .line 1719
    invoke-virtual {v0}, Lbr/g$c;->b()I

    move-result v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    .line 1720
    :goto_34
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v7

    .line 1719
    invoke-virtual {v0}, Lbr/g$c;->b()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_41

    const/4 v7, 0x1

    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    :goto_42
    or-int/2addr v2, v7

    .line 1722
    invoke-static {v4}, Lcf/ax;->c(I)I

    move-result v7

    .line 1719
    invoke-virtual {v0}, Lbr/g$c;->b()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v5, 0x0

    :goto_50
    or-int/2addr v2, v5

    if-eqz v2, :cond_56

    .line 1090
    invoke-static {v0}, Lcf/ay;->c(Lbr/g$c;)V

    .line 1723
    :cond_56
    invoke-virtual {v0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v0

    goto :goto_22

    :cond_5b
    return-void
.end method

.method private final aB()V
    .registers 7

    .line 1098
    iget-object v0, p0, Lcf/ac;->F:Lcf/at;

    const/16 v1, 0x400

    .line 1726
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v2

    .line 1098
    invoke-virtual {v0, v2}, Lcf/at;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1099
    iget-object v0, p0, Lcf/ac;->F:Lcf/at;

    .line 1727
    invoke-virtual {v0}, Lcf/at;->c()Lbr/g$c;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_4c

    .line 1730
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v2

    .line 1731
    invoke-virtual {v0}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_47

    .line 1102
    instance-of v2, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v2, :cond_47

    .line 1103
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/y;->a()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1105
    invoke-static {p0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v5

    invoke-interface {v5}, Lcf/be;->m()Landroidx/compose/ui/focus/m;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/focus/m;->a(ZZ)V

    .line 1106
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->w()V

    .line 1732
    :cond_47
    invoke-virtual {v0}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v0

    goto :goto_14

    :cond_4c
    return-void
.end method

.method private final aC()V
    .registers 7

    .line 1345
    iget-object v0, p0, Lcf/ac;->B:Lcf/ac$g;

    iput-object v0, p0, Lcf/ac;->C:Lcf/ac$g;

    .line 1346
    sget-object v0, Lcf/ac$g;->c:Lcf/ac$g;

    iput-object v0, p0, Lcf/ac;->B:Lcf/ac$g;

    .line 1859
    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_28

    const/4 v2, 0x0

    .line 1864
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 1866
    :cond_17
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 1348
    iget-object v4, v3, Lcf/ac;->B:Lcf/ac$g;

    sget-object v5, Lcf/ac$g;->b:Lcf/ac$g;

    if-ne v4, v5, :cond_24

    .line 1349
    invoke-direct {v3}, Lcf/ac;->aC()V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_17

    :cond_28
    return-void
.end method

.method public static final synthetic ap()Laws/a;
    .registers 1

    .line 69
    sget-object v0, Lcf/ac;->S:Laws/a;

    return-object v0
.end method

.method public static final synthetic aq()Ljava/util/Comparator;
    .registers 1

    .line 69
    sget-object v0, Lcf/ac;->U:Ljava/util/Comparator;

    return-object v0
.end method

.method private final ar()V
    .registers 7

    .line 105
    iget-boolean v0, p0, Lcf/ac;->h:Z

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcf/ac;->h:Z

    .line 107
    iget-object v1, p0, Lcf/ac;->g:Lbh/f;

    if-nez v1, :cond_17

    const/16 v1, 0x10

    .line 1513
    new-instance v2, Lbh/f;

    new-array v1, v1, [Lcf/ac;

    invoke-direct {v2, v1, v0}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 108
    iput-object v2, p0, Lcf/ac;->g:Lbh/f;

    move-object v1, v2

    .line 110
    :cond_17
    invoke-virtual {v1}, Lbh/f;->d()V

    .line 111
    iget-object v2, p0, Lcf/ac;->f:Lcf/ar;

    .line 1514
    invoke-virtual {v2}, Lcf/ar;->a()Lbh/f;

    move-result-object v2

    .line 1516
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result v3

    if-lez v3, :cond_45

    .line 1519
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v2

    .line 1521
    :cond_2a
    aget-object v4, v2, v0

    check-cast v4, Lcf/ac;

    .line 112
    iget-boolean v5, v4, Lcf/ac;->c:Z

    if-eqz v5, :cond_3e

    .line 113
    invoke-virtual {v4}, Lcf/ac;->m()Lbh/f;

    move-result-object v4

    .line 1522
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lbh/f;->a(ILbh/f;)Z

    goto :goto_41

    .line 115
    :cond_3e
    invoke-virtual {v1, v4}, Lbh/f;->a(Ljava/lang/Object;)Z

    :goto_41
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_2a

    .line 118
    :cond_45
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->x()V

    :cond_4a
    return-void
.end method

.method private final as()V
    .registers 3

    .line 132
    iget v0, p0, Lcf/ac;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    .line 133
    iput-boolean v1, p0, Lcf/ac;->h:Z

    .line 135
    :cond_7
    iget-boolean v0, p0, Lcf/ac;->c:Z

    if-eqz v0, :cond_14

    .line 136
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_14

    :cond_12
    iput-boolean v1, v0, Lcf/ac;->h:Z

    :cond_14
    :goto_14
    return-void
.end method

.method private final at()Lcf/ah$a;
    .registers 2

    .line 227
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object v0

    return-object v0
.end method

.method private final au()Lcf/ah$b;
    .registers 2

    .line 234
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->s()Lcf/ah$b;

    move-result-object v0

    return-object v0
.end method

.method private final av()V
    .registers 2

    .line 610
    invoke-virtual {p0}, Lcf/ac;->ac()V

    .line 612
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcf/ac;->T()V

    .line 614
    :cond_c
    invoke-virtual {p0}, Lcf/ac;->ae()V

    return-void
.end method

.method private final aw()Lcf/av;
    .registers 5

    .line 730
    iget-boolean v0, p0, Lcf/ac;->K:Z

    if-eqz v0, :cond_2f

    .line 731
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v0

    .line 732
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->D()Lcf/av;

    move-result-object v1

    const/4 v2, 0x0

    .line 733
    iput-object v2, p0, Lcf/ac;->J:Lcf/av;

    .line 734
    :goto_13
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    if-eqz v0, :cond_20

    .line 735
    invoke-virtual {v0}, Lcf/av;->N()Lcf/bd;

    move-result-object v3

    goto :goto_21

    :cond_20
    move-object v3, v2

    :goto_21
    if-eqz v3, :cond_26

    .line 736
    iput-object v0, p0, Lcf/ac;->J:Lcf/av;

    goto :goto_2f

    :cond_26
    if-eqz v0, :cond_2d

    .line 739
    invoke-virtual {v0}, Lcf/av;->D()Lcf/av;

    move-result-object v0

    goto :goto_13

    :cond_2d
    move-object v0, v2

    goto :goto_13

    .line 742
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcf/ac;->J:Lcf/av;

    if-eqz v0, :cond_46

    .line 744
    invoke-virtual {v0}, Lcf/av;->N()Lcf/bd;

    move-result-object v1

    if-eqz v1, :cond_3a

    goto :goto_46

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    return-object v0
.end method

.method private final ax()V
    .registers 2

    .line 785
    iget-object v0, p0, Lcf/ac;->F:Lcf/at;

    invoke-virtual {v0}, Lcf/at;->e()V

    return-void
.end method

.method private final ay()V
    .registers 7

    .line 989
    invoke-virtual {p0}, Lcf/ac;->e()Z

    move-result v0

    const/4 v1, 0x1

    .line 990
    iput-boolean v1, p0, Lcf/ac;->v:Z

    if-nez v0, :cond_1c

    .line 993
    invoke-virtual {p0}, Lcf/ac;->af()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 994
    invoke-virtual {p0, v1}, Lcf/ac;->d(Z)V

    goto :goto_1c

    .line 995
    :cond_13
    invoke-virtual {p0}, Lcf/ac;->ah()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 996
    invoke-virtual {p0, v1}, Lcf/ac;->e(Z)V

    .line 1678
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v0

    .line 1679
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->C()Lcf/av;

    move-result-object v1

    .line 1680
    :goto_28
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    if-eqz v0, :cond_3e

    .line 1001
    invoke-virtual {v0}, Lcf/av;->M()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1002
    invoke-virtual {v0}, Lcf/av;->S()V

    .line 1682
    :cond_39
    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    goto :goto_28

    .line 1685
    :cond_3e
    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1687
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_62

    const/4 v2, 0x0

    .line 1690
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 1692
    :cond_4d
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 1008
    iget v4, v3, Lcf/ac;->w:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5e

    .line 1009
    invoke-direct {v3}, Lcf/ac;->ay()V

    .line 1010
    invoke-virtual {p0, v3}, Lcf/ac;->a(Lcf/ac;)V

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4d

    :cond_62
    return-void
.end method

.method private final az()V
    .registers 5

    .line 1038
    invoke-virtual {p0}, Lcf/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 1039
    iput-boolean v0, p0, Lcf/ac;->v:Z

    .line 1697
    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v1

    .line 1699
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_22

    .line 1702
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 1704
    :cond_17
    aget-object v3, v1, v0

    check-cast v3, Lcf/ac;

    .line 1041
    invoke-direct {v3}, Lcf/ac;->az()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_17

    :cond_22
    return-void
.end method

.method private final b(Lcf/ac;)V
    .registers 6

    .line 333
    iget-object v0, p1, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->r()I

    move-result v0

    if-lez v0, :cond_13

    .line 334
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcf/ah;->a(I)V

    .line 336
    :cond_13
    iget-object v0, p0, Lcf/ac;->j:Lcf/be;

    if-eqz v0, :cond_1a

    .line 337
    invoke-virtual {p1}, Lcf/ac;->x()V

    :cond_1a
    const/4 v0, 0x0

    .line 339
    iput-object v0, p1, Lcf/ac;->i:Lcf/ac;

    .line 340
    invoke-virtual {p1}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcf/av;->c(Lcf/av;)V

    .line 342
    iget-boolean v1, p1, Lcf/ac;->c:Z

    if-eqz v1, :cond_4e

    .line 343
    iget v1, p0, Lcf/ac;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcf/ac;->e:I

    .line 344
    iget-object p1, p1, Lcf/ac;->f:Lcf/ar;

    .line 1562
    invoke-virtual {p1}, Lcf/ar;->a()Lbh/f;

    move-result-object p1

    .line 1564
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_4e

    const/4 v2, 0x0

    .line 1567
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 1569
    :cond_3f
    aget-object v3, p1, v2

    check-cast v3, Lcf/ac;

    .line 345
    invoke-virtual {v3}, Lcf/ac;->R()Lcf/av;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcf/av;->c(Lcf/av;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3f

    .line 348
    :cond_4e
    invoke-direct {p0}, Lcf/ac;->as()V

    .line 349
    invoke-virtual {p0}, Lcf/ac;->u()V

    return-void
.end method

.method public static synthetic b(Lcf/ac;JLcf/q;ZZILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_7

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    move v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_e

    const/4 v6, 0x1

    goto :goto_f

    :cond_e
    move v6, p5

    :goto_f
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 899
    invoke-virtual/range {v1 .. v6}, Lcf/ac;->b(JLcf/q;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcf/ac;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1061
    :cond_5
    invoke-virtual {p0, p1}, Lcf/ac;->e(Z)V

    return-void
.end method

.method public static synthetic b(Lcf/ac;Lcy/b;ILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 1179
    iget-object p1, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {p1}, Lcf/ah;->b()Lcy/b;

    move-result-object p1

    .line 1178
    :cond_a
    invoke-virtual {p0, p1}, Lcf/ac;->b(Lcy/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcf/ac;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1121
    :cond_5
    invoke-virtual {p0, p1}, Lcf/ac;->f(Z)V

    return-void
.end method

.method public static synthetic d(Lcf/ac;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1127
    :cond_5
    invoke-virtual {p0, p1}, Lcf/ac;->g(Z)V

    return-void
.end method

.method public static synthetic lambda$OugU7rZyn4OHnxa8onuh_JD7gV42(Lcf/ac;Lcf/ac;)I
    .registers 2

    invoke-static {p0, p1}, Lcf/ac;->a(Lcf/ac;Lcf/ac;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Landroidx/compose/ui/layout/ah;
    .registers 2

    .line 556
    iget-object v0, p0, Lcf/ac;->p:Landroidx/compose/ui/layout/ah;

    return-object v0
.end method

.method public final B()Lcf/v;
    .registers 2

    .line 570
    iget-object v0, p0, Lcf/ac;->q:Lcf/v;

    return-object v0
.end method

.method public C()Lcy/d;
    .registers 2

    .line 575
    iget-object v0, p0, Lcf/ac;->r:Lcy/d;

    return-object v0
.end method

.method public final D()Landroidx/compose/ui/layout/af;
    .registers 2

    .line 583
    iget-object v0, p0, Lcf/ac;->s:Landroidx/compose/ui/layout/af;

    return-object v0
.end method

.method public E()Landroidx/compose/ui/platform/bu;
    .registers 2

    .line 605
    iget-object v0, p0, Lcf/ac;->u:Landroidx/compose/ui/platform/bu;

    return-object v0
.end method

.method public F()I
    .registers 2

    .line 621
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->e()I

    move-result v0

    return v0
.end method

.method public G()I
    .registers 2

    .line 627
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->d()I

    move-result v0

    return v0
.end method

.method public final H()Z
    .registers 5

    .line 630
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    .line 631
    invoke-virtual {v0}, Lcf/ah;->o()Lcf/b;

    move-result-object v1

    invoke-interface {v1}, Lcf/b;->d()Lcf/a;

    move-result-object v1

    invoke-virtual {v1}, Lcf/a;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_29

    .line 632
    invoke-virtual {v0}, Lcf/ah;->p()Lcf/b;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcf/b;->d()Lcf/a;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcf/a;->e()Z

    move-result v0

    if-ne v0, v3, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_2a

    :cond_29
    const/4 v2, 0x1

    :cond_2a
    return v2
.end method

.method public final I()Lcf/ae;
    .registers 2

    .line 636
    invoke-static {p0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v0

    invoke-interface {v0}, Lcf/be;->a()Lcf/ae;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .registers 2

    .line 650
    iget v0, p0, Lcf/ac;->w:I

    return v0
.end method

.method public final K()Lcf/ac$g;
    .registers 2

    .line 670
    iget-object v0, p0, Lcf/ac;->z:Lcf/ac$g;

    return-object v0
.end method

.method public final L()Lcf/ac$g;
    .registers 2

    .line 675
    iget-object v0, p0, Lcf/ac;->A:Lcf/ac$g;

    return-object v0
.end method

.method public final M()Lcf/ac$g;
    .registers 2

    .line 680
    iget-object v0, p0, Lcf/ac;->B:Lcf/ac$g;

    return-object v0
.end method

.method public final N()Z
    .registers 2

    .line 689
    iget-boolean v0, p0, Lcf/ac;->D:Z

    return v0
.end method

.method public final O()Lcf/at;
    .registers 2

    .line 703
    iget-object v0, p0, Lcf/ac;->F:Lcf/at;

    return-object v0
.end method

.method public final P()Lcf/av;
    .registers 2

    .line 705
    iget-object v0, p0, Lcf/ac;->F:Lcf/at;

    invoke-virtual {v0}, Lcf/at;->a()Lcf/s;

    move-result-object v0

    check-cast v0, Lcf/av;

    return-object v0
.end method

.method public final Q()Lcf/ah;
    .registers 2

    .line 706
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    return-object v0
.end method

.method public final R()Lcf/av;
    .registers 2

    .line 708
    iget-object v0, p0, Lcf/ac;->F:Lcf/at;

    invoke-virtual {v0}, Lcf/at;->b()Lcf/av;

    move-result-object v0

    return-object v0
.end method

.method public final S()Landroidx/compose/ui/layout/ab;
    .registers 2

    .line 721
    iget-object v0, p0, Lcf/ac;->I:Landroidx/compose/ui/layout/ab;

    return-object v0
.end method

.method public final T()V
    .registers 2

    .line 755
    invoke-direct {p0}, Lcf/ac;->aw()Lcf/av;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 757
    invoke-virtual {v0}, Lcf/av;->S()V

    goto :goto_13

    .line 759
    :cond_a
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 760
    invoke-virtual {v0}, Lcf/ac;->T()V

    :cond_13
    :goto_13
    return-void
.end method

.method public U()Lbr/g;
    .registers 2

    .line 767
    iget-object v0, p0, Lcf/ac;->L:Lbr/g;

    return-object v0
.end method

.method public final V()V
    .registers 2

    .line 789
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->v()V

    return-void
.end method

.method public final W()Z
    .registers 2

    .line 813
    iget-boolean v0, p0, Lcf/ac;->O:Z

    return v0
.end method

.method public final X()V
    .registers 3

    .line 836
    iget-object v0, p0, Lcf/ac;->B:Lcf/ac$g;

    sget-object v1, Lcf/ac$g;->c:Lcf/ac$g;

    if-ne v0, v1, :cond_9

    .line 839
    invoke-direct {p0}, Lcf/ac;->aC()V

    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 842
    :try_start_b
    iput-boolean v0, p0, Lcf/ac;->P:Z

    .line 843
    invoke-direct {p0}, Lcf/ac;->au()Lcf/ah$b;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ah$b;->p()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_17

    .line 845
    iput-boolean v1, p0, Lcf/ac;->P:Z

    return-void

    :catchall_17
    move-exception v0

    iput-boolean v1, p0, Lcf/ac;->P:Z

    throw v0
.end method

.method public final Y()V
    .registers 3

    .line 850
    iget-object v0, p0, Lcf/ac;->B:Lcf/ac$g;

    sget-object v1, Lcf/ac$g;->c:Lcf/ac$g;

    if-ne v0, v1, :cond_9

    .line 853
    invoke-direct {p0}, Lcf/ac;->aC()V

    .line 855
    :cond_9
    invoke-direct {p0}, Lcf/ac;->at()Lcf/ah$a;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/ah$a;->t()V

    return-void
.end method

.method public final Z()V
    .registers 6

    .line 919
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    .line 921
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->H()F

    move-result v1

    .line 1647
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v2

    .line 1648
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v3

    :goto_14
    if-eq v2, v3, :cond_27

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 1650
    invoke-static {v2, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcf/z;

    .line 923
    invoke-virtual {v2}, Lcf/z;->H()F

    move-result v4

    add-float/2addr v1, v4

    .line 1651
    invoke-virtual {v2}, Lcf/z;->C()Lcf/av;

    move-result-object v2

    goto :goto_14

    .line 925
    :cond_27
    iget v2, p0, Lcf/ac;->H:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    if-nez v2, :cond_40

    .line 926
    iput v1, p0, Lcf/ac;->H:F

    if-eqz v0, :cond_3b

    .line 927
    invoke-virtual {v0}, Lcf/ac;->u()V

    :cond_3b
    if-eqz v0, :cond_40

    .line 928
    invoke-virtual {v0}, Lcf/ac;->T()V

    .line 931
    :cond_40
    invoke-virtual {p0}, Lcf/ac;->e()Z

    move-result v1

    if-nez v1, :cond_4e

    if-eqz v0, :cond_4b

    .line 934
    invoke-virtual {v0}, Lcf/ac;->T()V

    .line 935
    :cond_4b
    invoke-direct {p0}, Lcf/ac;->ay()V

    :cond_4e
    if-eqz v0, :cond_7a

    .line 939
    iget-boolean v1, p0, Lcf/ac;->P:Z

    if-nez v1, :cond_7c

    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v1

    sget-object v2, Lcf/ac$e;->c:Lcf/ac$e;

    if-ne v1, v2, :cond_7c

    .line 941
    iget v1, p0, Lcf/ac;->w:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_64

    const/4 v4, 0x1

    :cond_64
    if-eqz v4, :cond_6e

    .line 944
    iget v1, v0, Lcf/ac;->y:I

    iput v1, p0, Lcf/ac;->w:I

    add-int/2addr v1, v3

    .line 945
    iput v1, v0, Lcf/ac;->y:I

    goto :goto_7c

    .line 941
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 952
    :cond_7a
    iput v4, p0, Lcf/ac;->w:I

    .line 955
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->o()Lcf/b;

    move-result-object v0

    invoke-interface {v0}, Lcf/b;->e()V

    return-void
.end method

.method public a()V
    .registers 6

    .line 1267
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v0

    const/16 v1, 0x80

    .line 1817
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 1818
    invoke-static {v1}, Lcf/ay;->a(I)Z

    move-result v2

    .line 1819
    invoke-virtual {v0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v3

    if-eqz v2, :cond_15

    goto :goto_1c

    :cond_15
    invoke-virtual {v3}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_47

    .line 1820
    :cond_1c
    :goto_1c
    invoke-static {v0, v2}, Lcf/av;->a(Lcf/av;Z)Lbr/g$c;

    move-result-object v0

    :goto_20
    if-eqz v0, :cond_47

    .line 1822
    invoke-virtual {v0}, Lbr/g$c;->c()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_47

    .line 1823
    invoke-virtual {v0}, Lbr/g$c;->b()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_40

    .line 1831
    instance-of v2, v0, Lcf/x;

    if-eqz v2, :cond_40

    move-object v2, v0

    check-cast v2, Lcf/x;

    .line 1268
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/r;

    invoke-interface {v2, v4}, Lcf/x;->b(Landroidx/compose/ui/layout/r;)V

    :cond_40
    if-eq v0, v3, :cond_47

    .line 1825
    invoke-virtual {v0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v0

    goto :goto_20

    :cond_47
    :goto_47
    return-void
.end method

.method public final a(II)V
    .registers 5

    const/4 v0, 0x1

    if-ltz p2, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_1d

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_1c

    .line 310
    :goto_c
    iget-object v0, p0, Lcf/ac;->f:Lcf/ar;

    invoke-virtual {v0, p2}, Lcf/ar;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    .line 311
    invoke-direct {p0, v0}, Lcf/ac;->b(Lcf/ac;)V

    if-eq p2, p1, :cond_1c

    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_1c
    return-void

    .line 307
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 306
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    :goto_3d
    throw p2

    :goto_3e
    goto :goto_3d
.end method

.method public final a(III)V
    .registers 8

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p3, :cond_25

    if-le p1, p2, :cond_b

    add-int v1, p1, v0

    goto :goto_c

    :cond_b
    move v1, p1

    :goto_c
    if-le p1, p2, :cond_11

    add-int v2, p2, v0

    goto :goto_15

    :cond_11
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    .line 368
    :goto_15
    iget-object v3, p0, Lcf/ac;->f:Lcf/ar;

    invoke-virtual {v3, v1}, Lcf/ar;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/ac;

    .line 374
    iget-object v3, p0, Lcf/ac;->f:Lcf/ar;

    invoke-virtual {v3, v2, v1}, Lcf/ar;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 376
    :cond_25
    invoke-virtual {p0}, Lcf/ac;->u()V

    .line 378
    invoke-direct {p0}, Lcf/ac;->as()V

    .line 379
    invoke-virtual {p0}, Lcf/ac;->ac()V

    return-void
.end method

.method public final a(ILcf/ac;)V
    .registers 9

    const-string v0, "instance"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p2, Lcf/ac;->i:Lcf/ac;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v3, " Other tree: "

    const-string v4, "Cannot insert "

    const/4 v5, 0x0

    if-nez v0, :cond_48

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {p0, v1, v2, v5}, Lcf/ac;->a(Lcf/ac;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object p2, p2, Lcf/ac;->i:Lcf/ac;

    if-eqz p2, :cond_37

    invoke-static {p2, v1, v2, v5}, Lcf/ac;->a(Lcf/ac;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 247
    :cond_37
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 251
    :cond_48
    iget-object v0, p2, Lcf/ac;->j:Lcf/be;

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_d1

    .line 261
    iput-object p0, p2, Lcf/ac;->i:Lcf/ac;

    .line 262
    iget-object v0, p0, Lcf/ac;->f:Lcf/ar;

    invoke-virtual {v0, p1, p2}, Lcf/ar;->a(ILjava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Lcf/ac;->u()V

    .line 265
    iget-boolean p1, p2, Lcf/ac;->c:Z

    if-eqz p1, :cond_76

    .line 266
    iget-boolean p1, p0, Lcf/ac;->c:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6a

    .line 267
    iget p1, p0, Lcf/ac;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcf/ac;->e:I

    goto :goto_76

    .line 266
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_76
    :goto_76
    invoke-direct {p0}, Lcf/ac;->as()V

    .line 271
    invoke-virtual {p2}, Lcf/ac;->R()Lcf/av;

    move-result-object p1

    iget-boolean v0, p0, Lcf/ac;->c:Z

    if-eqz v0, :cond_8a

    .line 273
    iget-object v0, p0, Lcf/ac;->i:Lcf/ac;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Lcf/ac;->P()Lcf/av;

    move-result-object v5

    goto :goto_8e

    .line 275
    :cond_8a
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v5

    .line 271
    :cond_8e
    :goto_8e
    invoke-virtual {p1, v5}, Lcf/av;->c(Lcf/av;)V

    .line 278
    iget-boolean p1, p2, Lcf/ac;->c:Z

    if-eqz p1, :cond_b7

    .line 279
    iget-object p1, p2, Lcf/ac;->f:Lcf/ar;

    .line 1550
    invoke-virtual {p1}, Lcf/ar;->a()Lbh/f;

    move-result-object p1

    .line 1552
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result v0

    if-lez v0, :cond_b7

    .line 1555
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 1557
    :cond_a5
    aget-object v3, p1, v1

    check-cast v3, Lcf/ac;

    .line 280
    invoke-virtual {v3}, Lcf/ac;->R()Lcf/av;

    move-result-object v3

    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcf/av;->c(Lcf/av;)V

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_a5

    .line 284
    :cond_b7
    iget-object p1, p0, Lcf/ac;->j:Lcf/be;

    if-eqz p1, :cond_be

    .line 286
    invoke-virtual {p2, p1}, Lcf/ac;->a(Lcf/be;)V

    .line 289
    :cond_be
    iget-object p1, p2, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {p1}, Lcf/ah;->r()I

    move-result p1

    if-lez p1, :cond_d0

    .line 290
    iget-object p1, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {p1}, Lcf/ah;->r()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcf/ah;->a(I)V

    :cond_d0
    return-void

    .line 252
    :cond_d1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {p0, v1, v2, v5}, Lcf/ac;->a(Lcf/ac;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {p2, v1, v2, v5}, Lcf/ac;->a(Lcf/ac;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_101

    :goto_100
    throw p2

    :goto_101
    goto :goto_100
.end method

.method public final a(JLcf/q;ZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcf/q<",
            "Lcf/bj;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcf/av;->i(J)J

    move-result-wide v3

    .line 888
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    .line 889
    sget-object p1, Lcf/av;->c:Lcf/av$a;

    invoke-virtual {p1}, Lcf/av$a;->a()Lcf/av$f;

    move-result-object v2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 888
    invoke-virtual/range {v1 .. v7}, Lcf/av;->b(Lcf/av$f;JLcf/q;ZZ)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/v;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/av;->b(Landroidx/compose/ui/graphics/v;)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/ab;)V
    .registers 2

    .line 721
    iput-object p1, p0, Lcf/ac;->I:Landroidx/compose/ui/layout/ab;

    return-void
.end method

.method public a(Landroidx/compose/ui/layout/ah;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcf/ac;->p:Landroidx/compose/ui/layout/ah;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 559
    iput-object p1, p0, Lcf/ac;->p:Landroidx/compose/ui/layout/ah;

    .line 560
    iget-object p1, p0, Lcf/ac;->q:Lcf/v;

    invoke-virtual {p0}, Lcf/ac;->A()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcf/v;->a(Landroidx/compose/ui/layout/ah;)V

    .line 561
    invoke-virtual {p0}, Lcf/ac;->ac()V

    :cond_1b
    return-void
.end method

.method public a(Landroidx/compose/ui/platform/bu;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iput-object p1, p0, Lcf/ac;->u:Landroidx/compose/ui/platform/bu;

    return-void
.end method

.method public a(Lbr/g;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    iget-boolean v0, p0, Lcf/ac;->c:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcf/ac;->U()Lbr/g;

    move-result-object v0

    sget-object v1, Lbr/g;->b:Lbr/g$a;

    if-ne v0, v1, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_42

    .line 772
    iput-object p1, p0, Lcf/ac;->L:Lbr/g;

    .line 773
    iget-object v0, p0, Lcf/ac;->F:Lcf/at;

    invoke-virtual {v0, p1}, Lcf/at;->a(Lbr/g;)V

    .line 1625
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object p1

    .line 1626
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    .line 1627
    :goto_2a
    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    if-eqz p1, :cond_3c

    .line 778
    iget-object v1, p0, Lcf/ac;->s:Landroidx/compose/ui/layout/af;

    invoke-virtual {p1, v1}, Lcf/av;->b(Landroidx/compose/ui/layout/af;)V

    .line 1629
    invoke-virtual {p1}, Lcf/av;->C()Lcf/av;

    move-result-object p1

    goto :goto_2a

    .line 781
    :cond_3c
    iget-object p1, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {p1}, Lcf/ah;->u()V

    return-void

    .line 769
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4f

    :goto_4e
    throw p1

    :goto_4f
    goto :goto_4e
.end method

.method public final a(Lcf/ac$g;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iput-object p1, p0, Lcf/ac;->z:Lcf/ac$g;

    return-void
.end method

.method public final a(Lcf/ac;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    sget-object v1, Lcf/ac$h;->a:[I

    invoke-virtual {v0}, Lcf/ac$e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3c

    .line 1021
    invoke-virtual {p1}, Lcf/ac;->af()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1022
    invoke-virtual {p1, v1}, Lcf/ac;->d(Z)V

    goto :goto_3b

    .line 1023
    :cond_1e
    invoke-virtual {p1}, Lcf/ac;->ag()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1024
    invoke-virtual {p1, v1}, Lcf/ac;->f(Z)V

    goto :goto_3b

    .line 1025
    :cond_28
    invoke-virtual {p1}, Lcf/ac;->ah()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1026
    invoke-virtual {p1, v1}, Lcf/ac;->e(Z)V

    goto :goto_3b

    .line 1027
    :cond_32
    invoke-virtual {p1}, Lcf/ac;->ai()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1028
    invoke-virtual {p1, v1}, Lcf/ac;->g(Z)V

    :cond_3b
    :goto_3b
    return-void

    .line 1033
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcf/be;)V
    .registers 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcf/ac;->j:Lcf/be;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const/4 v3, 0x0

    if-eqz v0, :cond_f2

    .line 390
    iget-object v0, p0, Lcf/ac;->i:Lcf/ac;

    if-eqz v0, :cond_24

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcf/ac;->j:Lcf/be;

    goto :goto_1b

    :cond_1a
    move-object v0, v3

    :goto_1b
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_24

    :cond_22
    const/4 v0, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_70

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object p1

    if-eqz p1, :cond_42

    iget-object p1, p1, Lcf/ac;->j:Lcf/be;

    goto :goto_43

    :cond_42
    move-object p1, v3

    :goto_43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-static {p0, v1, v2, v3}, Lcf/ac;->a(Lcf/ac;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object p1, p0, Lcf/ac;->i:Lcf/ac;

    if-eqz p1, :cond_5f

    invoke-static {p1, v1, v2, v3}, Lcf/ac;->a(Lcf/ac;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 391
    :cond_5f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_70
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-nez v0, :cond_78

    .line 399
    iput-boolean v2, p0, Lcf/ac;->v:Z

    .line 402
    :cond_78
    iput-object p1, p0, Lcf/ac;->j:Lcf/be;

    if-eqz v0, :cond_7f

    .line 403
    iget v4, v0, Lcf/ac;->l:I

    goto :goto_80

    :cond_7f
    const/4 v4, -0x1

    :goto_80
    add-int/2addr v4, v2

    iput v4, p0, Lcf/ac;->l:I

    .line 405
    invoke-static {p0}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object v4

    if-eqz v4, :cond_8c

    .line 406
    invoke-interface {p1}, Lcf/be;->s()V

    .line 408
    :cond_8c
    invoke-interface {p1, p0}, Lcf/be;->b(Lcf/ac;)V

    if-eqz v0, :cond_98

    .line 412
    iget-object v4, v0, Lcf/ac;->s:Landroidx/compose/ui/layout/af;

    if-nez v4, :cond_96

    goto :goto_98

    :cond_96
    move-object v3, v4

    goto :goto_a1

    :cond_98
    :goto_98
    iget-boolean v4, p0, Lcf/ac;->E:Z

    if-eqz v4, :cond_a1

    new-instance v3, Landroidx/compose/ui/layout/af;

    invoke-direct {v3, p0}, Landroidx/compose/ui/layout/af;-><init>(Lcf/ac;)V

    .line 411
    :cond_a1
    :goto_a1
    invoke-direct {p0, v3}, Lcf/ac;->a(Landroidx/compose/ui/layout/af;)V

    .line 414
    iget-object v3, p0, Lcf/ac;->F:Lcf/at;

    invoke-virtual {v3, v1}, Lcf/at;->a(Z)V

    .line 415
    iget-object v3, p0, Lcf/ac;->f:Lcf/ar;

    .line 1574
    invoke-virtual {v3}, Lcf/ar;->a()Lbh/f;

    move-result-object v3

    .line 1576
    invoke-virtual {v3}, Lbh/f;->b()I

    move-result v4

    if-lez v4, :cond_c3

    .line 1579
    invoke-virtual {v3}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v3

    .line 1581
    :cond_b9
    aget-object v5, v3, v1

    check-cast v5, Lcf/ac;

    .line 416
    invoke-virtual {v5, p1}, Lcf/ac;->a(Lcf/be;)V

    add-int/2addr v1, v2

    if-lt v1, v4, :cond_b9

    .line 419
    :cond_c3
    invoke-virtual {p0}, Lcf/ac;->ac()V

    if-eqz v0, :cond_cb

    .line 420
    invoke-virtual {v0}, Lcf/ac;->ac()V

    .line 1586
    :cond_cb
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v0

    .line 1587
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->C()Lcf/av;

    move-result-object v1

    .line 1588
    :goto_d7
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e7

    if-eqz v0, :cond_e7

    .line 422
    invoke-virtual {v0}, Lcf/av;->Q()V

    .line 1590
    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    goto :goto_d7

    .line 423
    :cond_e7
    iget-object v0, p0, Lcf/ac;->M:Laws/b;

    if-eqz v0, :cond_ee

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_ee
    invoke-direct {p0}, Lcf/ac;->aA()V

    return-void

    .line 388
    :cond_f2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Lcf/ac;->a(Lcf/ac;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11a

    :goto_119
    throw v0

    :goto_11a
    goto :goto_119
.end method

.method public a(Lcy/d;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcf/ac;->r:Lcy/d;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 578
    iput-object p1, p0, Lcf/ac;->r:Lcy/d;

    .line 579
    invoke-direct {p0}, Lcf/ac;->av()V

    :cond_12
    return-void
.end method

.method public a(Lcy/q;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcf/ac;->t:Lcy/q;

    if-eq v0, p1, :cond_e

    .line 600
    iput-object p1, p0, Lcf/ac;->t:Lcy/q;

    .line 601
    invoke-direct {p0}, Lcf/ac;->av()V

    :cond_e
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 689
    iput-boolean p1, p0, Lcf/ac;->D:Z

    return-void
.end method

.method public final a(Lcy/b;)Z
    .registers 5

    if-eqz p1, :cond_16

    .line 1168
    iget-object v0, p0, Lcf/ac;->s:Landroidx/compose/ui/layout/af;

    if-eqz v0, :cond_16

    .line 1169
    invoke-direct {p0}, Lcf/ac;->at()Lcf/ah$a;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcy/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcf/ah$a;->b(J)Z

    move-result p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final aa()V
    .registers 7

    const/4 v0, 0x0

    .line 960
    iput v0, p0, Lcf/ac;->y:I

    .line 1654
    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v1

    .line 1656
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_2c

    .line 1659
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 1661
    :cond_11
    aget-object v3, v1, v0

    check-cast v3, Lcf/ac;

    .line 963
    iget v4, v3, Lcf/ac;->w:I

    iput v4, v3, Lcf/ac;->x:I

    const v4, 0x7fffffff

    .line 964
    iput v4, v3, Lcf/ac;->w:I

    .line 967
    iget-object v4, v3, Lcf/ac;->z:Lcf/ac$g;

    sget-object v5, Lcf/ac$g;->b:Lcf/ac$g;

    if-ne v4, v5, :cond_28

    .line 968
    sget-object v4, Lcf/ac$g;->c:Lcf/ac$g;

    iput-object v4, v3, Lcf/ac;->z:Lcf/ac$g;

    :cond_28
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_11

    :cond_2c
    return-void
.end method

.method public final ab()V
    .registers 7

    .line 1666
    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_2d

    const/4 v2, 0x0

    .line 1671
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 1673
    :cond_f
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 978
    iget v4, v3, Lcf/ac;->x:I

    iget v5, v3, Lcf/ac;->w:I

    if-eq v4, v5, :cond_29

    .line 979
    invoke-virtual {p0}, Lcf/ac;->u()V

    .line 980
    invoke-virtual {p0}, Lcf/ac;->T()V

    .line 981
    iget v4, v3, Lcf/ac;->w:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_29

    .line 982
    invoke-direct {v3}, Lcf/ac;->az()V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_f

    :cond_2d
    return-void
.end method

.method public final ac()V
    .registers 5

    .line 1078
    iget-object v0, p0, Lcf/ac;->s:Landroidx/compose/ui/layout/af;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 1079
    invoke-static {p0, v3, v2, v1}, Lcf/ac;->b(Lcf/ac;ZILjava/lang/Object;)V

    goto :goto_e

    .line 1081
    :cond_b
    invoke-static {p0, v3, v2, v1}, Lcf/ac;->a(Lcf/ac;ZILjava/lang/Object;)V

    :goto_e
    return-void
.end method

.method public final ad()V
    .registers 7

    .line 1135
    invoke-virtual {p0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    sget-object v1, Lcf/ac$e;->e:Lcf/ac$e;

    if-ne v0, v1, :cond_5b

    invoke-virtual {p0}, Lcf/ac;->ag()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {p0}, Lcf/ac;->af()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_5b

    .line 1138
    :cond_15
    invoke-virtual {p0}, Lcf/ac;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    .line 1141
    :cond_1c
    iget-object v0, p0, Lcf/ac;->F:Lcf/at;

    const/16 v1, 0x100

    .line 1735
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v2

    .line 1742
    invoke-static {v0}, Lcf/at;->b(Lcf/at;)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_5b

    .line 1744
    invoke-virtual {v0}, Lcf/at;->d()Lbr/g$c;

    move-result-object v0

    :goto_2f
    if-eqz v0, :cond_5b

    .line 1747
    invoke-virtual {v0}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_4f

    .line 1749
    instance-of v3, v0, Lcf/p;

    if-eqz v3, :cond_4f

    move-object v3, v0

    check-cast v3, Lcf/p;

    .line 1142
    move-object v4, v3

    check-cast v4, Lcf/h;

    .line 1750
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v5

    .line 1142
    invoke-static {v4, v5}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/r;

    invoke-interface {v3, v4}, Lcf/p;->a(Landroidx/compose/ui/layout/r;)V

    .line 1760
    :cond_4f
    invoke-virtual {v0}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_5b

    .line 1762
    invoke-virtual {v0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v0

    goto :goto_2f

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final ae()V
    .registers 4

    .line 1767
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v0

    .line 1768
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v1

    :goto_8
    if-eq v0, v1, :cond_1f

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 1770
    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcf/z;

    .line 1158
    invoke-virtual {v0}, Lcf/z;->N()Lcf/bd;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcf/bd;->invalidate()V

    .line 1771
    :cond_1a
    invoke-virtual {v0}, Lcf/z;->C()Lcf/av;

    move-result-object v0

    goto :goto_8

    .line 1160
    :cond_1f
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->N()Lcf/bd;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcf/bd;->invalidate()V

    :cond_2c
    return-void
.end method

.method public final af()Z
    .registers 2

    .line 1201
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->g()Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .registers 2

    .line 1210
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->h()Z

    move-result v0

    return v0
.end method

.method public final ah()Z
    .registers 2

    .line 1213
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->i()Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .registers 2

    .line 1216
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->j()Z

    move-result v0

    return v0
.end method

.method public final aj()V
    .registers 2

    .line 1221
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->k()V

    return-void
.end method

.method public final ak()V
    .registers 2

    .line 1226
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->l()V

    return-void
.end method

.method public final al()V
    .registers 2

    .line 1231
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->m()V

    return-void
.end method

.method public final am()V
    .registers 2

    .line 1253
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->n()V

    return-void
.end method

.method public final an()V
    .registers 7

    .line 1323
    iget-object v0, p0, Lcf/ac;->B:Lcf/ac$g;

    iput-object v0, p0, Lcf/ac;->C:Lcf/ac$g;

    .line 1324
    sget-object v0, Lcf/ac$g;->c:Lcf/ac$g;

    iput-object v0, p0, Lcf/ac;->B:Lcf/ac$g;

    .line 1847
    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1849
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_28

    const/4 v2, 0x0

    .line 1852
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 1854
    :cond_17
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 1326
    iget-object v4, v3, Lcf/ac;->B:Lcf/ac$g;

    sget-object v5, Lcf/ac$g;->c:Lcf/ac$g;

    if-eq v4, v5, :cond_24

    .line 1327
    invoke-virtual {v3}, Lcf/ac;->an()V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_17

    :cond_28
    return-void
.end method

.method public final ao()V
    .registers 7

    .line 1871
    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1873
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_24

    const/4 v2, 0x0

    .line 1876
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 1878
    :cond_f
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 1360
    iget-object v4, v3, Lcf/ac;->C:Lcf/ac$g;

    iput-object v4, v3, Lcf/ac;->B:Lcf/ac$g;

    .line 1361
    iget-object v4, v3, Lcf/ac;->B:Lcf/ac$g;

    sget-object v5, Lcf/ac$g;->c:Lcf/ac$g;

    if-eq v4, v5, :cond_20

    .line 1362
    invoke-virtual {v3}, Lcf/ac;->ao()V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_f

    :cond_24
    return-void
.end method

.method public b()V
    .registers 2

    .line 1383
    iget-object v0, p0, Lcf/ac;->k:Lda/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lda/a;->b()V

    :cond_7
    const/4 v0, 0x1

    .line 1384
    iput-boolean v0, p0, Lcf/ac;->Q:Z

    .line 1385
    invoke-direct {p0}, Lcf/ac;->ax()V

    return-void
.end method

.method public final b(II)V
    .registers 20

    move-object/from16 v0, p0

    .line 816
    iget-object v1, v0, Lcf/ac;->B:Lcf/ac$g;

    sget-object v2, Lcf/ac$g;->c:Lcf/ac$g;

    if-ne v1, v2, :cond_b

    .line 819
    invoke-direct/range {p0 .. p0}, Lcf/ac;->aC()V

    .line 821
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcf/ac;->au()Lcf/ah$b;

    move-result-object v1

    .line 822
    sget-object v2, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    .line 823
    invoke-virtual {v1}, Lcf/ah$b;->i()I

    move-result v3

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcf/ac;->f()Lcy/q;

    move-result-object v4

    .line 825
    invoke-virtual/range {p0 .. p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcf/ac;->P()Lcf/av;

    move-result-object v5

    goto :goto_25

    :cond_24
    const/4 v5, 0x0

    :goto_25
    check-cast v5, Lcf/al;

    .line 1632
    invoke-static {}, Landroidx/compose/ui/layout/ax$a;->f()Landroidx/compose/ui/layout/r;

    move-result-object v6

    .line 1633
    sget-object v7, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v7}, Landroidx/compose/ui/layout/ax$a$a;->a(Landroidx/compose/ui/layout/ax$a$a;)I

    move-result v7

    .line 1634
    sget-object v8, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v8}, Landroidx/compose/ui/layout/ax$a$a;->b(Landroidx/compose/ui/layout/ax$a$a;)Lcy/q;

    move-result-object v8

    .line 1635
    invoke-static {}, Landroidx/compose/ui/layout/ax$a;->e()Lcf/ah;

    move-result-object v9

    .line 1636
    sget-object v10, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v3}, Landroidx/compose/ui/layout/ax$a;->a(I)V

    .line 1637
    sget-object v3, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v4}, Landroidx/compose/ui/layout/ax$a;->a(Lcy/q;)V

    .line 1639
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/ax$a$a;->a(Landroidx/compose/ui/layout/ax$a$a;Lcf/al;)Z

    move-result v3

    .line 1640
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/layout/ax$a;

    .line 827
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/layout/ax;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    if-nez v5, :cond_5d

    goto :goto_60

    .line 1641
    :cond_5d
    invoke-virtual {v5, v3}, Lcf/al;->b(Z)V

    .line 1642
    :goto_60
    sget-object v1, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v7}, Landroidx/compose/ui/layout/ax$a;->a(I)V

    .line 1643
    sget-object v1, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v8}, Landroidx/compose/ui/layout/ax$a;->a(Lcy/q;)V

    .line 1644
    invoke-static {v6}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/r;)V

    .line 1645
    invoke-static {v9}, Landroidx/compose/ui/layout/ax$a;->a(Lcf/ah;)V

    return-void
.end method

.method public final b(JLcf/q;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcf/q<",
            "Lcf/bn;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p4, "hitSemanticsEntities"

    invoke-static {p3, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcf/av;->i(J)J

    move-result-wide v2

    .line 906
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v0

    .line 907
    sget-object p1, Lcf/av;->c:Lcf/av$a;

    invoke-virtual {p1}, Lcf/av$a;->b()Lcf/av$f;

    move-result-object v1

    const/4 v5, 0x1

    move-object v4, p3

    move v6, p5

    .line 906
    invoke-virtual/range {v0 .. v6}, Lcf/av;->b(Lcf/av$f;JLcf/q;ZZ)V

    return-void
.end method

.method public final b(Lcf/ac$g;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    iput-object p1, p0, Lcf/ac;->A:Lcf/ac$g;

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 727
    iput-boolean p1, p0, Lcf/ac;->K:Z

    return-void
.end method

.method public final b(Lcy/b;)Z
    .registers 5

    if-eqz p1, :cond_18

    .line 1182
    iget-object v0, p0, Lcf/ac;->B:Lcf/ac$g;

    sget-object v1, Lcf/ac$g;->c:Lcf/ac$g;

    if-ne v0, v1, :cond_b

    .line 1185
    invoke-virtual {p0}, Lcf/ac;->an()V

    .line 1187
    :cond_b
    invoke-direct {p0}, Lcf/ac;->au()Lcf/ah$b;

    move-result-object v0

    invoke-virtual {p1}, Lcy/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcf/ah$b;->b(J)Z

    move-result p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public c()V
    .registers 4

    .line 1389
    iget-object v0, p0, Lcf/ac;->k:Lda/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lda/a;->c()V

    .line 1883
    :cond_7
    invoke-virtual {p0}, Lcf/ac;->R()Lcf/av;

    move-result-object v0

    .line 1884
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->C()Lcf/av;

    move-result-object v1

    .line 1885
    :goto_13
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    if-eqz v0, :cond_23

    .line 1390
    invoke-virtual {v0}, Lcf/av;->R()V

    .line 1887
    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    goto :goto_13

    :cond_23
    return-void
.end method

.method public final c(Lcf/ac$g;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    iput-object p1, p0, Lcf/ac;->B:Lcf/ac$g;

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 813
    iput-boolean p1, p0, Lcf/ac;->O:Z

    return-void
.end method

.method public d()Landroidx/compose/ui/layout/r;
    .registers 2

    .line 796
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final d(Z)V
    .registers 9

    .line 1050
    iget-boolean v0, p0, Lcf/ac;->m:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcf/ac;->c:Z

    if-nez v0, :cond_1c

    .line 1051
    iget-object v1, p0, Lcf/ac;->j:Lcf/be;

    if-nez v1, :cond_d

    return-void

    :cond_d
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    .line 1052
    invoke-static/range {v1 .. v6}, Lcf/be$-CC;->a(Lcf/be;Lcf/ac;ZZILjava/lang/Object;)V

    .line 1053
    invoke-direct {p0}, Lcf/ac;->au()Lcf/ah$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/ah$b;->b(Z)V

    :cond_1c
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .line 1062
    iget-object v0, p0, Lcf/ac;->s:Landroidx/compose/ui/layout/af;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_25

    .line 1066
    iget-object v0, p0, Lcf/ac;->j:Lcf/be;

    if-nez v0, :cond_f

    return-void

    .line 1067
    :cond_f
    iget-boolean v2, p0, Lcf/ac;->m:Z

    if-nez v2, :cond_24

    iget-boolean v2, p0, Lcf/ac;->c:Z

    if-nez v2, :cond_24

    .line 1068
    invoke-interface {v0, p0, v1, p1}, Lcf/be;->a(Lcf/ac;ZZ)V

    .line 1069
    invoke-direct {p0}, Lcf/ac;->at()Lcf/ah$a;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf/ah$a;->c(Z)V

    :cond_24
    return-void

    .line 1062
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .registers 2

    .line 641
    iget-boolean v0, p0, Lcf/ac;->v:Z

    return v0
.end method

.method public f()Lcy/q;
    .registers 2

    .line 597
    iget-object v0, p0, Lcf/ac;->t:Lcy/q;

    return-object v0
.end method

.method public final f(Z)V
    .registers 9

    .line 1122
    iget-boolean v0, p0, Lcf/ac;->c:Z

    if-nez v0, :cond_10

    .line 1123
    iget-object v1, p0, Lcf/ac;->j:Lcf/be;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcf/be$-CC;->b(Lcf/be;Lcf/ac;ZZILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public g()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1256
    invoke-static {p0, v2, v1, v0}, Lcf/ac;->a(Lcf/ac;ZILjava/lang/Object;)V

    .line 1257
    iget-object v3, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v3}, Lcf/ah;->b()Lcy/b;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1259
    iget-object v0, p0, Lcf/ac;->j:Lcf/be;

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lcy/b;->a()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcf/be;->a(Lcf/ac;J)V

    goto :goto_21

    .line 1261
    :cond_1a
    iget-object v3, p0, Lcf/ac;->j:Lcf/be;

    if-eqz v3, :cond_21

    invoke-static {v3, v2, v1, v0}, Lcf/be$-CC;->a(Lcf/be;ZILjava/lang/Object;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final g(Z)V
    .registers 4

    .line 1128
    iget-boolean v0, p0, Lcf/ac;->c:Z

    if-nez v0, :cond_c

    .line 1129
    iget-object v0, p0, Lcf/ac;->j:Lcf/be;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lcf/be;->b(Lcf/ac;ZZ)V

    :cond_c
    return-void
.end method

.method public h()I
    .registers 2

    .line 80
    iget v0, p0, Lcf/ac;->d:I

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .registers 2

    .line 90
    invoke-direct {p0}, Lcf/ac;->at()Lcf/ah$a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcf/ah$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcf/ac;->f:Lcf/ar;

    invoke-virtual {v0}, Lcf/ar;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ag;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcf/ac;->au()Lcf/ah$b;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ah$b;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ag;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcf/ac;->at()Lcf/ah$a;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/ah$a;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lbh/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/f<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcf/ac;->n()V

    .line 147
    iget v0, p0, Lcf/ac;->e:I

    if-nez v0, :cond_e

    .line 148
    iget-object v0, p0, Lcf/ac;->f:Lcf/ar;

    invoke-virtual {v0}, Lcf/ar;->a()Lbh/f;

    move-result-object v0

    goto :goto_13

    .line 150
    :cond_e
    iget-object v0, p0, Lcf/ac;->g:Lbh/f;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    :goto_13
    return-object v0
.end method

.method public final n()V
    .registers 2

    .line 158
    iget v0, p0, Lcf/ac;->e:I

    if-lez v0, :cond_7

    .line 159
    invoke-direct {p0}, Lcf/ac;->ar()V

    :cond_7
    return-void
.end method

.method public final o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    invoke-virtual {v0}, Lbh/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcf/ac;
    .registers 4

    .line 183
    iget-object v0, p0, Lcf/ac;->i:Lcf/ac;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcf/ac;->c:Z

    if-ne v0, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget-object v0, p0, Lcf/ac;->i:Lcf/ac;

    if-eqz v2, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    return-object v0
.end method

.method public final q()Lcf/be;
    .registers 2

    .line 189
    iget-object v0, p0, Lcf/ac;->j:Lcf/be;

    return-object v0
.end method

.method public q_()V
    .registers 2

    .line 1373
    iget-object v0, p0, Lcf/ac;->k:Lda/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lda/a;->q_()V

    .line 1374
    :cond_7
    iget-boolean v0, p0, Lcf/ac;->Q:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 1375
    iput-boolean v0, p0, Lcf/ac;->Q:Z

    goto :goto_12

    .line 1378
    :cond_f
    invoke-direct {p0}, Lcf/ac;->ax()V

    :goto_12
    return-void
.end method

.method public r()Z
    .registers 2

    .line 205
    iget-object v0, p0, Lcf/ac;->j:Lcf/be;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final s()I
    .registers 2

    .line 210
    iget v0, p0, Lcf/ac;->l:I

    return v0
.end method

.method public final t()Lcf/ac$e;
    .registers 2

    .line 219
    iget-object v0, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->f()Lcf/ac$e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/as;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcf/ac;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {p0}, Lcf/ac;->A()Landroidx/compose/ui/layout/ah;

    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 2

    .line 295
    iget-boolean v0, p0, Lcf/ac;->c:Z

    if-eqz v0, :cond_e

    .line 296
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcf/ac;->u()V

    goto :goto_11

    :cond_e
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcf/ac;->o:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public v()Z
    .registers 2

    .line 488
    invoke-virtual {p0}, Lcf/ac;->r()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .registers 3

    .line 322
    iget-object v0, p0, Lcf/ac;->f:Lcf/ar;

    invoke-virtual {v0}, Lcf/ar;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    const/4 v1, -0x1

    if-ge v1, v0, :cond_19

    .line 323
    iget-object v1, p0, Lcf/ac;->f:Lcf/ar;

    invoke-virtual {v1, v0}, Lcf/ar;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/ac;

    invoke-direct {p0, v1}, Lcf/ac;->b(Lcf/ac;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 325
    :cond_19
    iget-object v0, p0, Lcf/ac;->f:Lcf/ar;

    invoke-virtual {v0}, Lcf/ar;->c()V

    return-void
.end method

.method public final x()V
    .registers 7

    .line 434
    iget-object v0, p0, Lcf/ac;->j:Lcf/be;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2c

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4, v3, v1, v2}, Lcf/ac;->a(Lcf/ac;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_2c
    invoke-direct {p0}, Lcf/ac;->aB()V

    .line 439
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 441
    invoke-virtual {v4}, Lcf/ac;->T()V

    .line 442
    invoke-virtual {v4}, Lcf/ac;->ac()V

    .line 443
    sget-object v4, Lcf/ac$g;->c:Lcf/ac$g;

    iput-object v4, p0, Lcf/ac;->z:Lcf/ac$g;

    .line 445
    :cond_3f
    iget-object v4, p0, Lcf/ac;->G:Lcf/ah;

    invoke-virtual {v4}, Lcf/ah;->w()V

    .line 446
    iget-object v4, p0, Lcf/ac;->N:Laws/b;

    if-eqz v4, :cond_4b

    invoke-interface {v4, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_4b
    invoke-static {p0}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 450
    invoke-interface {v0}, Lcf/be;->s()V

    .line 452
    :cond_54
    iget-object v4, p0, Lcf/ac;->F:Lcf/at;

    invoke-virtual {v4}, Lcf/at;->f()V

    .line 453
    invoke-interface {v0, p0}, Lcf/be;->c(Lcf/ac;)V

    .line 454
    iput-object v2, p0, Lcf/ac;->j:Lcf/be;

    .line 455
    iput v3, p0, Lcf/ac;->l:I

    .line 456
    iget-object v0, p0, Lcf/ac;->f:Lcf/ar;

    .line 1593
    invoke-virtual {v0}, Lcf/ar;->a()Lbh/f;

    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_7b

    .line 1598
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    .line 1600
    :cond_71
    aget-object v5, v0, v4

    check-cast v5, Lcf/ac;

    .line 457
    invoke-virtual {v5}, Lcf/ac;->x()V

    add-int/2addr v4, v1

    if-lt v4, v2, :cond_71

    :cond_7b
    const v0, 0x7fffffff

    .line 459
    iput v0, p0, Lcf/ac;->w:I

    .line 460
    iput v0, p0, Lcf/ac;->x:I

    .line 461
    iput-boolean v3, p0, Lcf/ac;->v:Z

    return-void
.end method

.method public final y()Lbh/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/f<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation

    .line 478
    iget-boolean v0, p0, Lcf/ac;->o:Z

    if-eqz v0, :cond_20

    .line 479
    iget-object v0, p0, Lcf/ac;->n:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->d()V

    .line 480
    iget-object v0, p0, Lcf/ac;->n:Lbh/f;

    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v1

    .line 1605
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lbh/f;->a(ILbh/f;)Z

    .line 481
    iget-object v0, p0, Lcf/ac;->n:Lbh/f;

    sget-object v1, Lcf/ac;->U:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lbh/f;->a(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lcf/ac;->o:Z

    .line 484
    :cond_20
    iget-object v0, p0, Lcf/ac;->n:Lbh/f;

    return-object v0
.end method

.method public final z()Z
    .registers 4

    .line 501
    invoke-virtual {p0}, Lcf/ac;->P()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->J()J

    move-result-wide v0

    .line 502
    invoke-static {v0, v1}, Lcy/b;->g(J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0, v1}, Lcy/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method
