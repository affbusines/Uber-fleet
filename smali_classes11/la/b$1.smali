.class Lla/b$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/f;",
        "Lle/bm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 44
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

    .line 44
    check-cast p1, Lle/bm;

    invoke-virtual {p0, p1}, Lla/b$1;->a(Lle/bm;)Lkw/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bm;)Lkw/f;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lle/bm;->b()Lle/bi;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lle/bi;->a()Lle/bo;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lle/bo;->a()Lle/bw;

    move-result-object v2

    invoke-static {v2}, Lla/f;->a(Lle/bw;)Lli/aa$a;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lle/bm;->c()Llf/i;

    move-result-object v3

    invoke-virtual {v3}, Llf/i;->d()[B

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lle/bm;->d()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->d()[B

    move-result-object p1

    .line 51
    invoke-static {v2, v3, p1}, Lli/aa;->a(Lli/aa$a;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 55
    new-instance v9, Lla/g;

    .line 56
    invoke-virtual {v0}, Lle/bi;->b()Lle/be;

    move-result-object p1

    invoke-virtual {p1}, Lle/be;->a()Lle/cp;

    move-result-object p1

    invoke-direct {v9, p1}, Lla/g;-><init>(Lle/cp;)V

    .line 57
    new-instance p1, Lli/t;

    .line 59
    invoke-virtual {v1}, Lle/bo;->c()Llf/i;

    move-result-object v2

    invoke-virtual {v2}, Llf/i;->d()[B

    move-result-object v6

    .line 60
    invoke-virtual {v1}, Lle/bo;->b()Lle/bz;

    move-result-object v1

    invoke-static {v1}, Lla/f;->a(Lle/bz;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v0}, Lle/bi;->c()Lle/au;

    move-result-object v0

    invoke-static {v0}, Lla/f;->a(Lle/au;)Lli/aa$c;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lli/t;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lli/aa$c;Lli/r;)V

    return-object p1
.end method
