.class public final Lcf/ah$a;
.super Landroidx/compose/ui/layout/ax;
.source "SourceFile"

# interfaces
.implements Lcf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/ah$a$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lcf/ah;

.field private final c:Landroidx/compose/ui/layout/af;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcy/b;

.field private h:J

.field private i:Z

.field private j:Z

.field private final k:Lcf/a;

.field private final l:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Landroidx/compose/ui/layout/ag;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/ah;Landroidx/compose/ui/layout/af;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/af;",
            ")V"
        }
    .end annotation

    const-string v0, "lookaheadScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iput-object p1, p0, Lcf/ah$a;->b:Lcf/ah;

    .line 650
    invoke-direct {p0}, Landroidx/compose/ui/layout/ax;-><init>()V

    .line 649
    iput-object p2, p0, Lcf/ah$a;->c:Landroidx/compose/ui/layout/af;

    .line 658
    sget-object p1, Lcy/k;->a:Lcy/k$a;

    invoke-virtual {p1}, Lcy/k$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcf/ah$a;->h:J

    const/4 p1, 0x1

    .line 662
    iput-boolean p1, p0, Lcf/ah$a;->i:Z

    .line 666
    new-instance p2, Lcf/ak;

    move-object v0, p0

    check-cast v0, Lcf/b;

    invoke-direct {p2, v0}, Lcf/ak;-><init>(Lcf/b;)V

    check-cast p2, Lcf/a;

    iput-object p2, p0, Lcf/ah$a;->k:Lcf/a;

    .line 1239
    new-instance p2, Lbh/f;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/layout/ag;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 668
    iput-object p2, p0, Lcf/ah$a;->l:Lbh/f;

    .line 670
    iput-boolean p1, p0, Lcf/ah$a;->m:Z

    .line 856
    iput-boolean p1, p0, Lcf/ah$a;->n:Z

    .line 857
    iget-object p1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {p1}, Lcf/ah;->s()Lcf/ah$b;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ah$b;->p_()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcf/ah$a;->o:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcf/ac;)V
    .registers 6

    .line 832
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 835
    invoke-virtual {p1}, Lcf/ac;->L()Lcf/ac$g;

    move-result-object v1

    sget-object v2, Lcf/ac$g;->c:Lcf/ac$g;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_18

    .line 836
    invoke-virtual {p1}, Lcf/ac;->N()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_18

    :cond_16
    const/4 v1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_57

    .line 841
    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v1

    sget-object v2, Lcf/ah$a$a;->a:[I

    invoke-virtual {v1}, Lcf/ac$e;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_51

    const/4 v2, 0x2

    if-eq v1, v2, :cond_51

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_33

    goto :goto_4e

    .line 846
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 845
    :cond_4e
    :goto_4e
    sget-object v0, Lcf/ac$g;->b:Lcf/ac$g;

    goto :goto_53

    .line 843
    :cond_51
    sget-object v0, Lcf/ac$g;->a:Lcf/ac$g;

    .line 841
    :goto_53
    invoke-virtual {p1, v0}, Lcf/ac;->b(Lcf/ac$g;)V

    goto :goto_8c

    .line 838
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measure() may not be called multiple times on the same Measurable. Current state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {p1}, Lcf/ac;->L()Lcf/ac$g;

    move-result-object p1

    .line 838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Parent state "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object p1

    .line 838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 834
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_87
    sget-object v0, Lcf/ac$g;->c:Lcf/ac$g;

    invoke-virtual {p1, v0}, Lcf/ac;->b(Lcf/ac$g;)V

    :goto_8c
    return-void
.end method

.method public static final synthetic a(Lcf/ah$a;)V
    .registers 1

    .line 648
    invoke-direct {p0}, Lcf/ah$a;->u()V

    return-void
.end method

.method public static final synthetic a(Lcf/ah$a;Z)V
    .registers 2

    .line 648
    iput-boolean p1, p0, Lcf/ah$a;->j:Z

    return-void
.end method

.method private final u()V
    .registers 5

    const/4 v0, 0x0

    .line 749
    invoke-virtual {p0, v0}, Lcf/ah$a;->a(Z)V

    .line 1252
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v1

    .line 1253
    invoke-virtual {v1}, Lcf/ac;->m()Lbh/f;

    move-result-object v1

    .line 1255
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_2e

    .line 1258
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 1260
    :cond_18
    aget-object v3, v1, v0

    check-cast v3, Lcf/ac;

    .line 1261
    invoke-virtual {v3}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object v3

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 750
    invoke-direct {v3}, Lcf/ah$a;->u()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_18

    :cond_2e
    return-void
.end method

.method private final v()V
    .registers 5

    .line 959
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcf/ac;->b(Lcf/ac;ZILjava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 964
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->M()Lcf/ac$g;

    move-result-object v1

    sget-object v2, Lcf/ac$g;->c:Lcf/ac$g;

    if-ne v1, v2, :cond_4b

    .line 966
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v2

    sget-object v3, Lcf/ah$a$a;->a:[I

    invoke-virtual {v2}, Lcf/ac$e;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_46

    const/4 v3, 0x3

    if-eq v2, v3, :cond_43

    .line 970
    invoke-virtual {v0}, Lcf/ac;->M()Lcf/ac$g;

    move-result-object v0

    goto :goto_48

    .line 968
    :cond_43
    sget-object v0, Lcf/ac$g;->b:Lcf/ac$g;

    goto :goto_48

    .line 967
    :cond_46
    sget-object v0, Lcf/ac$g;->a:Lcf/ac$g;

    .line 966
    :goto_48
    invoke-virtual {v1, v0}, Lcf/ac;->c(Lcf/ac$g;)V

    :cond_4b
    return-void
.end method

.method private final w()V
    .registers 5

    .line 1020
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_2e

    const/4 v2, 0x0

    .line 1284
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 1286
    :cond_15
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 1021
    invoke-virtual {v3, v3}, Lcf/ac;->a(Lcf/ac;)V

    .line 1022
    invoke-virtual {v3}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object v3

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-direct {v3}, Lcf/ah$a;->w()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_15

    :cond_2e
    return-void
.end method

.method private final x()V
    .registers 9

    .line 1049
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    .line 1291
    invoke-virtual {v0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_53

    .line 1296
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1298
    :cond_18
    aget-object v5, v0, v4

    check-cast v5, Lcf/ac;

    .line 1050
    invoke-virtual {v5}, Lcf/ac;->ah()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 1051
    invoke-virtual {v5}, Lcf/ac;->L()Lcf/ac$g;

    move-result-object v6

    sget-object v7, Lcf/ac$g;->a:Lcf/ac$g;

    if-ne v6, v7, :cond_4f

    .line 1053
    invoke-virtual {v5}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v5

    invoke-virtual {v5}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object v5

    invoke-static {v5}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 1054
    invoke-virtual {p0}, Lcf/ah$a;->n()Lcy/b;

    move-result-object v6

    invoke-static {v6}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcy/b;->a()J

    move-result-wide v6

    .line 1053
    invoke-virtual {v5, v6, v7}, Lcf/ah$a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 1057
    invoke-static {v1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v3, v7, v6}, Lcf/ac;->b(Lcf/ac;ZILjava/lang/Object;)V

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_18

    :cond_53
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 931
    invoke-direct {p0}, Lcf/ah$a;->v()V

    .line 932
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf/am;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/a;)I
    .registers 6

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    sget-object v2, Lcf/ac$e;->b:Lcf/ac$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_25

    .line 920
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcf/a;->a(Z)V

    goto :goto_40

    .line 921
    :cond_25
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v1

    :cond_35
    sget-object v0, Lcf/ac$e;->d:Lcf/ac$e;

    if-ne v1, v0, :cond_40

    .line 922
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcf/a;->b(Z)V

    .line 924
    :cond_40
    :goto_40
    iput-boolean v3, p0, Lcf/ah$a;->d:Z

    .line 925
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf/am;->a(Landroidx/compose/ui/layout/a;)I

    move-result p1

    const/4 v0, 0x0

    .line 926
    iput-boolean v0, p0, Lcf/ah$a;->d:Z

    return p1
.end method

.method public a(J)Landroidx/compose/ui/layout/ax;
    .registers 5

    .line 815
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lcf/ah$a;->a(Lcf/ac;)V

    .line 816
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->M()Lcf/ac$g;

    move-result-object v0

    sget-object v1, Lcf/ac$g;->c:Lcf/ac$g;

    if-ne v0, v1, :cond_20

    .line 819
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->an()V

    .line 825
    :cond_20
    invoke-virtual {p0, p1, p2}, Lcf/ah$a;->b(J)Z

    .line 826
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/layout/ax;

    return-object p1
.end method

.method protected a(JFLaws/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 894
    iget-object p3, p0, Lcf/ah$a;->b:Lcf/ah;

    sget-object p4, Lcf/ac$e;->d:Lcf/ac$e;

    invoke-static {p3, p4}, Lcf/ah;->a(Lcf/ah;Lcf/ac$e;)V

    const/4 p3, 0x1

    .line 895
    iput-boolean p3, p0, Lcf/ah$a;->e:Z

    .line 896
    iget-wide p3, p0, Lcf/ah$a;->h:J

    invoke-static {p1, p2, p3, p4}, Lcy/k;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_15

    .line 897
    invoke-virtual {p0}, Lcf/ah$a;->p()V

    .line 899
    :cond_15
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcf/a;->e(Z)V

    .line 900
    iget-object p3, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {p3}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object p3

    invoke-static {p3}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object p3

    .line 901
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0, p4}, Lcf/ah;->a(Z)V

    .line 902
    invoke-interface {p3}, Lcf/be;->u()Lcf/bg;

    move-result-object v1

    iget-object p3, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {p3}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p3, Lcf/ah$a$d;

    iget-object p4, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-direct {p3, p4, p1, p2}, Lcf/ah$a$d;-><init>(Lcf/ah;J)V

    move-object v4, p3

    check-cast v4, Laws/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcf/bg;->b(Lcf/bg;Lcf/ac;ZLaws/a;ILjava/lang/Object;)V

    .line 907
    iput-wide p1, p0, Lcf/ah$a;->h:J

    .line 908
    iget-object p1, p0, Lcf/ah$a;->b:Lcf/ah;

    sget-object p2, Lcf/ac$e;->e:Lcf/ac$e;

    invoke-static {p1, p2}, Lcf/ah;->a(Lcf/ah;Lcf/ac$e;)V

    return-void
.end method

.method public a(Laws/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcf/b;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->o()Ljava/util/List;

    move-result-object v0

    .line 1268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_2d

    .line 1269
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1270
    check-cast v3, Lcf/ac;

    .line 777
    invoke-virtual {v3}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcf/ah;->p()Lcf/b;

    move-result-object v3

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2d
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 662
    iput-boolean p1, p0, Lcf/ah$a;->i:Z

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 936
    invoke-direct {p0}, Lcf/ah$a;->v()V

    .line 937
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf/am;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .registers 2

    .line 670
    iput-boolean p1, p0, Lcf/ah$a;->m:Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 662
    iget-boolean v0, p0, Lcf/ah$a;->i:Z

    return v0
.end method

.method public final b(J)Z
    .registers 9

    .line 862
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v1

    iget-object v2, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v2}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcf/ac;->N()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_29

    if-eqz v0, :cond_27

    .line 865
    invoke-virtual {v0}, Lcf/ac;->N()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_29

    :cond_27
    const/4 v0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 864
    :goto_2a
    invoke-virtual {v1, v0}, Lcf/ac;->a(Z)V

    .line 866
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->ah()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcf/ah$a;->g:Lcy/b;

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_47

    :cond_3f
    invoke-virtual {v0}, Lcy/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcy/b;->a(JJ)Z

    move-result v0

    :goto_47
    if-nez v0, :cond_4a

    goto :goto_4b

    :cond_4a
    return v4

    .line 867
    :cond_4b
    :goto_4b
    invoke-static {p1, p2}, Lcy/b;->l(J)Lcy/b;

    move-result-object v0

    iput-object v0, p0, Lcf/ah$a;->g:Lcy/b;

    .line 868
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcf/a;->d(Z)V

    .line 869
    sget-object v0, Lcf/ah$a$e;->a:Lcf/ah$a$e;

    check-cast v0, Laws/b;

    invoke-virtual {p0, v0}, Lcf/ah$a;->a(Laws/b;)V

    .line 872
    iput-boolean v3, p0, Lcf/ah$a;->f:Z

    .line 873
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    if-eqz v0, :cond_6f

    const/4 v1, 0x1

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    if-eqz v1, :cond_a9

    .line 879
    invoke-virtual {v0}, Lcf/am;->t_()I

    move-result v1

    invoke-virtual {v0}, Lcf/am;->h()I

    move-result v2

    invoke-static {v1, v2}, Lcy/p;->a(II)J

    move-result-wide v1

    .line 880
    iget-object v5, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v5, p1, p2}, Lcf/ah;->b(Lcf/ah;J)V

    .line 881
    invoke-virtual {v0}, Lcf/am;->t_()I

    move-result p1

    invoke-virtual {v0}, Lcf/am;->h()I

    move-result p2

    invoke-static {p1, p2}, Lcy/p;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcf/ah$a;->e(J)V

    .line 882
    invoke-static {v1, v2}, Lcy/o;->a(J)I

    move-result p1

    invoke-virtual {v0}, Lcf/am;->t_()I

    move-result p2

    if-ne p1, p2, :cond_a8

    .line 883
    invoke-static {v1, v2}, Lcy/o;->b(J)I

    move-result p1

    invoke-virtual {v0}, Lcf/am;->h()I

    move-result p2

    if-eq p1, p2, :cond_a7

    goto :goto_a8

    :cond_a7
    const/4 v3, 0x0

    :cond_a8
    :goto_a8
    return v3

    .line 874
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .registers 3

    .line 941
    invoke-direct {p0}, Lcf/ah$a;->v()V

    .line 942
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf/am;->c(I)I

    move-result p1

    return p1
.end method

.method public c()Lcf/av;
    .registers 2

    .line 665
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->P()Lcf/av;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .registers 5

    .line 993
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->M()Lcf/ac$g;

    move-result-object v1

    if-eqz v0, :cond_4a

    .line 982
    sget-object v2, Lcf/ac$g;->c:Lcf/ac$g;

    if-eq v1, v2, :cond_4a

    .line 985
    :goto_1a
    invoke-virtual {v0}, Lcf/ac;->M()Lcf/ac$g;

    move-result-object v2

    if-ne v2, v1, :cond_29

    .line 986
    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_29

    :cond_27
    move-object v0, v2

    goto :goto_1a

    .line 988
    :cond_29
    :goto_29
    sget-object v2, Lcf/ah$a$a;->b:[I

    invoke-virtual {v1}, Lcf/ac$g;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3b

    .line 992
    invoke-virtual {v0, p1}, Lcf/ac;->g(Z)V

    goto :goto_4a

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 990
    :cond_47
    invoke-virtual {v0, p1}, Lcf/ac;->e(Z)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public d(I)I
    .registers 3

    .line 946
    invoke-direct {p0}, Lcf/ah$a;->v()V

    .line 947
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf/am;->d(I)I

    move-result p1

    return p1
.end method

.method public d()Lcf/a;
    .registers 2

    .line 666
    iget-object v0, p0, Lcf/ah$a;->k:Lcf/a;

    return-object v0
.end method

.method public e()V
    .registers 11

    .line 690
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->f()V

    .line 692
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 693
    invoke-direct {p0}, Lcf/ah$a;->x()V

    .line 695
    :cond_12
    invoke-virtual {p0}, Lcf/ah$a;->c()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 698
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v1}, Lcf/ah;->c(Lcf/ah;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 699
    iget-boolean v1, p0, Lcf/ah$a;->d:Z

    if-nez v1, :cond_89

    invoke-virtual {v0}, Lcf/am;->B()Z

    move-result v1

    if-nez v1, :cond_89

    .line 700
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v1}, Lcf/ah;->j()Z

    move-result v1

    if-eqz v1, :cond_89

    .line 702
    :cond_37
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcf/ah;->c(Lcf/ah;Z)V

    .line 703
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v1}, Lcf/ah;->f()Lcf/ac$e;

    move-result-object v1

    .line 704
    iget-object v3, p0, Lcf/ah$a;->b:Lcf/ah;

    sget-object v4, Lcf/ac$e;->d:Lcf/ac$e;

    invoke-static {v3, v4}, Lcf/ah;->a(Lcf/ah;Lcf/ac$e;)V

    .line 705
    iget-object v3, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v3}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v3

    invoke-static {v3}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v3

    .line 706
    invoke-interface {v3}, Lcf/be;->u()Lcf/bg;

    move-result-object v4

    iget-object v3, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v3}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v3, Lcf/ah$a$c;

    iget-object v7, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-direct {v3, p0, v7, v0}, Lcf/ah$a$c;-><init>(Lcf/ah$a;Lcf/ah;Lcf/am;)V

    move-object v7, v3

    check-cast v7, Laws/a;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcf/bg;->a(Lcf/bg;Lcf/ac;ZLaws/a;ILjava/lang/Object;)V

    .line 735
    iget-object v3, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v3, v1}, Lcf/ah;->a(Lcf/ah;Lcf/ac$e;)V

    .line 736
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v1}, Lcf/ah;->q()Z

    move-result v1

    if-eqz v1, :cond_84

    .line 737
    invoke-virtual {v0}, Lcf/am;->B()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 738
    invoke-virtual {p0}, Lcf/ah$a;->r_()V

    .line 740
    :cond_84
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0, v2}, Lcf/ah;->d(Lcf/ah;Z)V

    .line 742
    :cond_89
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 743
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcf/a;->c(Z)V

    .line 745
    :cond_9b
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->h()V

    :cond_b6
    return-void
