.class Lkx/e$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/e;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/x;",
        "Lle/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkx/e;


# direct methods
.method constructor <init>(Lkx/e;Ljava/lang/Class;)V
    .registers 3

    .line 83
    iput-object p1, p0, Lkx/e$2;->a:Lkx/e;

    invoke-direct {p0, p2}, Lkw/j$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Llf/i;)Llf/at;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lkx/e$2;->b(Llf/i;)Lle/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/x;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lle/x;->b()I

    move-result v0

    invoke-static {v0}, Lli/at;->a(I)V

    .line 87
    invoke-virtual {p1}, Lle/x;->a()Lle/aa;

    move-result-object v0

    invoke-virtual {v0}, Lle/aa;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_28

    invoke-virtual {p1}, Lle/x;->a()Lle/aa;

    move-result-object p1

    invoke-virtual {p1}, Lle/aa;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_20

    goto :goto_28

    .line 88
    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 83
    check-cast p1, Lle/x;

    invoke-virtual {p0, p1}, Lkx/e$2;->a(Lle/x;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 83
    check-cast p1, Lle/x;

    invoke-virtual {p0, p1}, Lkx/e$2;->b(Lle/x;)Lle/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/x;)Lle/w;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lle/w;->d()Lle/w$a;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lle/x;->b()I

    move-result v1

    invoke-static {v1}, Lli/an;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/w$a;->a(Llf/i;)Lle/w$a;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lle/x;->a()Lle/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/w$a;->a(Lle/aa;)Lle/w$a;

    move-result-object p1

    iget-object v0, p0, Lkx/e$2;->a:Lkx/e;

    .line 104
    invoke-virtual {v0}, Lkx/e;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/w$a;->a(I)Lle/w$a;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lle/w$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/w;

    return-object p1
.end method

.method public b(Llf/i;)Lle/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 96
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/x;->a(Llf/i;Llf/q;)Lle/x;

    move-result-object p1

    return-object p1
.end method
