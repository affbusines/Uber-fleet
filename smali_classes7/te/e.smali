.class public final Lte/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/a;
.implements Lte/c;
.implements Lte/d;


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
        "Lte/a<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;",
        "Lte/c<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;",
        "Lte/d<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
    }
.end annotation


# instance fields
.field private final a:Ltd/ac;

.field private b:Ltd/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/ak<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation
.end field

.field private c:Ltd/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/ak<",
            "TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd/ac;)V
    .registers 3

    const-string v0, "migrationCore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lte/e;->a:Ltd/ac;

    return-void
.end method


# virtual methods
.method public a()Ltd/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/p<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lte/f;

    iget-object v1, p0, Lte/e;->b:Ltd/ak;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1e

    iget-object v3, p0, Lte/e;->c:Ltd/ak;

    if-eqz v3, :cond_14

    iget-object v2, p0, Lte/e;->a:Ltd/ac;

    invoke-direct {v0, v1, v3, v2}, Lte/f;-><init>(Ltd/ak;Ltd/ak;Ltd/ac;)V

    check-cast v0, Ltd/p;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ltd/ak;)Lte/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/ak<",
            "TReq;TRes;TErr;>;)",
            "Lte/c<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lte/e;

    iput-object p1, v0, Lte/e;->b:Ltd/ak;

    move-object p1, p0

    check-cast p1, Lte/c;

    return-object p1
.end method

.method public b(Ltd/ak;)Lte/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/ak<",
            "TnewReq;TnewRes;TnewErr;>;)",
            "Lte/d<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lte/e;

    iput-object p1, v0, Lte/e;->c:Ltd/ak;

    move-object p1, p0

    check-cast p1, Lte/d;

    return-object p1
.end method
