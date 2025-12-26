.class public final Lcq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/l$a;,
        Lcq/l$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp/b<",
            "Lcq/l$b;",
            "Lcq/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp/c<",
            "Lcq/l$b;",
            "Lcq/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lct/q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 343
    invoke-static {v0}, Lcq/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcq/l;->a:Ljava/lang/Object;

    .line 351
    new-instance v1, Lcp/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcp/b;-><init>(I)V

    iput-object v1, p0, Lcq/l;->b:Lcp/b;

    .line 354
    new-instance v1, Lcp/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcp/c;-><init>(IILawt/h;)V

    iput-object v1, p0, Lcq/l;->c:Lcp/c;

    .line 356
    invoke-static {}, Lct/p;->a()Lct/q;

    move-result-object v0

    iput-object v0, p0, Lcq/l;->d:Lct/q;

    return-void
.end method

.method public static final synthetic a(Lcq/l;)Lct/q;
    .registers 1

    .line 336
    iget-object p0, p0, Lcq/l;->d:Lct/q;

    return-object p0
.end method

.method public static synthetic a(Lcq/l;Lcq/o;Lcq/ai;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 358
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcq/l;->a(Lcq/o;Lcq/ai;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic b(Lcq/l;)Lcp/b;
    .registers 1

    .line 336
    iget-object p0, p0, Lcq/l;->b:Lcp/b;

    return-object p0
.end method

.method public static final synthetic c(Lcq/l;)Lcp/c;
    .registers 1

    .line 336
    iget-object p0, p0, Lcq/l;->c:Lcp/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcq/o;Lcq/ai;)Lcq/l$a;
    .registers 4

    const-string v0, "font"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v0, Lcq/l$b;

    invoke-interface {p2}, Lcq/ai;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcq/l$b;-><init>(Lcq/o;Ljava/lang/Object;)V

    .line 376
    iget-object p1, p0, Lcq/l;->d:Lct/q;

    .line 429
    monitor-enter p1

    .line 377
    :try_start_16
    iget-object p2, p0, Lcq/l;->b:Lcp/b;

    invoke-virtual {p2, v0}, Lcp/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq/l$a;

    if-nez p2, :cond_28

    iget-object p2, p0, Lcq/l;->c:Lcp/c;

    invoke-virtual {p2, v0}, Lcp/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq/l$a;
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_2a

    .line 429
    :cond_28
    monitor-exit p1

    return-object p2

    :catchall_2a
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final a(Lcq/o;Lcq/ai;ZLaws/b;Lawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/o;",
            "Lcq/ai;",
            "Z",
            "Laws/b<",
            "-",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcq/l$c;

    if-eqz v0, :cond_14

    move-object v0, p5

    check-cast v0, Lcq/l$c;

    iget v1, v0, Lcq/l$c;->f:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p5, v0, Lcq/l$c;->f:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcq/l$c;->f:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcq/l$c;

    invoke-direct {v0, p0, p5}, Lcq/l$c;-><init>(Lcq/l;Lawj/d;)V

    :goto_19
    iget-object p5, v0, Lcq/l$c;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 381
    iget v2, v0, Lcq/l$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_37

    iget-boolean p3, v0, Lcq/l$c;->c:Z

    iget-object p1, v0, Lcq/l$c;->b:Ljava/lang/Object;

    check-cast p1, Lcq/l$b;

    iget-object p2, v0, Lcq/l$c;->a:Ljava/lang/Object;

    check-cast p2, Lcq/l;

    invoke-static {p5}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    goto :goto_7b

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p5}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 387
    new-instance p5, Lcq/l$b;

    invoke-interface {p2}, Lcq/ai;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Lcq/l$b;-><init>(Lcq/o;Ljava/lang/Object;)V

    .line 388
    iget-object p1, p0, Lcq/l;->d:Lct/q;

    .line 430
    monitor-enter p1

    .line 389
    :try_start_4e
    iget-object p2, p0, Lcq/l;->b:Lcp/b;

    invoke-virtual {p2, p5}, Lcp/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq/l$a;

    if-nez p2, :cond_60

    iget-object p2, p0, Lcq/l;->c:Lcp/c;

    invoke-virtual {p2, p5}, Lcp/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq/l$a;

    :cond_60
    if-eqz p2, :cond_68

    .line 391
    invoke-virtual {p2}, Lcq/l$a;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_66
    .catchall {:try_start_4e .. :try_end_66} :catchall_b1

    monitor-exit p1

    return-object p2

    .line 393
    :cond_68
    :try_start_68
    sget-object p2, Lawf/aa;->a:Lawf/aa;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_b1

    .line 430
    monitor-exit p1

    .line 394
    iput-object p0, v0, Lcq/l$c;->a:Ljava/lang/Object;

    iput-object p5, v0, Lcq/l$c;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lcq/l$c;->c:Z

    iput v3, v0, Lcq/l$c;->f:I

    invoke-interface {p4, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7a

    return-object v1

    :cond_7a
    move-object p2, p0

    .line 395
    :goto_7b
    iget-object p4, p2, Lcq/l;->d:Lct/q;

    .line 431
    monitor-enter p4

    if-nez p1, :cond_8e

    .line 398
    :try_start_80
    iget-object p3, p2, Lcq/l;->c:Lcp/c;

    iget-object p2, p2, Lcq/l;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcq/l$a;->e(Ljava/lang/Object;)Lcq/l$a;

    move-result-object p2

    invoke-virtual {p3, p5, p2}, Lcp/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ab

    :catchall_8c
    move-exception p1

    goto :goto_af

    :cond_8e
    if-eqz p3, :cond_9e

    .line 401
    iget-object p2, p2, Lcq/l;->c:Lcp/c;

    invoke-static {p1}, Lcq/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcq/l$a;->e(Ljava/lang/Object;)Lcq/l$a;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lcp/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ab

    .line 404
    :cond_9e
    iget-object p2, p2, Lcq/l;->b:Lcp/b;

    invoke-static {p1}, Lcq/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcq/l$a;->e(Ljava/lang/Object;)Lcq/l$a;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lcp/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_ab
    sget-object p2, Lawf/aa;->a:Lawf/aa;
    :try_end_ad
    .catchall {:try_start_80 .. :try_end_ad} :catchall_8c

    .line 431
    monitor-exit p4

    return-object p1

    :goto_af
    monitor-exit p4

    throw p1

    :catchall_b1
    move-exception p2

    .line 430
    monitor-exit p1

    throw p2
.end method

.method public final a(Lcq/o;Lcq/ai;Ljava/lang/Object;Z)V
    .registers 6

    const-string v0, "font"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lcq/l$b;

    invoke-interface {p2}, Lcq/ai;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcq/l$b;-><init>(Lcq/o;Ljava/lang/Object;)V

    .line 365
    iget-object p1, p0, Lcq/l;->d:Lct/q;

    .line 428
    monitor-enter p1

    if-nez p3, :cond_29

    .line 367
    :try_start_18
    iget-object p2, p0, Lcq/l;->c:Lcp/c;

    iget-object p3, p0, Lcq/l;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcq/l$a;->e(Ljava/lang/Object;)Lcq/l$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcp/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq/l$a;

    goto :goto_4c

    :catchall_27
    move-exception p2

    goto :goto_4e

    :cond_29
    if-eqz p4, :cond_3c

    .line 368
    iget-object p2, p0, Lcq/l;->c:Lcp/c;

    invoke-static {p3}, Lcq/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcq/l$a;->e(Ljava/lang/Object;)Lcq/l$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcp/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq/l$a;

    goto :goto_4c

    .line 369
    :cond_3c
    iget-object p2, p0, Lcq/l;->b:Lcp/b;

    invoke-static {p3}, Lcq/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcq/l$a;->e(Ljava/lang/Object;)Lcq/l$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcp/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq/l$a;
    :try_end_4c
    .catchall {:try_start_18 .. :try_end_4c} :catchall_27

    .line 428
    :goto_4c
    monitor-exit p1

    return-void

    :goto_4e
    monitor-exit p1

    throw p2
.end method
