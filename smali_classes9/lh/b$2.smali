.class Llh/b$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/b;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/ad;",
        "Lle/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llh/b;


# direct methods
.method constructor <init>(Llh/b;Ljava/lang/Class;)V
    .registers 3

    .line 93
    iput-object p1, p0, Llh/b$2;->a:Llh/b;

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

    .line 93
    invoke-virtual {p0, p1}, Llh/b$2;->b(Llf/i;)Lle/ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/ad;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lle/ad;->b()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    .line 100
    invoke-virtual {p1}, Lle/ad;->a()Lle/ag;

    move-result-object p1

    invoke-static {p1}, Llh/b;->a(Lle/ag;)V

    return-void

    .line 98
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

    .line 93
    check-cast p1, Lle/ad;

    invoke-virtual {p0, p1}, Llh/b$2;->a(Lle/ad;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 93
    check-cast p1, Lle/ad;

    invoke-virtual {p0, p1}, Llh/b$2;->b(Lle/ad;)Lle/ac;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/ad;)Lle/ac;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lle/ac;->d()Lle/ac$a;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lle/ad;->b()I

    move-result v1

    invoke-static {v1}, Lli/an;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/ac$a;->a(Llf/i;)Lle/ac$a;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lle/ad;->a()Lle/ag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/ac$a;->a(Lle/ag;)Lle/ac$a;

    move-result-object p1

    iget-object v0, p0, Llh/b$2;->a:Llh/b;

    .line 116
    invoke-virtual {v0}, Llh/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/ac$a;->a(I)Lle/ac$a;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lle/ac$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/ac;

    return-object p1
.end method

.method public b(Llf/i;)Lle/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 107
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lle/ad;->a(Llf/i;Llf/q;)Lle/ad;

    move-result-object p1

    return-object p1
.end method