.end method

.method public f()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 754
    iget-boolean v0, p0, Lcf/ah$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    .line 755
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->f()Lcf/ac$e;

    move-result-object v0

    sget-object v2, Lcf/ac$e;->b:Lcf/ac$e;

    if-ne v0, v2, :cond_26

    .line 757
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcf/a;->d(Z)V

    .line 760
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->m()V

    goto :goto_2d

    .line 763
    :cond_26
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcf/a;->e(Z)V

    .line 766
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcf/ah$a;->c()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_3b

    :cond_38
    invoke-virtual {v0, v1}, Lcf/am;->b(Z)V

    .line 767
    :goto_3b
    invoke-virtual {p0}, Lcf/ah$a;->e()V

    .line 768
    invoke-virtual {p0}, Lcf/ah$a;->c()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    if-nez v0, :cond_49

    goto :goto_4d

    :cond_49
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf/am;->b(Z)V

    .line 769
    :goto_4d
    invoke-virtual {p0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcf/b;
    .registers 2

    .line 773
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcf/ah;->p()Lcf/b;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 915
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/am;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 2

    .line 916
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->G()Lcf/am;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcf/am;->j()I

    move-result v0

    return v0
.end method

.method public final n()Lcy/b;
    .registers 2

    .line 656
    iget-object v0, p0, Lcf/ah$a;->g:Lcy/b;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ag;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->o()Ljava/util/List;

    .line 675
    iget-boolean v0, p0, Lcf/ah$a;->m:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcf/ah$a;->l:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 677
    :cond_14
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    iget-object v1, p0, Lcf/ah$a;->l:Lbh/f;

    sget-object v2, Lcf/ah$a$b;->a:Lcf/ah$a$b;

    check-cast v2, Laws/b;

    invoke-static {v0, v1, v2}, Lcf/ai;->a(Lcf/ac;Lbh/f;Laws/b;)V

    const/4 v0, 0x0

    .line 680
    iput-boolean v0, p0, Lcf/ah$a;->m:Z

    .line 681
    iget-object v0, p0, Lcf/ah$a;->l:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .registers 9

    .line 801
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->r()I

    move-result v0

    if-lez v0, :cond_41

    .line 802
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->o()Ljava/util/List;

    move-result-object v0

    .line 1274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_41

    .line 1275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1276
    check-cast v4, Lcf/ac;

    .line 803
    invoke-virtual {v4}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v5

    .line 804
    invoke-virtual {v5}, Lcf/ah;->q()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 805
    invoke-virtual {v5}, Lcf/ah;->h()Z

    move-result v6

    if-nez v6, :cond_35

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 806
    invoke-static {v4, v2, v7, v6}, Lcf/ac;->d(Lcf/ac;ZILjava/lang/Object;)V

    .line 808
    :cond_35
    invoke-virtual {v5}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 809
    invoke-virtual {v4}, Lcf/ah$a;->p()V

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_41
    return-void
.end method

.method public p_()Ljava/lang/Object;
    .registers 2

    .line 857
    iget-object v0, p0, Lcf/ah$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final q()V
    .registers 2

    const/4 v0, 0x1

    .line 999
    iput-boolean v0, p0, Lcf/ah$a;->n:Z

    return-void
.end method

.method public final r()Z
    .registers 3

    .line 1003
    iget-boolean v0, p0, Lcf/ah$a;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1004
    :cond_6
    iput-boolean v1, p0, Lcf/ah$a;->n:Z

    .line 1005
    invoke-virtual {p0}, Lcf/ah$a;->p_()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v1}, Lcf/ah;->a()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->G()Lcf/am;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcf/am;->p_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1006
    iget-object v1, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-virtual {v1}, Lcf/ah;->a()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->G()Lcf/am;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcf/am;->p_()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcf/ah$a;->o:Ljava/lang/Object;

    return v0
.end method

.method public r_()V
    .registers 5

    .line 782
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcf/ac;->d(Lcf/ac;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .registers 2

    .line 1011
    invoke-virtual {p0}, Lcf/ah$a;->b()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 1012
    invoke-virtual {p0, v0}, Lcf/ah$a;->a(Z)V

    .line 1013
    iget-boolean v0, p0, Lcf/ah$a;->j:Z

    if-nez v0, :cond_11

    .line 1014
    invoke-direct {p0}, Lcf/ah$a;->w()V

    :cond_11
    return-void
.end method

.method public s_()V
    .registers 5

    .line 786
    iget-object v0, p0, Lcf/ah$a;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcf/ac;->b(Lcf/ac;ZILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .registers 5

    .line 1064
    iget-boolean v0, p0, Lcf/ah$a;->e:Z

    if-eqz v0, :cond_c

    .line 1065
    iget-wide v0, p0, Lcf/ah$a;->h:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcf/ah$a;->a(JFLaws/b;)V

    return-void

    .line 1064
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
