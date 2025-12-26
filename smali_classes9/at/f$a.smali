.class final Lat/f$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/f;->a(Lat/x;FLawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:F

.field final synthetic d:Lat/f;

.field final synthetic e:Lat/x;


# direct methods
.method constructor <init>(FLat/f;Lat/x;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lat/f;",
            "Lat/x;",
            "Lawj/d<",
            "-",
            "Lat/f$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lat/f$a;->c:F

    iput-object p2, p0, Lat/f$a;->d:Lat/f;

    iput-object p3, p0, Lat/f$a;->e:Lat/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance p1, Lat/f$a;

    iget v0, p0, Lat/f$a;->c:F

    iget-object v1, p0, Lat/f$a;->d:Lat/f;

    iget-object v2, p0, Lat/f$a;->e:Lat/x;

    invoke-direct {p1, v0, v1, v2, p2}, Lat/f$a;-><init>(FLat/f;Lat/x;Lawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/f$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/f$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/f$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 538
    iget v2, v0, Lat/f$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    if-ne v2, v3, :cond_15

    iget-object v1, v0, Lat/f$a;->a:Ljava/lang/Object;

    check-cast v1, Lawt/ad$b;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_72

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 539
    iget v2, v0, Lat/f$a;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_75

    .line 540
    new-instance v2, Lawt/ad$b;

    invoke-direct {v2}, Lawt/ad$b;-><init>()V

    iget v4, v0, Lat/f$a;->c:F

    iput v4, v2, Lawt/ad$b;->a:F

    .line 541
    new-instance v4, Lawt/ad$b;

    invoke-direct {v4}, Lawt/ad$b;-><init>()V

    const/4 v5, 0x0

    .line 544
    iget v6, v0, Lat/f$a;->c:F

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    .line 542
    invoke-static/range {v5 .. v13}, Lar/l;->a(FFJJZILjava/lang/Object;)Lar/k;

    move-result-object v14

    .line 545
    iget-object v5, v0, Lat/f$a;->d:Lat/f;

    invoke-static {v5}, Lat/f;->a(Lat/f;)Lar/w;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v5, Lat/f$a$1;

    iget-object v6, v0, Lat/f$a;->e:Lat/x;

    iget-object v7, v0, Lat/f$a;->d:Lat/f;

    invoke-direct {v5, v4, v6, v2, v7}, Lat/f$a$1;-><init>(Lawt/ad$b;Lat/x;Lawt/ad$b;Lat/f;)V

    move-object/from16 v17, v5

    check-cast v17, Laws/b;

    move-object/from16 v18, v0

    check-cast v18, Lawj/d;

    const/16 v19, 0x2

    const/16 v20, 0x0

    iput-object v2, v0, Lat/f$a;->a:Ljava/lang/Object;

    iput v3, v0, Lat/f$a;->b:I

    invoke-static/range {v14 .. v20}, Lar/ax;->a(Lar/k;Lar/w;ZLaws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_71

    return-object v1

    :cond_71
    move-object v1, v2

    .line 554
    :goto_72
    iget v1, v1, Lawt/ad$b;->a:F

    goto :goto_77

    .line 556
    :cond_75
    iget v1, v0, Lat/f$a;->c:F

    :goto_77
    invoke-static {v1}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/f$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
