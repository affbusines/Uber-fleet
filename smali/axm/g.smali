.class public abstract Laxm/g;
.super Laxm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Laxm/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final d:Laxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxl/f;Lawj/g;ILaxk/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/f<",
            "+TS;>;",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p2, p3, p4}, Laxm/e;-><init>(Lawj/g;ILaxk/e;)V

    .line 141
    iput-object p1, p0, Laxm/g;->d:Laxl/f;

    return-void
.end method

.method private final a(Laxl/g;Lawj/g;Lawj/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/g;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    invoke-interface {p3}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    invoke-static {p1, v0}, Laxm/f;->a(Laxl/g;Lawj/g;)Laxl/g;

    move-result-object v2

    .line 152
    new-instance p1, Laxm/g$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laxm/g$a;-><init>(Laxm/g;Lawj/d;)V

    move-object v4, p1

    check-cast v4, Laws/m;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Laxm/f;->a(Lawj/g;Ljava/lang/Object;Ljava/lang/Object;Laws/m;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_21

    return-object p1

    :cond_21
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method static synthetic a(Laxm/g;Laxk/u;Lawj/d;)Ljava/lang/Object;
    .registers 4

    .line 157
    new-instance v0, Laxm/w;

    check-cast p1, Laxk/aa;

    invoke-direct {v0, p1}, Laxm/w;-><init>(Laxk/aa;)V

    check-cast v0, Laxl/g;

    invoke-virtual {p0, v0, p2}, Laxm/g;->b(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method static synthetic a(Laxm/g;Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 7

    .line 162
    iget v0, p0, Laxm/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_47

    .line 163
    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    .line 164
    iget-object v1, p0, Laxm/g;->a:Lawj/g;

    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object v1

    .line 166
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 167
    invoke-virtual {p0, p1, p2}, Laxm/g;->b(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_20

    return-object p0

    :cond_20
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0

    .line 169
    :cond_23
    sget-object v2, Lawj/e;->c:Lawj/e$b;

    check-cast v2, Lawj/g$c;

    invoke-interface {v1, v2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v2

    sget-object v3, Lawj/e;->c:Lawj/e$b;

    check-cast v3, Lawj/g$c;

    invoke-interface {v0, v3}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 170
    invoke-direct {p0, p1, v1, p2}, Laxm/g;->a(Laxl/g;Lawj/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_44

    return-object p0

    :cond_44
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0

    .line 173
    :cond_47
    invoke-super {p0, p1, p2}, Laxm/e;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_52

    return-object p0

    :cond_52
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method


# virtual methods
.method protected a(Laxk/u;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/u<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Laxm/g;->a(Laxm/g;Laxk/u;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Laxm/g;->a(Laxm/g;Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Laxl/g;Lawj/d;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxm/g;->d:Laxl/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Laxm/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
