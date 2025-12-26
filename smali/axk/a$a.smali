.class final Laxk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxk/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Laxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxk/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxk/a$a;->a:Laxk/a;

    .line 833
    sget-object p1, Laxk/b;->d:Laxn/ag;

    iput-object p1, p0, Laxk/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1134
    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v0

    invoke-static {v0}, Laxj/q;->a(Lawj/d;)Laxj/o;

    move-result-object v0

    .line 1135
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 854
    new-instance v2, Laxk/a$d;

    invoke-direct {v2, p0, v1}, Laxk/a$d;-><init>(Laxk/a$a;Laxj/n;)V

    .line 856
    :cond_10
    iget-object v3, p0, Laxk/a$a;->a:Laxk/a;

    move-object v4, v2

    check-cast v4, Laxk/v;

    invoke-static {v3, v4}, Laxk/a;->a(Laxk/a;Laxk/v;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 857
    iget-object v2, p0, Laxk/a$a;->a:Laxk/a;

    invoke-static {v2, v1, v4}, Laxk/a;->a(Laxk/a;Laxj/n;Laxk/v;)V

    goto :goto_75

    .line 861
    :cond_21
    iget-object v3, p0, Laxk/a$a;->a:Laxk/a;

    invoke-virtual {v3}, Laxk/a;->c()Ljava/lang/Object;

    move-result-object v3

    .line 862
    invoke-virtual {p0, v3}, Laxk/a$a;->a(Ljava/lang/Object;)V

    .line 863
    instance-of v4, v3, Laxk/n;

    if-eqz v4, :cond_59

    .line 864
    check-cast v3, Laxk/n;

    iget-object v2, v3, Laxk/n;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_45

    .line 865
    check-cast v1, Lawj/d;

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    const/4 v2, 0x0

    invoke-static {v2}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_75

    .line 867
    :cond_45
    check-cast v1, Lawj/d;

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-virtual {v3}, Laxk/n;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_75

    .line 870
    :cond_59
    sget-object v4, Laxk/b;->d:Laxn/ag;

    if-eq v3, v4, :cond_10

    const/4 v2, 0x1

    .line 872
    invoke-static {v2}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Laxk/a$a;->a:Laxk/a;

    iget-object v4, v4, Laxk/a;->B_:Laws/b;

    if-eqz v4, :cond_71

    invoke-interface {v1}, Laxj/n;->g()Lawj/g;

    move-result-object v5

    invoke-static {v4, v3, v5}, Laxn/aa;->b(Laws/b;Ljava/lang/Object;Lawj/g;)Laws/b;

    move-result-object v3

    goto :goto_72

    :cond_71
    const/4 v3, 0x0

    :goto_72
    invoke-interface {v1, v2, v3}, Laxj/n;->a(Ljava/lang/Object;Laws/b;)V

    .line 1136
    :goto_75
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object v0

    .line 1133
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_82

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_82
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Z
    .registers 3

    .line 846
    instance-of v0, p1, Laxk/n;

    if-eqz v0, :cond_15

    .line 847
    check-cast p1, Laxk/n;

    iget-object v0, p1, Laxk/n;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Laxk/n;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Laxn/af;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_15
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Laxk/a$a;->b:Ljava/lang/Object;

    .line 881
    instance-of v1, v0, Laxk/n;

    if-nez v1, :cond_17

    .line 882
    sget-object v1, Laxk/b;->d:Laxn/ag;

    if-eq v0, v1, :cond_f

    .line 883
    sget-object v1, Laxk/b;->d:Laxn/ag;

    iput-object v1, p0, Laxk/a$a;->b:Ljava/lang/Object;

    return-object v0

    .line 887
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_17
    check-cast v0, Laxk/n;

    invoke-virtual {v0}, Laxk/n;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Laxn/af;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public a(Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Laxk/a$a;->b:Ljava/lang/Object;

    sget-object v1, Laxk/b;->d:Laxn/ag;

    if-eq v0, v1, :cond_11

    iget-object p1, p0, Laxk/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Laxk/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 839
    :cond_11
    iget-object v0, p0, Laxk/a$a;->a:Laxk/a;

    invoke-virtual {v0}, Laxk/a;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laxk/a$a;->b:Ljava/lang/Object;

    .line 840
    iget-object v0, p0, Laxk/a$a;->b:Ljava/lang/Object;

    sget-object v1, Laxk/b;->d:Laxn/ag;

    if-eq v0, v1, :cond_2a

    iget-object p1, p0, Laxk/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Laxk/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 842
    :cond_2a
    invoke-direct {p0, p1}, Laxk/a$a;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 833
    iput-object p1, p0, Laxk/a$a;->b:Ljava/lang/Object;

    return-void
.end method
