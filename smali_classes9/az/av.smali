.class public final Laz/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laz/af;

.field private final b:Landroidx/compose/runtime/bg;

.field private final c:Lcr/i;

.field private d:Lcr/at;

.field private final e:Landroidx/compose/runtime/av;

.field private final f:Landroidx/compose/runtime/av;

.field private g:Landroidx/compose/ui/layout/r;

.field private final h:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Laz/ax;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcl/d;

.field private final j:Landroidx/compose/runtime/av;

.field private k:Z

.field private final l:Landroidx/compose/runtime/av;

.field private final m:Landroidx/compose/runtime/av;

.field private final n:Landroidx/compose/runtime/av;

.field private o:Z

.field private final p:Laz/w;

.field private q:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcr/p;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/compose/ui/graphics/ar;


# direct methods
.method public constructor <init>(Laz/af;Landroidx/compose/runtime/bg;)V
    .registers 6

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recomposeScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iput-object p1, p0, Laz/av;->a:Laz/af;

    .line 735
    iput-object p2, p0, Laz/av;->b:Landroidx/compose/runtime/bg;

    .line 737
    new-instance p1, Lcr/i;

    invoke-direct {p1}, Lcr/i;-><init>()V

    iput-object p1, p0, Laz/av;->c:Lcr/i;

    const/4 p1, 0x0

    .line 744
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v2

    iput-object v2, p0, Laz/av;->e:Landroidx/compose/runtime/av;

    int-to-float p1, p1

    .line 1088
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    invoke-static {p1}, Lcy/g;->e(F)Lcy/g;

    move-result-object p1

    .line 749
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Laz/av;->f:Landroidx/compose/runtime/av;

    .line 765
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Laz/av;->h:Landroidx/compose/runtime/av;

    .line 800
    sget-object p1, Laz/m;->a:Laz/m;

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Laz/av;->j:Landroidx/compose/runtime/av;

    .line 811
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Laz/av;->l:Landroidx/compose/runtime/av;

    .line 817
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Laz/av;->m:Landroidx/compose/runtime/av;

    .line 823
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Laz/av;->n:Landroidx/compose/runtime/av;

    const/4 p1, 0x1

    .line 832
    iput-boolean p1, p0, Laz/av;->o:Z

    .line 835
    new-instance p1, Laz/w;

    invoke-direct {p1}, Laz/w;-><init>()V

    iput-object p1, p0, Laz/av;->p:Laz/w;

    .line 842
    sget-object p1, Laz/av$c;->a:Laz/av$c;

    check-cast p1, Laws/b;

    iput-object p1, p0, Laz/av;->q:Laws/b;

    .line 844
    new-instance p1, Laz/av$b;

    invoke-direct {p1, p0}, Laz/av$b;-><init>(Laz/av;)V

    check-cast p1, Laws/b;

    iput-object p1, p0, Laz/av;->r:Laws/b;

    .line 853
    new-instance p1, Laz/av$a;

    invoke-direct {p1, p0}, Laz/av$a;-><init>(Laz/av;)V

    check-cast p1, Laws/b;

    iput-object p1, p0, Laz/av;->s:Laws/b;

    .line 858
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/ar;

    move-result-object p1

    iput-object p1, p0, Laz/av;->t:Landroidx/compose/ui/graphics/ar;

    return-void
.end method

.method public static final synthetic a(Laz/av;)Laws/b;
    .registers 1

    .line 732
    iget-object p0, p0, Laz/av;->q:Laws/b;

    return-object p0
.end method

.method public static final synthetic b(Laz/av;)Laz/w;
    .registers 1

    .line 732
    iget-object p0, p0, Laz/av;->p:Laz/w;

    return-object p0
.end method


# virtual methods
.method public final a()Laz/af;
    .registers 2

    .line 734
    iget-object v0, p0, Laz/av;->a:Laz/af;

    return-object v0
.end method

.method public final a(F)V
    .registers 3

    .line 749
    iget-object v0, p0, Laz/av;->f:Landroidx/compose/runtime/av;

    invoke-static {p1}, Lcy/g;->e(F)Lcy/g;

    move-result-object p1

    .line 1093
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 2

    .line 752
    iput-object p1, p0, Laz/av;->g:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method public final a(Laz/ax;)V
    .registers 3

    .line 769
    iget-object v0, p0, Laz/av;->h:Landroidx/compose/runtime/av;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 770
    iput-boolean p1, p0, Laz/av;->o:Z

    return-void
.end method

