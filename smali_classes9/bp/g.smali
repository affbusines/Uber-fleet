.class public final Lbp/g;
.super Lbp/h;
.source "SourceFile"


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(ILbp/k;Laws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbp/k;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1194
    invoke-direct {p0, p1, p2, v0}, Lbp/h;-><init>(ILbp/k;Lawt/h;)V

    .line 1193
    iput-object p3, p0, Lbp/g;->a:Laws/b;

    const/4 p1, 0x1

    .line 1199
    iput p1, p0, Lbp/g;->d:I

    return-void
.end method


# virtual methods
.method public a(Laws/b;)Lbp/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Lbp/h;"
        }
    .end annotation

    .line 1211
    move-object v0, p0

    check-cast v0, Lbp/h;

    invoke-static {v0}, Lbp/m;->a(Lbp/h;)V

    .line 1212
    new-instance v1, Lbp/e;

    invoke-virtual {p0}, Lbp/g;->r()I

    move-result v2

    invoke-virtual {p0}, Lbp/g;->q()Lbp/k;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, v0}, Lbp/e;-><init>(ILbp/k;Laws/b;Lbp/h;)V

    check-cast v1, Lbp/h;

    return-object v1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lbp/ac;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    invoke-static {}, Lbp/m;->m()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public c()V
    .registers 2

    .line 1220
    invoke-virtual {p0}, Lbp/g;->t()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1221
    move-object v0, p0

    check-cast v0, Lbp/h;

    invoke-virtual {p0, v0}, Lbp/g;->c(Lbp/h;)V

    .line 1222
    invoke-super {p0}, Lbp/h;->c()V

    :cond_f
    return-void
.end method

.method public c(Lbp/h;)V
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    iget p1, p0, Lbp/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbp/g;->d:I

    iget p1, p0, Lbp/g;->d:I

    if-nez p1, :cond_12

    .line 1231
    invoke-virtual {p0}, Lbp/g;->u()V

    :cond_12
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

    .line 1193
    iget-object v0, p0, Lbp/g;->a:Laws/b;

    return-object v0
.end method

.method public d(Lbp/h;)V
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    iget p1, p0, Lbp/g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbp/g;->d:I

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
