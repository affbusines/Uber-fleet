.class final Las/k$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->a(Lbr/g;Lau/i;Las/z;ZLjava/lang/String;Lcj/g;Laws/a;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lau/i;

.field final synthetic d:Las/z;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcj/g;


# direct methods
.method constructor <init>(Laws/a;ZLau/i;Las/z;Ljava/lang/String;Lcj/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;Z",
            "Lau/i;",
            "Las/z;",
            "Ljava/lang/String;",
            "Lcj/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Las/k$d;->a:Laws/a;

    iput-boolean p2, p0, Las/k$d;->b:Z

    iput-object p3, p0, Las/k$d;->c:Lau/i;

    iput-object p4, p0, Las/k$d;->d:Las/z;

    iput-object p5, p0, Las/k$d;->e:Ljava/lang/String;

    iput-object p6, p0, Las/k$d;->f:Lcj/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x57cf7f4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C136@5787L29,137@5850L58,138@5951L56,146@6266L36,147@6350L33,148@6441L95,148@6420L116,151@6564L40,153@6678L550,171@7281L445,186@7960L24:Clickable.kt#71ulvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:135)"

    move/from16 v5, p3

    .line 137
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    iget-object v2, v0, Las/k$d;->a:Laws/a;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v10

    const v2, -0x1d58f75c

    .line 138
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v12, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 567
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 568
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_4b

    .line 138
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v4

    .line 570
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 566
    :cond_4b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 138
    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/av;

    .line 139
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 574
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 575
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6d

    .line 139
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 577
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 573
    :cond_6d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 139
    move-object v15, v4

    check-cast v15, Ljava/util/Map;

    const v4, 0x6dca6879

    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "140@6043L170"

    invoke-static {v1, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 140
    iget-boolean v4, v0, Las/k$d;->b:Z

    if-eqz v4, :cond_89

    .line 142
    iget-object v4, v0, Las/k$d;->c:Lau/i;

    const/16 v5, 0x230

    .line 141
    invoke-static {v4, v8, v15, v1, v5}, Las/k;->a(Lau/i;Landroidx/compose/runtime/av;Ljava/util/Map;Landroidx/compose/runtime/k;I)V

    :cond_89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 147
    invoke-static {v1, v3}, Las/l;->a(Landroidx/compose/runtime/k;I)Laws/a;

    move-result-object v4

    .line 148
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 581
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    .line 582
    sget-object v9, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    if-ne v5, v9, :cond_ae

    .line 148
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v5

    .line 584
    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 580
    :cond_ae
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 148
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/av;

    const v5, 0x1e7b2b64

    .line 149
    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 587
    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 589
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_d6

    .line 590
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_e1

    .line 149
    :cond_d6
    new-instance v5, Las/k$d$b;

    invoke-direct {v5, v13, v4}, Las/k$d$b;-><init>(Landroidx/compose/runtime/av;Laws/a;)V

    move-object v9, v5

    check-cast v9, Laws/a;

    .line 592
    invoke-interface {v1, v9}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 588
    :cond_e1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 149
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v9

    .line 152
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 596
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 597
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10b

    .line 152
    sget-object v4, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v4}, Lbt/f$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/f;->l(J)Lbt/f;

    move-result-object v4

    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v4

    .line 599
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 595
    :cond_10b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 152
    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/av;

    .line 154
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    move-object v7, v4

    check-cast v7, Lbr/g;

    iget-object v5, v0, Las/k$d;->c:Lau/i;

    iget-boolean v4, v0, Las/k$d;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v14, v2, v3

    iget-boolean v3, v0, Las/k$d;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, v0, Las/k$d;->c:Lau/i;

    aput-object v3, v2, v6

    const/4 v6, 0x3

    aput-object v8, v2, v6

    const/4 v6, 0x4

    aput-object v9, v2, v6

    const/4 v6, 0x5

    aput-object v10, v2, v6

    iget-boolean v6, v0, Las/k$d;->b:Z

    const v11, -0x21de6e89

    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->a(I)V

    const-string v11, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 603
    array-length v11, v2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_14b
    if-ge v4, v11, :cond_15c

    move-object/from16 v18, v5

    aget-object v5, v2, v4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    or-int v17, v17, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v18

    goto :goto_14b

    :cond_15c
    move-object/from16 v18, v5

    .line 605
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_174

    .line 606
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_16d

    goto :goto_174

    :cond_16d
    move-object/from16 v28, v7

    move-object/from16 v27, v16

    move-object/from16 v26, v18

    goto :goto_18a

    .line 154
    :cond_174
    :goto_174
    new-instance v2, Las/k$d$c;

    const/4 v11, 0x0

    move-object/from16 v5, v16

    move-object v4, v2

    move-object/from16 v27, v5

    move-object/from16 v26, v18

    move-object v5, v14

    move-object/from16 v28, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Las/k$d$c;-><init>(Landroidx/compose/runtime/av;ZLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawj/d;)V

    check-cast v2, Laws/m;

    .line 608
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 604
    :goto_18a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Laws/m;

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    .line 154
    invoke-static {v4, v3, v5, v2}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object v2

    .line 170
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    const v4, -0x1d58f75c

    .line 172
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 612
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 613
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1b8

    .line 173
    new-instance v4, Las/k$d$a;

    invoke-direct {v4, v13}, Las/k$d$a;-><init>(Landroidx/compose/runtime/av;)V

    .line 615
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 611
    :cond_1b8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v4, Lbr/g;

    .line 171
    invoke-virtual {v3, v4}, Lbr/g$a;->a(Lbr/g;)Lbr/g;

    move-result-object v13

    .line 185
    iget-object v3, v0, Las/k$d;->c:Lau/i;

    .line 186
    iget-object v4, v0, Las/k$d;->d:Las/z;

    const v5, 0x2e20b340

    .line 187
    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const v5, -0x1d58f75c

    .line 621
    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 623
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    .line 624
    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f6

    .line 628
    sget-object v5, Lawj/h;->a:Lawj/h;

    .line 627
    check-cast v5, Lawj/g;

    invoke-static {v5, v1}, Landroidx/compose/runtime/ae;->a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;

    move-result-object v5

    .line 626
    new-instance v6, Landroidx/compose/runtime/u;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/u;-><init>(Laxj/ap;)V

    .line 629
    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object v5, v6

    .line 622
    :cond_1f6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 621
    check-cast v5, Landroidx/compose/runtime/u;

    .line 632
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->d()Laxj/ap;

    move-result-object v17

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 189
    move-object/from16 v19, v14

    check-cast v19, Landroidx/compose/runtime/cg;

    .line 190
    iget-boolean v5, v0, Las/k$d;->b:Z

    .line 191
    iget-object v6, v0, Las/k$d;->e:Ljava/lang/String;

    .line 192
    iget-object v7, v0, Las/k$d;->f:Lcj/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 195
    iget-object v8, v0, Las/k$d;->a:Laws/a;

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v25, v8

    .line 183
    invoke-static/range {v13 .. v25}, Las/k;->a(Lbr/g;Lbr/g;Lau/i;Las/z;Laxj/ap;Ljava/util/Map;Landroidx/compose/runtime/cg;ZLjava/lang/String;Lcj/g;Ljava/lang/String;Laws/a;Laws/a;)Lbr/g;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_22e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_22e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    return-object v2
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 135
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Las/k$d;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
