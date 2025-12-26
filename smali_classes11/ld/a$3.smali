.class Lld/a$3;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/a;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/cb;",
        "Lle/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lld/a;


# direct methods
.method constructor <init>(Lld/a;Ljava/lang/Class;)V
    .registers 3

    .line 127
    iput-object p1, p0, Lld/a$3;->a:Lld/a;

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

    .line 127
    invoke-virtual {p0, p1}, Lld/a$3;->b(Llf/i;)Lle/cb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/cb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Lle/cb;->b()I

    move-result v0

    invoke-static {v0}, Lld/a;->a(I)V

    .line 131
    invoke-virtual {p1}, Lle/cb;->a()Lle/ce;

    move-result-object p1

    invoke-static {p1}, Lld/a;->a(Lle/ce;)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 127
    check-cast p1, Lle/cb;

    invoke-virtual {p0, p1}, Lld/a$3;->a(Lle/cb;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 127
    check-cast p1, Lle/cb;

    invoke-virtual {p0, p1}, Lld/a$3;->b(Lle/cb;)Lle/ca;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/cb;)Lle/ca;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 142
    invoke-static {}, Lle/ca;->d()Lle/ca$a;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lle/cb;->b()I

    move-result v1

    invoke-static {v1}, Lli/an;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/ca$a;->a(Llf/i;)Lle/ca$a;

    move-result-object v0

    iget-object v1, p0, Lld/a$3;->a:Lld/a;

    .line 144
    invoke-virtual {v1}, Lld/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lle/ca$a;->a(I)Lle/ca$a;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lle/cb;->a()Lle/ce;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/ca$a;->a(Lle/ce;)Lle/ca$a;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lle/ca$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/ca;

    return-object p1
.end method

.method public b(Llf/i;)Lle/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 137
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/cb;->a(Llf/i;Llf/q;)Lle/cb;

    move-result-object p1

    return-object p1
.end method
