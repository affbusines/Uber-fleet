.class Laml/c$1;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laml/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Laml/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laml/c;


# virtual methods
.method public a(Laml/a;)V
    .registers 3

    .line 80
    iget-object v0, p0, Laml/c$1;->a:Laml/c;

    invoke-static {v0}, Laml/c;->a(Laml/c;)Laml/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Laml/b;->a(Laml/a;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 77
    check-cast p1, Laml/a;

    invoke-virtual {p0, p1}, Laml/c$1;->a(Laml/a;)V

    return-void
.end method
