.class Lkx/f$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/f;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/aj;",
        "Lle/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkx/f;


# direct methods
.method constructor <init>(Lkx/f;Ljava/lang/Class;)V
    .registers 3

    .line 80
    iput-object p1, p0, Lkx/f$2;->a:Lkx/f;

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

    .line 80
    invoke-virtual {p0, p1}, Lkx/f$2;->b(Llf/i;)Lle/aj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/aj;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lle/aj;->a()I

    move-result p1

    invoke-static {p1}, Lli/at;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 80
    check-cast p1, Lle/aj;

    invoke-virtual {p0, p1}, Lkx/f$2;->a(Lle/aj;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 80
    check-cast p1, Lle/aj;

    invoke-virtual {p0, p1}, Lkx/f$2;->b(Lle/aj;)Lle/ai;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/aj;)Lle/ai;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lle/ai;->c()Lle/ai$a;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lle/aj;->a()I

    move-result p1

    invoke-static {p1}, Lli/an;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Llf/i;->a([B)Llf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/ai$a;->a(Llf/i;)Lle/ai$a;

    move-result-object p1

    iget-object v0, p0, Lkx/f$2;->a:Lkx/f;

    .line 96
    invoke-virtual {v0}, Lkx/f;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/ai$a;->a(I)Lle/ai$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lle/ai$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/ai;

    return-object p1
.end method

.method public b(Llf/i;)Lle/aj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 89
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/aj;->a(Llf/i;Llf/q;)Lle/aj;

    move-result-object p1

    return-object p1
.end method
