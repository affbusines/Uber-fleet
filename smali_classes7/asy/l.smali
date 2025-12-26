.class public final Lasy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasy/b;


# instance fields
.field private a:Laxy/ab;


# direct methods
.method public constructor <init>(Laxy/ab;)V
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasy/l;->a:Laxy/ab;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 69
    iget-object v0, p0, Lasy/l;->a:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.method()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lasy/l;->a:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxy/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p1

    const-string p2, "request.newBuilder().addHeader(key, value).build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lasy/l;->a:Laxy/ab;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lasy/l;->a:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 77
    iget-object v0, p0, Lasy/l;->a:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url().encodedPath()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lasy/l;->a:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->c()Laxy/t;

    move-result-object v0

    invoke-virtual {v0}, Laxy/t;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "request.headers().toMultimap()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Laxy/ab;
    .registers 2

    .line 67
    iget-object v0, p0, Lasy/l;->a:Laxy/ab;

    return-object v0
.end method
