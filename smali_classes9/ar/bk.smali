.class public final Lar/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Lar/bj<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lar/r;

.field private c:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lar/ad;)V
    .registers 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    new-instance v0, Lar/bk$1;

    invoke-direct {v0, p1}, Lar/bk$1;-><init>(Lar/ad;)V

    check-cast v0, Lar/r;

    invoke-direct {p0, v0}, Lar/bk;-><init>(Lar/r;)V

    return-void
.end method

.method public constructor <init>(Lar/r;)V
    .registers 3

    const-string v0, "anims"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iput-object p1, p0, Lar/bk;->b:Lar/r;

    return-void
.end method


# virtual methods
.method public a(Lar/m;Lar/m;Lar/m;)J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-virtual {p1}, Lar/m;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    move-object v3, v0

    check-cast v3, Lawg/ah;

    invoke-virtual {v3}, Lawg/ah;->a()I

    move-result v3

    .line 807
    iget-object v4, p0, Lar/bk;->b:Lar/r;

    invoke-interface {v4, v3}, Lar/r;->a(I)Lar/ad;

    move-result-object v4

    invoke-virtual {p1, v3}, Lar/m;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lar/m;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lar/m;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lar/ad;->b(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_20

    :cond_48
    return-wide v1
.end method

.method public a(JLar/m;Lar/m;Lar/m;)Lar/m;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    iget-object v4, v0, Lar/bk;->c:Lar/m;

    if-nez v4, :cond_21

    .line 756
    invoke-static/range {p3 .. p3}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object v4

    iput-object v4, v0, Lar/bk;->c:Lar/m;

    :cond_21
    const/4 v4, 0x0

    .line 758
    iget-object v5, v0, Lar/bk;->c:Lar/m;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-nez v5, :cond_2d

    invoke-static {v7}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v5, v6

    :cond_2d
    invoke-virtual {v5}, Lar/m;->c()I

    move-result v5

    :goto_31
    if-ge v4, v5, :cond_59

    .line 759
    iget-object v8, v0, Lar/bk;->c:Lar/m;

    if-nez v8, :cond_3b

    invoke-static {v7}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v8, v6

    :cond_3b
    iget-object v9, v0, Lar/bk;->b:Lar/r;

    invoke-interface {v9, v4}, Lar/r;->a(I)Lar/ad;

    move-result-object v10

    .line 761
    invoke-virtual {v1, v4}, Lar/m;->a(I)F

    move-result v13

    .line 762
    invoke-virtual {v2, v4}, Lar/m;->a(I)F

    move-result v14

    .line 763
    invoke-virtual {v3, v4}, Lar/m;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    .line 759
    invoke-interface/range {v10 .. v15}, Lar/ad;->a(JFFF)F

    move-result v9

    invoke-virtual {v8, v4, v9}, Lar/m;->a(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 766
    :cond_59
    iget-object v1, v0, Lar/bk;->c:Lar/m;

    if-nez v1, :cond_61

    invoke-static {v7}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v1, v6

    :cond_61
    return-object v1
.end method

.method public synthetic a()Z
    .registers 2

    invoke-static {p0}, Lar/bj$-CC;->$default$a(Lar/bj;)Z

    move-result v0

    return v0
.end method

.method public b(JLar/m;Lar/m;Lar/m;)Lar/m;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    iget-object v4, v0, Lar/bk;->d:Lar/m;

    if-nez v4, :cond_21

    .line 776
    invoke-static/range {p5 .. p5}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object v4

    iput-object v4, v0, Lar/bk;->d:Lar/m;

    :cond_21
    const/4 v4, 0x0

    .line 778
    iget-object v5, v0, Lar/bk;->d:Lar/m;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    if-nez v5, :cond_2d

    invoke-static {v7}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v5, v6

    :cond_2d
    invoke-virtual {v5}, Lar/m;->c()I

    move-result v5

    :goto_31
    if-ge v4, v5, :cond_59

    .line 779
    iget-object v8, v0, Lar/bk;->d:Lar/m;

    if-nez v8, :cond_3b

    invoke-static {v7}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v8, v6

    .line 780
    :cond_3b
    iget-object v9, v0, Lar/bk;->b:Lar/r;

    invoke-interface {v9, v4}, Lar/r;->a(I)Lar/ad;

    move-result-object v10

    .line 782
    invoke-virtual {v1, v4}, Lar/m;->a(I)F

    move-result v13

    .line 783
    invoke-virtual {v2, v4}, Lar/m;->a(I)F

    move-result v14

    .line 784
    invoke-virtual {v3, v4}, Lar/m;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    .line 780
    invoke-interface/range {v10 .. v15}, Lar/ad;->b(JFFF)F

    move-result v9

    .line 779
    invoke-virtual {v8, v4, v9}, Lar/m;->a(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 787
    :cond_59
    iget-object v1, v0, Lar/bk;->d:Lar/m;

    if-nez v1, :cond_61

    invoke-static {v7}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v1, v6

    :cond_61
    return-object v1
.end method

.method public b(Lar/m;Lar/m;Lar/m;)Lar/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lar/bk;->e:Lar/m;

    if-nez v0, :cond_19

    .line 792
    invoke-static {p3}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object v0

    iput-object v0, p0, Lar/bk;->e:Lar/m;

    :cond_19
    const/4 v0, 0x0

    .line 794
    iget-object v1, p0, Lar/bk;->e:Lar/m;

    const/4 v2, 0x0

    const-string v3, "endVelocityVector"

    if-nez v1, :cond_25

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_25
    invoke-virtual {v1}, Lar/m;->c()I

    move-result v1

    :goto_29
    if-ge v0, v1, :cond_4f

    .line 795
    iget-object v4, p0, Lar/bk;->e:Lar/m;

    if-nez v4, :cond_33

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v4, v2

    .line 796
    :cond_33
    iget-object v5, p0, Lar/bk;->b:Lar/r;

    invoke-interface {v5, v0}, Lar/r;->a(I)Lar/ad;

    move-result-object v5

    invoke-virtual {p1, v0}, Lar/m;->a(I)F

    move-result v6

    invoke-virtual {p2, v0}, Lar/m;->a(I)F

    move-result v7

    invoke-virtual {p3, v0}, Lar/m;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lar/ad;->a(FFF)F

    move-result v5

    .line 795
    invoke-virtual {v4, v0, v5}, Lar/m;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 798
    :cond_4f
    iget-object p1, p0, Lar/bk;->e:Lar/m;

    if-nez p1, :cond_57

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_57
    return-object p1
.end method
