.class Llh/a$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/z;",
        "Lle/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 45
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

    .line 45
    check-cast p1, Lle/k;

    invoke-virtual {p0, p1}, Llh/a$1;->a(Lle/k;)Lkw/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/k;)Lkw/z;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 49
    new-instance v8, Lli/b;

    .line 50
    invoke-virtual {p1}, Lle/k;->c()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->d()[B

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lle/k;->b()Lle/o;

    move-result-object v0

    invoke-virtual {v0}, Lle/o;->c()Lle/bz;

    move-result-object v0

    invoke-static {v0}, Llh/e;->a(Lle/bz;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lle/k;->b()Lle/o;

    move-result-object v0

    invoke-virtual {v0}, Lle/o;->b()I

    move-result v3

    .line 53
    invoke-virtual {p1}, Lle/k;->b()Lle/o;

    move-result-object v0

    invoke-virtual {v0}, Lle/o;->d()Lle/ck;

    move-result-object v0

    invoke-virtual {v0}, Lle/ck;->a()Lle/bz;

    move-result-object v0

    invoke-static {v0}, Llh/e;->a(Lle/bz;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lle/k;->b()Lle/o;

    move-result-object v0

    invoke-virtual {v0}, Lle/o;->d()Lle/ck;

    move-result-object v0

    invoke-virtual {v0}, Lle/ck;->b()I

    move-result v5

    .line 55
    invoke-virtual {p1}, Lle/k;->b()Lle/o;

    move-result-object p1

    invoke-virtual {p1}, Lle/o;->a()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lli/b;-><init>([BLjava/lang/String;ILjava/lang/String;III)V

    return-object v8
.end method
