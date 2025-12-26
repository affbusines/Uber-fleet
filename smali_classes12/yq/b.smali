.class public final Lyq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/a;


# instance fields
.field private final a:Lym/f;

.field private final b:Laxj/aj;


# direct methods
.method public constructor <init>(Lym/f;Laxj/aj;)V
    .registers 4

    const-string v0, "rxSimpleStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyq/b;->a:Lym/f;

    .line 17
    iput-object p2, p0, Lyq/b;->b:Laxj/aj;

    return-void
.end method

.method public static final synthetic a(Lyq/b;)Lym/f;
    .registers 1

    .line 14
    iget-object p0, p0, Lyq/b;->a:Lym/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyq/b$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lyq/b$a;

    iget v1, v0, Lyq/b$a;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lyq/b$a;->c:I

    sub-int/2addr p2, v2

    iput p2, v0, Lyq/b$a;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Lyq/b$a;

    invoke-direct {v0, p0, p2}, Lyq/b$a;-><init>(Lyq/b;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Lyq/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lyq/b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lyq/b;->b:Laxj/aj;

    check-cast p2, Lawj/g;

    new-instance v2, Lyq/b$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lyq/b$b;-><init>(Lyq/b;Ljava/lang/String;Lawj/d;)V

    check-cast v2, Laws/m;

    iput v3, v0, Lyq/b$a;->c:I

    invoke-static {p2, v2, v0}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4a

    return-object v1

    :cond_4a
    :goto_4a
    const-string p1, "override suspend fun get\u2026getBoolean(key).await() }"

    invoke-static {p2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;ZLawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lyq/b$c;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lyq/b$c;

    iget v1, v0, Lyq/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lyq/b$c;->c:I

    sub-int/2addr p3, v2

    iput p3, v0, Lyq/b$c;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Lyq/b$c;

    invoke-direct {v0, p0, p3}, Lyq/b$c;-><init>(Lyq/b;Lawj/d;)V

    :goto_19
    iget-object p3, v0, Lyq/b$c;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lyq/b$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 51
    iget-object p3, p0, Lyq/b;->b:Laxj/aj;

    check-cast p3, Lawj/g;

    new-instance v2, Lyq/b$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lyq/b$d;-><init>(Lyq/b;Ljava/lang/String;ZLawj/d;)V

    check-cast v2, Laws/m;

    iput v3, v0, Lyq/b$c;->c:I

    invoke-static {p3, v2, v0}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4a

    return-object v1

    :cond_4a
    :goto_4a
    const-string p1, "override suspend fun put\u2026put(key, value).await() }"

    invoke-static {p3, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
