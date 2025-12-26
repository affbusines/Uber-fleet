.class Llc/a$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/a;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/b;",
        "Lle/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llc/a;


# direct methods
.method constructor <init>(Llc/a;Ljava/lang/Class;)V
    .registers 3

    .line 100
    iput-object p1, p0, Llc/a$2;->a:Llc/a;

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

    .line 100
    invoke-virtual {p0, p1}, Llc/a$2;->b(Llf/i;)Lle/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lle/b;->b()Lle/e;

    move-result-object v0

    invoke-static {v0}, Llc/a;->a(Lle/e;)V

    .line 104
    invoke-virtual {p1}, Lle/b;->a()I

    move-result p1

    invoke-static {p1}, Llc/a;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 100
    check-cast p1, Lle/b;

    invoke-virtual {p0, p1}, Llc/a$2;->a(Lle/b;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 100
    check-cast p1, Lle/b;

    invoke-virtual {p0, p1}, Llc/a$2;->b(Lle/b;)Lle/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/b;)Lle/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 115
    invoke-static {}, Lle/a;->d()Lle/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lle/a$a;->a(I)Lle/a$a;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lle/b;->a()I

    move-result v1

    invoke-static {v1}, Lli/an;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/a$a;->a(Llf/i;)Lle/a$a;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lle/b;->b()Lle/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/a$a;->a(Lle/e;)Lle/a$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lle/a$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/a;

    return-object p1
.end method

.method public b(Llf/i;)Lle/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 110
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/b;->a(Llf/i;Llf/q;)Lle/b;

    move-result-object p1

    return-object p1
.end method
