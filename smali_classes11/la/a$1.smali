.class Lla/a$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/e;",
        "Lle/bk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 60
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

    .line 60
    check-cast p1, Lle/bk;

    invoke-virtual {p0, p1}, Lla/a$1;->a(Lle/bk;)Lkw/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bk;)Lkw/e;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lle/bk;->b()Lle/bm;

    move-result-object v0

    invoke-virtual {v0}, Lle/bm;->b()Lle/bi;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lle/bi;->a()Lle/bo;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lle/bo;->a()Lle/bw;

    move-result-object v2

    invoke-static {v2}, Lla/f;->a(Lle/bw;)Lli/aa$a;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lle/bk;->c()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->d()[B

    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lli/aa;->a(Lli/aa$a;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 71
    new-instance v8, Lla/g;

    .line 72
    invoke-virtual {v0}, Lle/bi;->b()Lle/be;

    move-result-object p1

    invoke-virtual {p1}, Lle/be;->a()Lle/cp;

    move-result-object p1

    invoke-direct {v8, p1}, Lla/g;-><init>(Lle/cp;)V

    .line 73
    new-instance p1, Lli/s;

    .line 75
    invoke-virtual {v1}, Lle/bo;->c()Llf/i;

    move-result-object v2

    invoke-virtual {v2}, Llf/i;->d()[B

    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lle/bo;->b()Lle/bz;

    move-result-object v1

    invoke-static {v1}, Lla/f;->a(Lle/bz;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v0}, Lle/bi;->c()Lle/au;

    move-result-object v0

    invoke-static {v0}, Lla/f;->a(Lle/au;)Lli/aa$c;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lli/s;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lli/aa$c;Lli/r;)V

    return-object p1
.end method
