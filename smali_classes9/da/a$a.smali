.class final Lda/a$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/a;->onNestedFling(Landroid/view/View;FFZ)Z
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
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lda/a;

.field final synthetic d:J


# direct methods
.method constructor <init>(ZLda/a;JLawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lda/a;",
            "J",
            "Lawj/d<",
            "-",
            "Lda/a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lda/a$a;->b:Z

    iput-object p2, p0, Lda/a$a;->c:Lda/a;

    iput-wide p3, p0, Lda/a$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 9
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

    new-instance p1, Lda/a$a;

    iget-boolean v1, p0, Lda/a$a;->b:Z

    iget-object v2, p0, Lda/a$a;->c:Lda/a;

    iget-wide v3, p0, Lda/a$a;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lda/a$a;-><init>(ZLda/a;JLawj/d;)V

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
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lda/a$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lda/a$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lda/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 521
    iget v1, p0, Lda/a$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_f

    goto :goto_17

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_56

    :cond_1b
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 522
    iget-boolean p1, p0, Lda/a$a;->b:Z

    if-nez p1, :cond_3c

    .line 523
    iget-object p1, p0, Lda/a$a;->c:Lda/a;

    invoke-static {p1}, Lda/a;->a(Lda/a;)Lcb/b;

    move-result-object v4

    .line 524
    sget-object p1, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {p1}, Lcy/u$a;->a()J

    move-result-wide v5

    .line 525
    iget-wide v7, p0, Lda/a$a;->d:J

    move-object v9, p0

    check-cast v9, Lawj/d;

    .line 523
    iput v3, p0, Lda/a$a;->a:I

    invoke-virtual/range {v4 .. v9}, Lcb/b;->a(JJLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_56

    return-object v0

    .line 528
    :cond_3c
    iget-object p1, p0, Lda/a$a;->c:Lda/a;

    invoke-static {p1}, Lda/a;->a(Lda/a;)Lcb/b;

    move-result-object v3

    .line 529
    iget-wide v4, p0, Lda/a$a;->d:J

    .line 530
    sget-object p1, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {p1}, Lcy/u$a;->a()J

    move-result-wide v6

    move-object v8, p0

    check-cast v8, Lawj/d;

    .line 528
    iput v2, p0, Lda/a$a;->a:I

    invoke-virtual/range {v3 .. v8}, Lcb/b;->a(JJLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_56

    return-object v0

    .line 533
    :cond_56
    :goto_56
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lda/a$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
