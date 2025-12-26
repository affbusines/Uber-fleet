.class public final Lat/z$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/z;->b(Landroidx/compose/runtime/cg;Z)Lcb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lat/ac;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/compose/runtime/cg;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Lat/ac;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lat/z$k;->a:Landroidx/compose/runtime/cg;

    iput-boolean p2, p0, Lat/z$k;->b:Z

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .registers 4

    .line 495
    sget-object p1, Lcb/f;->a:Lcb/f$a;

    invoke-virtual {p1}, Lcb/f$a;->b()I

    move-result p1

    invoke-static {p3, p1}, Lcb/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 496
    iget-object p1, p0, Lat/z$k;->a:Landroidx/compose/runtime/cg;

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat/ac;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lat/ac;->a(Z)V

    .line 498
    :cond_18
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJI)J
    .registers 6

    .line 505
    iget-boolean p1, p0, Lat/z$k;->b:Z

    if-eqz p1, :cond_11

    .line 506
    iget-object p1, p0, Lat/z$k;->a:Landroidx/compose/runtime/cg;

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat/ac;

    invoke-virtual {p1, p3, p4}, Lat/ac;->f(J)J

    move-result-wide p1

    goto :goto_17

    .line 508
    :cond_11
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    :goto_17
    return-wide p1
.end method

.method public a(JJLawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lat/z$k$a;

    if-eqz p1, :cond_14

    move-object p1, p5

    check-cast p1, Lat/z$k$a;

    iget p2, p1, Lat/z$k$a;->e:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_14

    iget p2, p1, Lat/z$k$a;->e:I

    sub-int/2addr p2, v0

    iput p2, p1, Lat/z$k$a;->e:I

    goto :goto_19

    :cond_14
    new-instance p1, Lat/z$k$a;

    invoke-direct {p1, p0, p5}, Lat/z$k$a;-><init>(Lat/z$k;Lawj/d;)V

    :goto_19
    iget-object p2, p1, Lat/z$k$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p5

    .line 511
    iget v0, p1, Lat/z$k$a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    if-ne v0, v1, :cond_30

    iget-wide p3, p1, Lat/z$k$a;->b:J

    iget-object p1, p1, Lat/z$k$a;->a:Ljava/lang/Object;

    check-cast p1, Lat/z$k;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_55

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 515
    iget-boolean p2, p0, Lat/z$k;->b:Z

    if-eqz p2, :cond_60

    .line 516
    iget-object p2, p0, Lat/z$k;->a:Landroidx/compose/runtime/cg;

    invoke-interface {p2}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lat/ac;

    iput-object p0, p1, Lat/z$k$a;->a:Ljava/lang/Object;

    iput-wide p3, p1, Lat/z$k$a;->b:J

    iput v1, p1, Lat/z$k$a;->e:I

    invoke-virtual {p2, p3, p4, p1}, Lat/ac;->b(JLawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_54

    return-object p5

    :cond_54
    move-object p1, p0

    :goto_55
    check-cast p2, Lcy/u;

    invoke-virtual {p2}, Lcy/u;->a()J

    move-result-wide v0

    .line 517
    invoke-static {p3, p4, v0, v1}, Lcy/u;->a(JJ)J

    move-result-wide p2

    goto :goto_67

    .line 519
    :cond_60
    sget-object p1, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {p1}, Lcy/u$a;->a()J

    move-result-wide p2

    move-object p1, p0

    :goto_67
    invoke-static {p2, p3}, Lcy/u;->f(J)Lcy/u;

    move-result-object p2

    .line 520
    iget-object p1, p1, Lat/z$k;->a:Landroidx/compose/runtime/cg;

    invoke-virtual {p2}, Lcy/u;->a()J

    .line 522
    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat/ac;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lat/ac;->a(Z)V

    return-object p2
.end method

.method public synthetic a(JLawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcb/a$-CC;->$default$a(Lcb/a;JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
