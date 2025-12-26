.class Llg/b$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/x;",
        "Lle/bb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lkw/j$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 41
    check-cast p1, Lle/bb;

    invoke-virtual {p0, p1}, Llg/b$1;->a(Lle/bb;)Lkw/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bb;)Lkw/x;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lle/bb;->b()Lle/ax;

    move-result-object v0

    invoke-virtual {v0}, Lle/ax;->b()Lle/bw;

    move-result-object v0

    invoke-static {v0}, Llg/k;->a(Lle/bw;)Lli/aa$a;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lle/bb;->c()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lle/bb;->d()Llf/i;

    move-result-object v2

    invoke-virtual {v2}, Llf/i;->d()[B

    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lli/aa;->a(Lli/aa$a;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 50
    new-instance v1, Lli/q;

    .line 52
    invoke-virtual {p1}, Lle/bb;->b()Lle/ax;

    move-result-object v2

    invoke-virtual {v2}, Lle/ax;->a()Lle/bz;

    move-result-object v2

    invoke-static {v2}, Llg/k;->a(Lle/bz;)Lli/ae$a;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lle/bb;->b()Lle/ax;

    move-result-object p1

    invoke-virtual {p1}, Lle/ax;->c()Lle/bd;

    move-result-object p1

    invoke-static {p1}, Llg/k;->a(Lle/bd;)Lli/aa$b;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lli/q;-><init>(Ljava/security/interfaces/ECPublicKey;Lli/ae$a;Lli/aa$b;)V

    return-object v1
.end method
