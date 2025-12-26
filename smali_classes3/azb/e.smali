.class public Lazb/e;
.super Laza/a;
.source "SourceFile"

# interfaces
.implements Lazf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laza/a;",
        "Lazf/b<",
        "Layw/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 42
    new-instance v0, Layy/a;

    invoke-direct {v0, p1}, Layy/a;-><init>(Z)V

    sget p1, Layv/a;->b:I

    invoke-direct {p0, v0, p1}, Laza/a;-><init>(Lazf/c;I)V

    return-void
.end method


# virtual methods
.method public b(Layw/k;)Layw/k;
    .registers 5

    .line 56
    iget-object v0, p0, Lazb/e;->a:Lazf/c;

    check-cast v0, Layy/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layy/a;->b(Layw/j;)Layw/j;

    move-result-object v0

    if-nez p1, :cond_14

    .line 59
    new-instance p1, Layw/k;

    iget v1, v0, Layw/j;->b:I

    iget v2, v0, Layw/j;->c:I

    invoke-direct {p1, v1, v2}, Layw/k;-><init>(II)V

    .line 62
    :cond_14
    invoke-static {v0, p1}, Layx/c;->a(Layw/j;Layw/k;)Layw/k;

    return-object p1
.end method

.method public bridge synthetic b(Layw/z;)Layw/z;
    .registers 2

    .line 38
    check-cast p1, Layw/k;

    invoke-virtual {p0, p1}, Lazb/e;->b(Layw/k;)Layw/k;

    move-result-object p1

    return-object p1
.end method
