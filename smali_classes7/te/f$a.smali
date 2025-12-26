.class final Lte/f$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/f;->b(Ltd/i;)Ltd/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lvi/r<",
        "TnewRes;TnewErr;>;",
        "Lvi/r<",
        "TRes;TErr;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/i<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltd/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/i<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lte/f$a;->a:Ltd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)Lvi/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "TnewRes;TnewErr;>;)",
            "Lvi/r<",
            "TRes;TErr;>;"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_30

    .line 102
    iget-object v0, p0, Lte/f$a;->a:Ltd/i;

    invoke-virtual {v0}, Ltd/i;->a()Ltd/am;

    move-result-object v0

    invoke-virtual {v0}, Ltd/am;->b()Ltd/ar;

    move-result-object v0

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-interface {v0, p1}, Ltd/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lvi/r;->a(Ljava/lang/Object;)Lvi/r;

    move-result-object p1

    return-object p1

    .line 102
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_30
    invoke-virtual {p1}, Lvi/r;->g()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 105
    iget-object v0, p0, Lte/f$a;->a:Ltd/i;

    invoke-virtual {v0}, Ltd/i;->a()Ltd/am;

    move-result-object v0

    invoke-virtual {v0}, Ltd/am;->c()Ltd/v;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    if-eqz p1, :cond_56

    const-string v1, "checkNotNull(res.serverError)"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {v0, p1}, Ltd/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj/b;

    .line 104
    invoke-static {p1}, Lvi/r;->a(Lvj/b;)Lvi/r;

    move-result-object p1

    return-object p1

    .line 106
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_60
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 108
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-static {p1}, Lvi/r;->a(Lvj/g;)Lvi/r;

    move-result-object p1

    return-object p1

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal Response State, Response type can\'t be defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    .line 113
    sget-object v0, Lvj/g$a;->e:Lvj/g$a;

    const/4 v1, 0x0

    .line 111
    invoke-static {p1, v0, v1}, Lvj/g;->a(Ljava/lang/Exception;Lvj/g$a;Ljava/lang/String;)Lvj/g;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lvi/r;->a(Lvj/g;)Lvi/r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 99
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lte/f$a;->a(Lvi/r;)Lvi/r;

    move-result-object p1

    return-object p1
.end method
