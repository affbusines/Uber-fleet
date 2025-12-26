.class Lasp/a;
.super Lasp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lasn/a<",
        "TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Lasp/b<",
        "TT;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasn/a;Lasm/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lasm/a<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lasp/b;-><init>(Ljava/lang/Object;Lasm/a;)V

    return-void
.end method


# virtual methods
.method public a()Lasl/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lasl/a<",
            "TT;TE;>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lasp/a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 39
    :cond_8
    invoke-virtual {p0}, Lasp/a;->c()Lasm/a;

    move-result-object v0

    invoke-virtual {p0}, Lasp/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasn/a;

    invoke-interface {v0, v2}, Lasm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lasp/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasn/a;

    invoke-interface {v2, v0}, Lasn/a;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_22

    return-object v1

    .line 44
    :cond_22
    new-instance v1, Lasl/a;

    invoke-virtual {p0}, Lasp/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasn/a;

    invoke-direct {v1, v2, v0}, Lasl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
