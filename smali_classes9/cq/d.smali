.class public final Lcq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/ai;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcq/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcq/o;)Landroid/graphics/Typeface;
    .registers 6

    const-string v0, "font"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcq/b;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_1d

    check-cast p1, Lcq/b;

    invoke-virtual {p1}, Lcq/b;->b()Lcq/b$a;

    move-result-object v0

    iget-object v1, p0, Lcq/d;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcq/b$a;->a(Landroid/content/Context;Lcq/b;)Landroid/graphics/Typeface;

    move-result-object v1

    goto/16 :goto_b7

    .line 46
    :cond_1d
    instance-of v0, p1, Lcq/ao;

    if-eqz v0, :cond_b7

    invoke-interface {p1}, Lcq/o;->a()I

    move-result v0

    .line 47
    sget-object v3, Lcq/x;->a:Lcq/x$a;

    invoke-virtual {v3}, Lcq/x$a;->a()I

    move-result v3

    invoke-static {v0, v3}, Lcq/x;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object v0, p1

    check-cast v0, Lcq/ao;

    iget-object v1, p0, Lcq/d;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcq/e;->a(Lcq/ao;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_74

    .line 48
    :cond_3e
    sget-object v3, Lcq/x;->a:Lcq/x$a;

    invoke-virtual {v3}, Lcq/x$a;->b()I

    move-result v3

    invoke-static {v0, v3}, Lcq/x;->a(II)Z

    move-result v3

    if-eqz v3, :cond_84

    :try_start_4a
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    move-object v0, p0

    check-cast v0, Lcq/d;

    move-object v3, p1

    check-cast v3, Lcq/ao;

    iget-object v0, v0, Lcq/d;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcq/e;->a(Lcq/ao;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_60

    goto :goto_6b

    :catchall_60
    move-exception v0

    sget-object v3, Lawf/q;->a:Lawf/q$a;

    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6b
    invoke-static {v0}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    move-object v0, v1

    :cond_72
    check-cast v0, Landroid/graphics/Typeface;

    .line 53
    :goto_74
    check-cast p1, Lcq/ao;

    invoke-virtual {p1}, Lcq/ao;->c()Lcq/ac$d;

    move-result-object p1

    iget-object v1, p0, Lcq/d;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcq/an;->a(Landroid/graphics/Typeface;Lcq/ac$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_b7

    .line 49
    :cond_84
    sget-object v1, Lcq/x;->a:Lcq/x$a;

    invoke-virtual {v1}, Lcq/x$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcq/x;->a(II)Z

    move-result v0

    if-eqz v0, :cond_98

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown loading type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcq/o;->a()I

    move-result p1

    invoke-static {p1}, Lcq/x;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b7
    :goto_b7
    return-object v1
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .line 68
    iget-object v0, p0, Lcq/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcq/o;Lawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/o;",
            "Lawj/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcq/d$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcq/d$a;

    iget v1, v0, Lcq/d$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcq/d$a;->e:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcq/d$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcq/d$a;

    invoke-direct {v0, p0, p2}, Lcq/d$a;-><init>(Lcq/d;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Lcq/d$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcq/d$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "context"

    if-eqz v2, :cond_43

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_37

    iget-object p1, v0, Lcq/d$a;->b:Ljava/lang/Object;

    check-cast p1, Lcq/o;

    iget-object v0, v0, Lcq/d$a;->a:Ljava/lang/Object;

    check-cast v0, Lcq/d;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_79

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_43
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 61
    instance-of p2, p1, Lcq/b;

    if-eqz p2, :cond_5f

    check-cast p1, Lcq/b;

    invoke-virtual {p1}, Lcq/b;->b()Lcq/b$a;

    move-result-object p2

    iget-object v2, p0, Lcq/d;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Lcq/d$a;->e:I

    invoke-interface {p2, v2, p1, v0}, Lcq/b$a;->a(Landroid/content/Context;Lcq/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5e

    return-object v1

    :cond_5e
    :goto_5e
    return-object p2

    .line 62
    :cond_5f
    instance-of p2, p1, Lcq/ao;

    if-eqz p2, :cond_8b

    move-object p2, p1

    check-cast p2, Lcq/ao;

    iget-object v2, p0, Lcq/d;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcq/d$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcq/d$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcq/d$a;->e:I

    invoke-static {p2, v2, v0}, Lcq/e;->a(Lcq/ao;Landroid/content/Context;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_78

    return-object v1

    :cond_78
    move-object v0, p0

    .line 59
    :goto_79
    check-cast p2, Landroid/graphics/Typeface;

    .line 63
    check-cast p1, Lcq/ao;

    invoke-virtual {p1}, Lcq/ao;->c()Lcq/ac$d;

    move-result-object p1

    iget-object v0, v0, Lcq/d;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lcq/an;->a(Landroid/graphics/Typeface;Lcq/ac$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 64
    :cond_8b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown font type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic b(Lcq/o;)Ljava/lang/Object;
    .registers 2

    .line 37
    invoke-virtual {p0, p1}, Lcq/d;->a(Lcq/o;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
