.class public final Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/a;
.implements Ltd/d;
.implements Ltd/g;
.implements Ltd/h;
.implements Ltd/n;
.implements Ltd/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        "Err:",
        "Lvj/b;",
        "newReq:",
        "Ljava/lang/Object;",
        "newRes:",
        "Ljava/lang/Object;",
        "newErr:",
        "Lvj/b;",
        ">",
        "Ljava/lang/Object;",
        "Ltd/a<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;",
        "Ltd/d<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;",
        "Ltd/g<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;",
        "Ltd/h<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;",
        "Ltd/n<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;",
        "Ltd/s<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
    }
.end annotation


# instance fields
.field private final a:Ltd/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/av<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation
.end field

.field private final b:Ltd/ac;

.field private c:Ltd/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/aq<",
            "TReq;TnewReq;>;"
        }
    .end annotation
.end field

.field private d:Ltd/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/ar<",
            "TnewRes;TRes;>;"
        }
    .end annotation
.end field

.field private e:Ltd/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/v<",
            "TnewErr;TErr;>;"
        }
    .end annotation
.end field

.field private f:Ltd/j;

.field private g:Ltd/r;

.field private h:Ltd/ax;


# direct methods
.method public constructor <init>(Ltd/av;Ltd/ac;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/av<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;",
            "Ltd/ac;",
            ")V"
        }
    .end annotation

    const-string v0, "generator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationCore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ltd/b;->a:Ltd/av;

    .line 11
    iput-object p2, p0, Ltd/b;->b:Ltd/ac;

    .line 27
    sget-object p1, Ltd/q;->a:Ltd/q;

    check-cast p1, Ltd/ax;

    iput-object p1, p0, Ltd/b;->h:Ltd/ax;

    return-void
.end method


# virtual methods
.method public a()Ltd/ak;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/ak<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation

    .line 61
    new-instance v2, Ltd/am;

    .line 62
    iget-object v0, p0, Ltd/b;->c:Ltd/aq;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_60

    .line 63
    iget-object v3, p0, Ltd/b;->d:Ltd/ar;

    if-eqz v3, :cond_56

    .line 64
    iget-object v4, p0, Ltd/b;->e:Ltd/v;

    if-eqz v4, :cond_4c

    .line 61
    invoke-direct {v2, v0, v3, v4}, Ltd/am;-><init>(Ltd/aq;Ltd/ar;Ltd/v;)V

    .line 67
    iget-object v6, p0, Ltd/b;->a:Ltd/av;

    .line 68
    new-instance v7, Ltd/i;

    .line 69
    iget-object v3, p0, Ltd/b;->b:Ltd/ac;

    .line 71
    iget-object v4, p0, Ltd/b;->g:Ltd/r;

    if-eqz v4, :cond_42

    .line 72
    new-instance v0, Ltd/l;

    iget-object v5, p0, Ltd/b;->f:Ltd/j;

    if-eqz v5, :cond_38

    invoke-direct {v0, v3, v5}, Ltd/l;-><init>(Ltd/ac;Ltd/j;)V

    move-object v5, v0

    check-cast v5, Ltd/j;

    .line 73
    iget-object v8, p0, Ltd/b;->h:Ltd/ax;

    move-object v0, v7

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    .line 68
    invoke-direct/range {v0 .. v5}, Ltd/i;-><init>(Ltd/ac;Ltd/am;Ltd/r;Ltd/j;Ltd/ax;)V

    .line 67
    invoke-interface {v6, v7}, Ltd/av;->a(Ltd/i;)Ltd/ak;

    move-result-object v0

    return-object v0

    .line 72
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ltd/ar;)Ltd/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/ar<",
            "TnewRes;TRes;>;)",
            "Ltd/d<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    const-string v0, "responseTransformer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Ltd/b;

    iput-object p1, v0, Ltd/b;->d:Ltd/ar;

    move-object p1, p0

    check-cast p1, Ltd/d;

    return-object p1
.end method

.method public a(Ltd/j;)Ltd/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/j;",
            ")",
            "Ltd/g<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Ltd/b;

    iput-object p1, v0, Ltd/b;->f:Ltd/j;

    move-object p1, p0

    check-cast p1, Ltd/g;

    return-object p1
.end method

.method public a(Ltd/r;)Ltd/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/r;",
            ")",
            "Ltd/h<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Ltd/b;

    iput-object p1, v0, Ltd/b;->g:Ltd/r;

    move-object p1, p0

    check-cast p1, Ltd/h;

    return-object p1
.end method

.method public a(Ltd/aq;)Ltd/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/aq<",
            "TReq;TnewReq;>;)",
            "Ltd/n<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    const-string v0, "requestTransformer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Ltd/b;

    iput-object p1, v0, Ltd/b;->c:Ltd/aq;

    move-object p1, p0

    check-cast p1, Ltd/n;

    return-object p1
.end method

.method public a(Ltd/v;)Ltd/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/v<",
            "TnewErr;TErr;>;)",
            "Ltd/s<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    const-string v0, "errorTransformer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Ltd/b;

    iput-object p1, v0, Ltd/b;->e:Ltd/v;

    move-object p1, p0

    check-cast p1, Ltd/s;

    return-object p1
.end method
