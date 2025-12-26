.class Llh/a$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/l;",
        "Lle/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llh/a;


# direct methods
.method constructor <init>(Llh/a;Ljava/lang/Class;)V
    .registers 3

    .line 103
    iput-object p1, p0, Llh/a$2;->a:Llh/a;

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

    .line 103
    invoke-virtual {p0, p1}, Llh/a$2;->b(Llf/i;)Lle/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lle/l;->b()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    .line 110
    invoke-virtual {p1}, Lle/l;->a()Lle/o;

    move-result-object p1

    invoke-static {p1}, Llh/a;->a(Lle/o;)V

    return-void

    .line 108
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 103
    check-cast p1, Lle/l;

    invoke-virtual {p0, p1}, Llh/a$2;->a(Lle/l;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 103
    check-cast p1, Lle/l;

    invoke-virtual {p0, p1}, Llh/a$2;->b(Lle/l;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/l;)Lle/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lle/k;->d()Lle/k$a;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lle/l;->b()I

    move-result v1

    invoke-static {v1}, Lli/an;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/k$a;->a(Llf/i;)Lle/k$a;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lle/l;->a()Lle/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/k$a;->a(Lle/o;)Lle/k$a;

    move-result-object p1

    iget-object v0, p0, Llh/a$2;->a:Llh/a;

    .line 126
    invoke-virtual {v0}, Llh/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/k$a;->a(I)Lle/k$a;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lle/k$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/k;

    return-object p1
.end method

.method public b(Llf/i;)Lle/l;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 117
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lle/l;->a(Llf/i;Llf/q;)Lle/l;

    move-result-object p1

    return-object p1
.end method
