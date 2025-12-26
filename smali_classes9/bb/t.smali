.class final Lbb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/bo;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:J

.field private final t:J

.field private final u:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .registers 46

    move-object v0, p0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 675
    iput-wide v1, v0, Lbb/t;->a:J

    move-wide v1, p3

    .line 676
    iput-wide v1, v0, Lbb/t;->b:J

    move-wide v1, p5

    .line 677
    iput-wide v1, v0, Lbb/t;->c:J

    move-wide v1, p7

    .line 678
    iput-wide v1, v0, Lbb/t;->d:J

    move-wide v1, p9

    .line 679
    iput-wide v1, v0, Lbb/t;->e:J

    move-wide v1, p11

    .line 680
    iput-wide v1, v0, Lbb/t;->f:J

    move-wide/from16 v1, p13

    .line 681
    iput-wide v1, v0, Lbb/t;->g:J

    move-wide/from16 v1, p15

    .line 682
    iput-wide v1, v0, Lbb/t;->h:J

    move-wide/from16 v1, p17

    .line 683
    iput-wide v1, v0, Lbb/t;->i:J

    move-wide/from16 v1, p19

    .line 684
    iput-wide v1, v0, Lbb/t;->j:J

    move-wide/from16 v1, p21

    .line 685
    iput-wide v1, v0, Lbb/t;->k:J

    move-wide/from16 v1, p23

    .line 686
    iput-wide v1, v0, Lbb/t;->l:J

    move-wide/from16 v1, p25

    .line 687
    iput-wide v1, v0, Lbb/t;->m:J

    move-wide/from16 v1, p27

    .line 688
    iput-wide v1, v0, Lbb/t;->n:J

    move-wide/from16 v1, p29

    .line 689
    iput-wide v1, v0, Lbb/t;->o:J

    move-wide/from16 v1, p31

    .line 690
    iput-wide v1, v0, Lbb/t;->p:J

    move-wide/from16 v1, p33

    .line 691
    iput-wide v1, v0, Lbb/t;->q:J

    move-wide/from16 v1, p35

    .line 692
    iput-wide v1, v0, Lbb/t;->r:J

    move-wide/from16 v1, p37

    .line 693
    iput-wide v1, v0, Lbb/t;->s:J

    move-wide/from16 v1, p39

    .line 694
    iput-wide v1, v0, Lbb/t;->t:J

    move-wide/from16 v1, p41

    .line 695
    iput-wide v1, v0, Lbb/t;->u:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJLawt/h;)V
    .registers 44

    invoke-direct/range {p0 .. p42}, Lbb/t;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/cg;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 856
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/runtime/cg;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 857
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const p1, -0x54df94fd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C(backgroundColor)742@33615L37:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DefaultTextFieldColors.backgroundColor (TextFieldDefaults.kt:741)"

    .line 742
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 743
    :cond_17
    iget-wide v0, p0, Lbb/t;->o:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public a(ZZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const v0, 0x3c918b3c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(leadingIconColor)699@32310L207:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:698)"

    .line 699
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    if-nez p1, :cond_1c

    .line 702
    iget-wide p1, p0, Lbb/t;->j:J

    goto :goto_23

    :cond_1c
    if-eqz p2, :cond_21

    .line 703
    iget-wide p1, p0, Lbb/t;->k:J

    goto :goto_23

    .line 704
    :cond_21
    iget-wide p1, p0, Lbb/t;->i:J

    :goto_23
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    const/4 p2, 0x0

    .line 700
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_35
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public a(ZZLau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lau/g;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b86960b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(indicatorColor)P(!1,2)725@33070L25:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.indicatorColor (TextFieldDefaults.kt:720)"

    .line 725
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    .line 726
    invoke-static {p3, p4, p5}, Lau/c;->a(Lau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p3

    if-nez p1, :cond_2a

    .line 729
    iget-wide p2, p0, Lbb/t;->h:J

    :goto_28
    move-wide v1, p2

    goto :goto_3b

    :cond_2a
    if-eqz p2, :cond_2f

    .line 730
    iget-wide p2, p0, Lbb/t;->g:J

    goto :goto_28

    .line 731
    :cond_2f
    invoke-static {p3}, Lbb/t;->a(Landroidx/compose/runtime/cg;)Z

    move-result p2

    if-eqz p2, :cond_38

    iget-wide p2, p0, Lbb/t;->e:J

    goto :goto_28

    .line 732
    :cond_38
    iget-wide p2, p0, Lbb/t;->f:J

    goto :goto_28

    :goto_3b
    const/4 p2, 0x0

    if-eqz p1, :cond_60

    const p1, -0x7a70753d

    .line 734
    invoke-interface {p4, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string p1, "734@33361L75"

    invoke-static {p4, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/16 p1, 0x96

    const/4 p3, 0x0

    .line 735
    invoke-static {p1, p2, p3, v0, p3}, Lar/j;->a(IILar/aa;ILjava/lang/Object;)Lar/bb;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lar/i;

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Laq/f;->a(JLar/i;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object p1

    .line 734
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    goto :goto_76

    :cond_60
    const p1, -0x7a7074d4

    .line 736
    invoke-interface {p4, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string p1, "736@33466L33"

    invoke-static {p4, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 737
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    .line 736
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    .line 734
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_7f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_7f
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public b(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const v0, 0xfc885ec

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(placeholderColor)747@33759L81:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.placeholderColor (TextFieldDefaults.kt:746)"

    .line 747
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    if-eqz p1, :cond_1c

    .line 748
    iget-wide v0, p0, Lbb/t;->t:J

    goto :goto_1e

    :cond_1c
    iget-wide v0, p0, Lbb/t;->u:J

    :goto_1e
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public b(ZZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const v0, 0xd6d2e2e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(trailingIconColor)710@32643L210:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:709)"

    .line 710
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    if-nez p1, :cond_1c

    .line 713
    iget-wide p1, p0, Lbb/t;->m:J

    goto :goto_23

    :cond_1c
    if-eqz p2, :cond_21

    .line 714
    iget-wide p1, p0, Lbb/t;->n:J

    goto :goto_23

    .line 715
    :cond_21
    iget-wide p1, p0, Lbb/t;->l:J

    :goto_23
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    const/4 p2, 0x0

    .line 711
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_35
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public b(ZZLau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lau/g;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b568ab0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(labelColor)756@34051L25,764@34297L33:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.labelColor (TextFieldDefaults.kt:751)"

    .line 756
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    .line 757
    invoke-static {p3, p4, p5}, Lau/c;->a(Lau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p3

    if-nez p1, :cond_29

    .line 760
    iget-wide p1, p0, Lbb/t;->r:J

    goto :goto_39

    :cond_29
    if-eqz p2, :cond_2e

    .line 761
    iget-wide p1, p0, Lbb/t;->s:J

    goto :goto_39

    .line 762
    :cond_2e
    invoke-static {p3}, Lbb/t;->b(Landroidx/compose/runtime/cg;)Z

    move-result p1

    if-eqz p1, :cond_37

    iget-wide p1, p0, Lbb/t;->p:J

    goto :goto_39

    .line 763
    :cond_37
    iget-wide p1, p0, Lbb/t;->q:J

    .line 765
    :goto_39
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4b
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public c(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const v0, 0x959a82

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(textColor)769@34430L67:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.textColor (TextFieldDefaults.kt:768)"

    .line 769
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    if-eqz p1, :cond_1c

    .line 770
    iget-wide v0, p0, Lbb/t;->a:J

    goto :goto_1e

    :cond_1c
    iget-wide v0, p0, Lbb/t;->b:J

    :goto_1e
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public d(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    const v0, -0x5636a7d5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(cursorColor)774@34599L68:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.cursorColor (TextFieldDefaults.kt:773)"

    .line 774
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    if-eqz p1, :cond_1c

    .line 775
    iget-wide v0, p0, Lbb/t;->d:J

    goto :goto_1e

    :cond_1c
    iget-wide v0, p0, Lbb/t;->c:J

    :goto_1e
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_fd

    .line 780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_fd

    .line 782
    :cond_13
    check-cast p1, Lbb/t;

    .line 784
    iget-wide v2, p0, Lbb/t;->a:J

    iget-wide v4, p1, Lbb/t;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 785
    :cond_20
    iget-wide v2, p0, Lbb/t;->b:J

    iget-wide v4, p1, Lbb/t;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 786
    :cond_2b
    iget-wide v2, p0, Lbb/t;->c:J

    iget-wide v4, p1, Lbb/t;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 787
    :cond_36
    iget-wide v2, p0, Lbb/t;->d:J

    iget-wide v4, p1, Lbb/t;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_41

    return v1

    .line 788
    :cond_41
    iget-wide v2, p0, Lbb/t;->e:J

    iget-wide v4, p1, Lbb/t;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4c

    return v1

    .line 789
    :cond_4c
    iget-wide v2, p0, Lbb/t;->f:J

    iget-wide v4, p1, Lbb/t;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_57

    return v1

    .line 790
    :cond_57
    iget-wide v2, p0, Lbb/t;->g:J

    iget-wide v4, p1, Lbb/t;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_62

    return v1

    .line 791
    :cond_62
    iget-wide v2, p0, Lbb/t;->h:J

    iget-wide v4, p1, Lbb/t;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6d

    return v1

    .line 792
    :cond_6d
    iget-wide v2, p0, Lbb/t;->i:J

    iget-wide v4, p1, Lbb/t;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_78

    return v1

    .line 793
    :cond_78
    iget-wide v2, p0, Lbb/t;->j:J

    iget-wide v4, p1, Lbb/t;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_83

    return v1

    .line 794
    :cond_83
    iget-wide v2, p0, Lbb/t;->k:J

    iget-wide v4, p1, Lbb/t;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_8e

    return v1

    .line 795
    :cond_8e
    iget-wide v2, p0, Lbb/t;->l:J

    iget-wide v4, p1, Lbb/t;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_99

    return v1

    .line 796
    :cond_99
    iget-wide v2, p0, Lbb/t;->m:J

    iget-wide v4, p1, Lbb/t;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a4

    return v1

    .line 797
    :cond_a4
    iget-wide v2, p0, Lbb/t;->n:J

    iget-wide v4, p1, Lbb/t;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_af

    return v1

    .line 798
    :cond_af
    iget-wide v2, p0, Lbb/t;->o:J

    iget-wide v4, p1, Lbb/t;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_ba

    return v1

    .line 799
    :cond_ba
    iget-wide v2, p0, Lbb/t;->p:J

    iget-wide v4, p1, Lbb/t;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c5

    return v1

    .line 800
    :cond_c5
    iget-wide v2, p0, Lbb/t;->q:J

    iget-wide v4, p1, Lbb/t;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d0

    return v1

    .line 801
    :cond_d0
    iget-wide v2, p0, Lbb/t;->r:J

    iget-wide v4, p1, Lbb/t;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_db

    return v1

    .line 802
    :cond_db
    iget-wide v2, p0, Lbb/t;->s:J

    iget-wide v4, p1, Lbb/t;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_e6

    return v1

    .line 803
    :cond_e6
    iget-wide v2, p0, Lbb/t;->t:J

    iget-wide v4, p1, Lbb/t;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_f1

    return v1

    .line 804
    :cond_f1
    iget-wide v2, p0, Lbb/t;->u:J

    iget-wide v4, p1, Lbb/t;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_fc

    return v1

    :cond_fc
    return v0

    :cond_fd
    :goto_fd
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 810
    iget-wide v0, p0, Lbb/t;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 811
    iget-wide v1, p0, Lbb/t;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 812
    iget-wide v1, p0, Lbb/t;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 813
    iget-wide v1, p0, Lbb/t;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 814
    iget-wide v1, p0, Lbb/t;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 815
    iget-wide v1, p0, Lbb/t;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 816
    iget-wide v1, p0, Lbb/t;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 817
    iget-wide v1, p0, Lbb/t;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 818
    iget-wide v1, p0, Lbb/t;->i:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 819
    iget-wide v1, p0, Lbb/t;->j:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 820
    iget-wide v1, p0, Lbb/t;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 821
    iget-wide v1, p0, Lbb/t;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 822
    iget-wide v1, p0, Lbb/t;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 823
    iget-wide v1, p0, Lbb/t;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 824
    iget-wide v1, p0, Lbb/t;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 825
    iget-wide v1, p0, Lbb/t;->p:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 826
    iget-wide v1, p0, Lbb/t;->q:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 827
    iget-wide v1, p0, Lbb/t;->r:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 828
    iget-wide v1, p0, Lbb/t;->s:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 829
    iget-wide v1, p0, Lbb/t;->t:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 830
    iget-wide v1, p0, Lbb/t;->u:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
