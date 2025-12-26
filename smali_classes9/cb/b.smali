.class public final Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "+",
            "Laxj/ap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxj/ap;

.field private d:Lcb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lcb/b$a;

    invoke-direct {v0, p0}, Lcb/b$a;-><init>(Lcb/b;)V

    check-cast v0, Laws/a;

    iput-object v0, p0, Lcb/b;->b:Laws/a;

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .registers 5

    .line 167
    iget-object v0, p0, Lcb/b;->d:Lcb/a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3}, Lcb/a;->a(JI)J

    move-result-wide p1

    goto :goto_f

    :cond_9
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    :goto_f
    return-wide p1
.end method

.method public final a(JJI)J
    .registers 12

    .line 187
    iget-object v0, p0, Lcb/b;->d:Lcb/a;

    if-eqz v0, :cond_c

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcb/a;->a(JJI)J

    move-result-wide p1

    goto :goto_12

    :cond_c
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    :goto_12
    return-wide p1
.end method

.method public final a()Laxj/ap;
    .registers 2

    .line 122
    iget-object v0, p0, Lcb/b;->c:Laxj/ap;

    return-object v0
.end method

.method public final a(JJLawj/d;)Ljava/lang/Object;
    .registers 13
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

    instance-of v0, p5, Lcb/b$b;

    if-eqz v0, :cond_14

    move-object v0, p5

    check-cast v0, Lcb/b$b;

    iget v1, v0, Lcb/b$b;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p5, v0, Lcb/b$b;->c:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcb/b$b;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcb/b$b;

    invoke-direct {v0, p0, p5}, Lcb/b$b;-><init>(Lcb/b;Lawj/d;)V

    :goto_19
    move-object v6, v0

    iget-object p5, v6, Lcb/b$b;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget v1, v6, Lcb/b$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v2, :cond_2b

    invoke-static {p5}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_45

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p5}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcb/b;->d:Lcb/a;

    if-eqz v1, :cond_4c

    iput v2, v6, Lcb/b$b;->c:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcb/a;->a(JJLawj/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_45

    return-object v0

    :cond_45
    :goto_45
    check-cast p5, Lcy/u;

    invoke-virtual {p5}, Lcy/u;->a()J

    move-result-wide p1

    goto :goto_52

    :cond_4c
    sget-object p1, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {p1}, Lcy/u$a;->a()J

    move-result-wide p1

    :goto_52
    invoke-static {p1, p2}, Lcy/u;->f(J)Lcy/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLawj/d;)Ljava/lang/Object;
    .registers 8
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

    instance-of v0, p3, Lcb/b$c;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcb/b$c;

    iget v1, v0, Lcb/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcb/b$c;->c:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcb/b$c;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcb/b$c;

    invoke-direct {v0, p0, p3}, Lcb/b$c;-><init>(Lcb/b;Lawj/d;)V

    :goto_19
    iget-object p3, v0, Lcb/b$c;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget v2, v0, Lcb/b$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_42

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 202
    iget-object p3, p0, Lcb/b;->d:Lcb/a;

    if-eqz p3, :cond_49

    iput v3, v0, Lcb/b$c;->c:I

    invoke-interface {p3, p1, p2, v0}, Lcb/a;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_42

    return-object v1

    :cond_42
    :goto_42
    check-cast p3, Lcy/u;

    invoke-virtual {p3}, Lcy/u;->a()J

    move-result-wide p1

    goto :goto_4f

    :cond_49
    sget-object p1, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {p1}, Lcy/u$a;->a()J

    move-result-wide p1

    :goto_4f
    invoke-static {p1, p2}, Lcy/u;->f(J)Lcy/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+",
            "Laxj/ap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcb/b;->b:Laws/a;

    return-void
.end method

.method public final a(Laxj/ap;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcb/b;->c:Laxj/ap;

    return-void
.end method

.method public final a(Lcb/a;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lcb/b;->d:Lcb/a;

    return-void
.end method

.method public final b()Laxj/ap;
    .registers 3

    .line 145
    iget-object v0, p0, Lcb/b;->b:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj/ap;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
