.class Llc/b$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/b;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/ch;",
        "Lle/cg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llc/b;


# direct methods
.method constructor <init>(Llc/b;Ljava/lang/Class;)V
    .registers 3

    .line 131
    iput-object p1, p0, Llc/b$2;->a:Llc/b;

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

    .line 131
    invoke-virtual {p0, p1}, Llc/b$2;->b(Llf/i;)Lle/ch;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/ch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lle/ch;->b()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    .line 137
    invoke-virtual {p1}, Lle/ch;->a()Lle/ck;

    move-result-object p1

    invoke-static {p1}, Llc/b;->a(Lle/ck;)V

    return-void

    .line 135
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

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

    .line 131
    check-cast p1, Lle/ch;

    invoke-virtual {p0, p1}, Llc/b$2;->a(Lle/ch;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 131
    check-cast p1, Lle/ch;

    invoke-virtual {p0, p1}, Llc/b$2;->b(Lle/ch;)Lle/cg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/ch;)Lle/cg;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lle/cg;->d()Lle/cg$a;

    move-result-object v0

    iget-object v1, p0, Llc/b$2;->a:Llc/b;

    .line 149
    invoke-virtual {v1}, Llc/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lle/cg$a;->a(I)Lle/cg$a;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lle/ch;->a()Lle/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/cg$a;->a(Lle/ck;)Lle/cg$a;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lle/ch;->b()I

    move-result p1

    invoke-static {p1}, Lli/an;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Llf/i;->a([B)Llf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/cg$a;->a(Llf/i;)Lle/cg$a;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lle/cg$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/cg;

    return-object p1
.end method

.method public b(Llf/i;)Lle/ch;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 143
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/ch;->a(Llf/i;Llf/q;)Lle/ch;

    move-result-object p1

    return-object p1
.end method
