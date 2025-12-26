.class public final Landroidx/compose/foundation/lazy/layout/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/x;->a(Law/ad;Z)Landroidx/compose/foundation/lazy/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Law/ad;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Law/ad;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x$a;->a:Law/ad;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/x$a;->b:Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 4

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x$a;->a:Law/ad;

    invoke-virtual {v0}, Law/ad;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/x$a;->a:Law/ad;

    invoke-virtual {v1}, Law/ad;->e()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public a(FLawj/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x$a;->a:Law/ad;

    move-object v1, v0

    check-cast v1, Lat/aa;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lat/w;->a(Lat/aa;FLar/i;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_15

    return-object p1

    :cond_15
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(ILawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x$a;->a:Law/ad;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Law/ad;->a(Law/ad;IILawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x$a;->a:Law/ad;

    invoke-virtual {v0}, Law/ad;->c()Z

    move-result v0

    return v0
.end method

.method public c()Lcj/b;
    .registers 4

    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/x$a;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 43
    new-instance v0, Lcj/b;

    invoke-direct {v0, v1, v2}, Lcj/b;-><init>(II)V

    goto :goto_11

    .line 45
    :cond_c
    new-instance v0, Lcj/b;

    invoke-direct {v0, v2, v1}, Lcj/b;-><init>(II)V

    :goto_11
    return-object v0
.end method
