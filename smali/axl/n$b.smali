.class public final Laxl/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/n;->a(Laxl/f;Laws/q;)Laxl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxl/f;

.field final synthetic b:Laws/q;


# direct methods
.method public constructor <init>(Laxl/f;Laws/q;)V
    .registers 3

    iput-object p1, p0, Laxl/n$b;->a:Laxl/f;

    iput-object p2, p0, Laxl/n$b;->b:Laws/q;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxl/n$b$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/n$b$1;

    iget v1, v0, Laxl/n$b$1;->b:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/n$b$1;->b:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/n$b$1;->b:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/n$b$1;

    invoke-direct {v0, p0, p2}, Laxl/n$b$1;-><init>(Laxl/n$b;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/n$b$1;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Laxl/n$b$1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_58

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_42

    if-ne v2, v3, :cond_3a

    iget-object p1, v0, Laxl/n$b$1;->d:Ljava/lang/Object;

    check-cast p1, Laxm/t;

    :try_start_31
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_8f

    :catchall_35
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_96

    .line 109
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_42
    iget-object p1, v0, Laxl/n$b$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_b2

    :cond_4a
    iget-object p1, v0, Laxl/n$b$1;->e:Ljava/lang/Object;

    check-cast p1, Laxl/g;

    iget-object v2, v0, Laxl/n$b$1;->d:Ljava/lang/Object;

    check-cast v2, Laxl/n$b;

    :try_start_52
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    goto :goto_6e

    :catchall_56
    move-exception p1

    goto :goto_9c

    :cond_58
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 108
    move-object p2, v0

    check-cast p2, Lawj/d;

    .line 114
    :try_start_5e
    iget-object p2, p0, Laxl/n$b;->a:Laxl/f;

    iput-object p0, v0, Laxl/n$b$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Laxl/n$b$1;->e:Ljava/lang/Object;

    iput v5, v0, Laxl/n$b$1;->b:I

    invoke-interface {p2, p1, v0}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_9a

    if-ne p2, v1, :cond_6d

    return-object v1

    :cond_6d
    move-object v2, p0

    .line 125
    :goto_6e
    new-instance p2, Laxm/t;

    .line 126
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v4

    .line 125
    invoke-direct {p2, p1, v4}, Laxm/t;-><init>(Laxl/g;Lawj/g;)V

    .line 128
    :try_start_77
    iget-object p1, v2, Laxl/n$b;->b:Laws/q;

    iput-object p2, v0, Laxl/n$b$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Laxl/n$b$1;->e:Ljava/lang/Object;

    iput v3, v0, Laxl/n$b$1;->b:I

    const/4 v2, 0x6

    invoke-static {v2}, Lawt/o;->a(I)V

    invoke-interface {p1, p2, v6, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Lawt/o;->a(I)V
    :try_end_8b
    .catchall {:try_start_77 .. :try_end_8b} :catchall_95

    if-ne p1, v1, :cond_8e

    return-object v1

    :cond_8e
    move-object p1, p2

    .line 130
    :goto_8f
    invoke-virtual {p1}, Laxm/t;->d()V

    .line 132
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_95
    move-exception p1

    .line 130
    :goto_96
    invoke-virtual {p2}, Laxm/t;->d()V

    throw p1

    :catchall_9a
    move-exception p1

    move-object v2, p0

    .line 121
    :goto_9c
    new-instance p2, Laxl/ao;

    invoke-direct {p2, p1}, Laxl/ao;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Laxl/g;

    iget-object v2, v2, Laxl/n$b;->b:Laws/q;

    iput-object p1, v0, Laxl/n$b$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Laxl/n$b$1;->e:Ljava/lang/Object;

    iput v4, v0, Laxl/n$b$1;->b:I

    invoke-static {p2, v2, p1, v0}, Laxl/n;->a(Laxl/g;Laws/q;Ljava/lang/Throwable;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b2

    return-object v1

    .line 122
    :cond_b2
    :goto_b2
    throw p1
.end method
