.class Lld/a$2;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lld/d;",
        "Lle/ca;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 71
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

    .line 71
    check-cast p1, Lle/ca;

    invoke-virtual {p0, p1}, Lld/a$2;->a(Lle/ca;)Lld/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/ca;)Lld/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 77
    new-instance v0, Llj/a;

    .line 80
    invoke-virtual {p1}, Lle/ca;->b()Lle/ce;

    move-result-object v1

    invoke-virtual {v1}, Lle/ce;->a()Lle/bz;

    move-result-object v1

    invoke-static {v1}, Lld/a;->a(Lle/bz;)Lli/ae$a;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lle/ca;->c()Llf/i;

    move-result-object v2

    invoke-virtual {v2}, Llf/i;->d()[B

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lle/ca;->b()Lle/ce;

    move-result-object p1

    invoke-virtual {p1}, Lle/ce;->b()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->d()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llj/a;-><init>(Lli/ae$a;[B[B)V

    .line 78
    invoke-static {v0}, Llj/b;->a(Llj/c;)Llj/b;

    move-result-object p1

    .line 83
    new-instance v0, Lld/a$2$1;

    invoke-direct {v0, p0, p1}, Lld/a$2$1;-><init>(Lld/a$2;Lld/b;)V

    return-object v0
.end method
