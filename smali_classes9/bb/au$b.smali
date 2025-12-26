.class final Lbb/au$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/au;->a(Lbr/g;JLav/ac;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/au$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/c;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lav/ac;


# direct methods
.method constructor <init>(JLav/ac;)V
    .registers 4

    iput-wide p1, p0, Lbb/au$b;->a:J

    iput-object p3, p0, Lbb/au$b;->b:Lav/ac;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/c;)V
    .registers 14

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    iget-wide v0, p0, Lbb/au$b;->a:J

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_9f

    .line 949
    invoke-static {}, Lbb/au;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lbv/c;->c(F)F

    move-result v2

    .line 950
    iget-object v3, p0, Lbb/au$b;->b:Lav/ac;

    invoke-interface {p1}, Lbv/c;->d()Lcy/q;

    move-result-object v4

    invoke-interface {v3, v4}, Lav/ac;->a(Lcy/q;)F

    move-result v3

    invoke-interface {p1, v3}, Lbv/c;->c(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    .line 952
    invoke-interface {p1}, Lbv/c;->d()Lcy/q;

    move-result-object v2

    sget-object v5, Lbb/au$b$a;->a:[I

    invoke-virtual {v2}, Lcy/q;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_46

    .line 953
    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbt/l;->a(J)F

    move-result v2

    sub-float/2addr v2, v0

    goto :goto_4a

    .line 954
    :cond_46
    invoke-static {v3, v1}, Lawz/k;->b(FF)F

    move-result v2

    :goto_4a
    move v7, v2

    .line 956
    invoke-interface {p1}, Lbv/c;->d()Lcy/q;

    move-result-object v2

    sget-object v6, Lbb/au$b$a;->a:[I

    invoke-virtual {v2}, Lcy/q;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-ne v2, v5, :cond_66

    .line 957
    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {v3, v1}, Lawz/k;->b(FF)F

    move-result v1

    sub-float/2addr v0, v1

    :cond_66
    move v9, v0

    .line 960
    iget-wide v0, p0, Lbb/au$b;->a:J

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    .line 963
    move-object v1, p1

    check-cast v1, Lbv/e;

    neg-float v2, v0

    div-float v8, v2, v4

    div-float v10, v0, v4

    sget-object v0, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/aa$a;->a()I

    move-result v11

    .line 983
    invoke-interface {v1}, Lbv/e;->e()Lbv/d;

    move-result-object v0

    .line 987
    invoke-interface {v0}, Lbv/d;->b()J

    move-result-wide v1

    .line 988
    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/v;->b()V

    .line 989
    invoke-interface {v0}, Lbv/d;->c()Lbv/g;

    move-result-object v6

    .line 982
    invoke-interface/range {v6 .. v11}, Lbv/g;->a(FFFFI)V

    .line 964
    invoke-interface {p1}, Lbv/c;->c()V

    .line 991
    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->c()V

    .line 992
    invoke-interface {v0, v1, v2}, Lbv/d;->a(J)V

    goto :goto_a2

    .line 967
    :cond_9f
    invoke-interface {p1}, Lbv/c;->c()V

    :goto_a2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 946
    check-cast p1, Lbv/c;

    invoke-virtual {p0, p1}, Lbb/au$b;->a(Lbv/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
