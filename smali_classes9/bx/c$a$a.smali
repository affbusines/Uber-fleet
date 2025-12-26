.class final Lbx/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbx/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;",
            "Ljava/util/List<",
            "Lbx/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Lbx/c$a$a;->a:Ljava/lang/String;

    .line 392
    iput p2, p0, Lbx/c$a$a;->b:F

    .line 393
    iput p3, p0, Lbx/c$a$a;->c:F

    .line 394
    iput p4, p0, Lbx/c$a$a;->d:F

    .line 395
    iput p5, p0, Lbx/c$a$a;->e:F

    .line 396
    iput p6, p0, Lbx/c$a$a;->f:F

    .line 397
    iput p7, p0, Lbx/c$a$a;->g:F

    .line 398
    iput p8, p0, Lbx/c$a$a;->h:F

    .line 399
    iput-object p9, p0, Lbx/c$a$a;->i:Ljava/util/List;

    .line 400
    iput-object p10, p0, Lbx/c$a$a;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const-string v1, ""

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    move v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_19

    :cond_18
    move v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_20

    :cond_1f
    move v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_29

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_29
    move v6, p5

    :goto_2a
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2f

    goto :goto_31

    :cond_2f
    move/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    const/4 v8, 0x0

    goto :goto_39

    :cond_37
    move/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    goto :goto_40

    :cond_3e
    move/from16 v3, p8

    :goto_40
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_49

    .line 399
    invoke-static {}, Lbx/p;->a()Ljava/util/List;

    move-result-object v9

    goto :goto_4b

    :cond_49
    move-object/from16 v9, p9

    :goto_4b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_57

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_59

    :cond_57
    move-object/from16 v0, p10

    :goto_59
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v3

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 390
    invoke-direct/range {p1 .. p11}, Lbx/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 391
    iget-object v0, p0, Lbx/c$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 392
    iget v0, p0, Lbx/c$a$a;->b:F

    return v0
.end method

.method public final c()F
    .registers 2

    .line 393
    iget v0, p0, Lbx/c$a$a;->c:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 394
    iget v0, p0, Lbx/c$a$a;->d:F

    return v0
.end method

.method public final e()F
    .registers 2

    .line 395
    iget v0, p0, Lbx/c$a$a;->e:F

    return v0
.end method

.method public final f()F
    .registers 2

    .line 396
    iget v0, p0, Lbx/c$a$a;->f:F

    return v0
.end method

.method public final g()F
    .registers 2

    .line 397
    iget v0, p0, Lbx/c$a$a;->g:F

    return v0
.end method

.method public final h()F
    .registers 2

    .line 398
    iget v0, p0, Lbx/c$a$a;->h:F

    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lbx/c$a$a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbx/q;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lbx/c$a$a;->j:Ljava/util/List;

    return-object v0
.end method