.method public final a(Laz/m;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Laz/av;->j:Landroidx/compose/runtime/av;

    .line 1096
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcl/d;Lcl/d;Lcl/ai;ZLcy/d;Lcq/p$b;Laws/b;Laz/x;Landroidx/compose/ui/focus/i;J)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lcl/d;",
            "Lcl/ai;",
            "Z",
            "Lcy/d;",
            "Lcq/p$b;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;",
            "Laz/x;",
            "Landroidx/compose/ui/focus/i;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, "untransformedText"

    invoke-static {v1, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "visualText"

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textStyle"

    move-object/from16 v8, p3

    invoke-static {v8, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "density"

    move-object/from16 v9, p5

    invoke-static {v9, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fontFamilyResolver"

    move-object/from16 v10, p6

    invoke-static {v10, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v2, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyboardActions"

    invoke-static {v3, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "focusManager"

    invoke-static {v4, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    iput-object v2, v0, Laz/av;->q:Laws/b;

    .line 873
    iget-object v2, v0, Laz/av;->t:Landroidx/compose/ui/graphics/ar;

    move-wide/from16 v5, p10

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/ar;->a(J)V

    .line 874
    iget-object v2, v0, Laz/av;->p:Laz/w;

    .line 875
    invoke-virtual {v2, v3}, Laz/w;->a(Laz/x;)V

    .line 876
    invoke-virtual {v2, v4}, Laz/w;->a(Landroidx/compose/ui/focus/i;)V

    .line 877
    iget-object v3, v0, Laz/av;->d:Lcr/at;

    invoke-virtual {v2, v3}, Laz/w;->a(Lcr/at;)V

    .line 879
    iput-object v1, v0, Laz/av;->i:Lcl/d;

    .line 882
    iget-object v6, v0, Laz/av;->a:Laz/af;

    .line 888
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    move/from16 v11, p4

    .line 881
    invoke-static/range {v6 .. v17}, Laz/i;->a(Laz/af;Lcl/d;Lcl/ai;Lcy/d;Lcq/p$b;ZIIILjava/util/List;ILjava/lang/Object;)Laz/af;

    move-result-object v1

    .line 891
    iget-object v2, v0, Laz/av;->a:Laz/af;

    if-eq v2, v1, :cond_6c

    const/4 v2, 0x1

    iput-boolean v2, v0, Laz/av;->o:Z

    .line 892
    :cond_6c
    iput-object v1, v0, Laz/av;->a:Laz/af;

    return-void
.end method

.method public final a(Lcr/at;)V
    .registers 2

    .line 738
    iput-object p1, p0, Laz/av;->d:Lcr/at;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 744
    iget-object v0, p0, Laz/av;->e:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1090
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/compose/runtime/bg;
    .registers 2

    .line 735
    iget-object v0, p0, Laz/av;->b:Landroidx/compose/runtime/bg;

    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    .line 805
    iput-boolean p1, p0, Laz/av;->k:Z

    return-void
.end method

.method public final c()Lcr/i;
    .registers 2

    .line 737
    iget-object v0, p0, Laz/av;->c:Lcr/i;

    return-object v0
.end method

.method public final c(Z)V
    .registers 3

    .line 811
    iget-object v0, p0, Laz/av;->l:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1099
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcr/at;
    .registers 2

    .line 738
    iget-object v0, p0, Laz/av;->d:Lcr/at;

    return-object v0
.end method

.method public final d(Z)V
    .registers 3

    .line 817
    iget-object v0, p0, Laz/av;->m:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 823
    iget-object v0, p0, Laz/av;->n:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1105
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 744
    iget-object v0, p0, Laz/av;->e:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1089
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()F
    .registers 2

    .line 749
    iget-object v0, p0, Laz/av;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1092
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/g;

    invoke-virtual {v0}, Lcy/g;->a()F

    move-result v0

    return v0
.end method

.method public final g()Landroidx/compose/ui/layout/r;
    .registers 2

    .line 752
    iget-object v0, p0, Laz/av;->g:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final h()Laz/ax;
    .registers 2

    .line 767
    iget-object v0, p0, Laz/av;->h:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/ax;

    return-object v0
.end method

.method public final i()Lcl/d;
    .registers 2

    .line 781
    iget-object v0, p0, Laz/av;->i:Lcl/d;

    return-object v0
.end method

.method public final j()Laz/m;
    .registers 2

    .line 800
    iget-object v0, p0, Laz/av;->j:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1095
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/m;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 805
    iget-boolean v0, p0, Laz/av;->k:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 811
    iget-object v0, p0, Laz/av;->l:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1098
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .registers 2

    .line 817
    iget-object v0, p0, Laz/av;->m:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1101
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 823
    iget-object v0, p0, Laz/av;->n:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 1104
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 832
    iget-boolean v0, p0, Laz/av;->o:Z

    return v0
.end method

.method public final p()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Laz/av;->r:Laws/b;

    return-object v0
.end method

.method public final q()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Lcr/p;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 853
    iget-object v0, p0, Laz/av;->s:Laws/b;

    return-object v0
.end method

.method public final r()Landroidx/compose/ui/graphics/ar;
    .registers 2

    .line 858
    iget-object v0, p0, Laz/av;->t:Landroidx/compose/ui/graphics/ar;

    return-object v0
.end method
