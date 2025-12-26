.class public final Lbp/e;
.super Lbp/h;
.source "SourceFile"


# instance fields
.field private final a:Lbp/h;

.field private final d:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILbp/k;Laws/b;Lbp/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbp/k;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Lbp/h;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1245
    invoke-direct {p0, p1, p2, v0}, Lbp/h;-><init>(ILbp/k;Lawt/h;)V

    .line 1244
    iput-object p4, p0, Lbp/e;->a:Lbp/h;

    .line 1246
    iget-object p1, p0, Lbp/e;->a:Lbp/h;

    move-object p2, p0

    check-cast p2, Lbp/h;

    invoke-virtual {p1, p2}, Lbp/h;->d(Lbp/h;)V

    if-eqz p3, :cond_2b

    .line 1258
    iget-object p1, p0, Lbp/e;->a:Lbp/h;

    invoke-virtual {p1}, Lbp/h;->d()Laws/b;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 1259
    new-instance p2, Lbp/e$a;

    invoke-direct {p2, p3, p1}, Lbp/e$a;-><init>(Laws/b;Laws/b;)V

    move-object p3, p2

    check-cast p3, Laws/b;

    goto :goto_31

    .line 1264
    :cond_2b
    iget-object p1, p0, Lbp/e;->a:Lbp/h;

    invoke-virtual {p1}, Lbp/h;->d()Laws/b;

    move-result-object p3

    .line 1257
    :cond_31
    :goto_31
    iput-object p3, p0, Lbp/e;->d:Laws/b;

    return-void
.end method


# virtual methods
.method public synthetic a(Laws/b;)Lbp/h;
    .registers 2

    .line 1240
    invoke-virtual {p0, p1}, Lbp/e;->b(Laws/b;)Lbp/e;

    move-result-object p1

    check-cast p1, Lbp/h;

    return-object p1
.end method

.method public a(Lbp/h;)Ljava/lang/Void;
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public synthetic a(Lbp/ac;)V
    .registers 2

    .line 1240
    invoke-virtual {p0, p1}, Lbp/e;->b(Lbp/ac;)Ljava/lang/Void;

    return-void
.end method

.method public b(Laws/b;)Lbp/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Lbp/e;"
        }
    .end annotation

    .line 1250
    new-instance v0, Lbp/e;

    invoke-virtual {p0}, Lbp/e;->r()I

    move-result v1

    invoke-virtual {p0}, Lbp/e;->q()Lbp/k;

    move-result-object v2

    iget-object v3, p0, Lbp/e;->a:Lbp/h;

    invoke-direct {v0, v1, v2, p1, v3}, Lbp/e;-><init>(ILbp/k;Laws/b;Lbp/h;)V

    return-object v0
.end method

.method public b(Lbp/ac;)Ljava/lang/Void;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    invoke-static {}, Lbp/m;->m()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public b(Lbp/h;)Ljava/lang/Void;
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    invoke-static {}, Lbp/v;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public c()V
    .registers 3

    .line 1267
    invoke-virtual {p0}, Lbp/e;->t()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1268
    invoke-virtual {p0}, Lbp/e;->r()I

    move-result v0

    iget-object v1, p0, Lbp/e;->a:Lbp/h;

    invoke-virtual {v1}, Lbp/h;->r()I

    move-result v1

    if-eq v0, v1, :cond_15

    .line 1269
    invoke-virtual {p0}, Lbp/e;->u()V

    .line 1271
    :cond_15
    iget-object v0, p0, Lbp/e;->a:Lbp/h;

    move-object v1, p0

    check-cast v1, Lbp/h;

    invoke-virtual {v0, v1}, Lbp/h;->c(Lbp/h;)V

    .line 1272
    invoke-super {p0}, Lbp/h;->c()V

    :cond_20
    return-void
.end method

.method public synthetic c(Lbp/h;)V
    .registers 2

    .line 1240
    invoke-virtual {p0, p1}, Lbp/e;->a(Lbp/h;)Ljava/lang/Void;

    return-void
.end method

.method public d()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 1255
    iget-object v0, p0, Lbp/e;->d:Laws/b;

    return-object v0
.end method

.method public synthetic d(Lbp/h;)V
    .registers 2

    .line 1240
    invoke-virtual {p0, p1}, Lbp/e;->b(Lbp/h;)Ljava/lang/Void;

    return-void
.end method

.method public e()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
