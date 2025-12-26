.class Llh/b$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/z;",
        "Lle/ac;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 46
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

    .line 46
    check-cast p1, Lle/ac;

    invoke-virtual {p0, p1}, Llh/b$1;->a(Lle/ac;)Lkw/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/ac;)Lkw/z;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 50
    new-instance v6, Lli/e;

    .line 51
    invoke-virtual {p1}, Lle/ac;->c()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->d()[B

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lle/ac;->b()Lle/ag;

    move-result-object v0

    invoke-virtual {v0}, Lle/ag;->c()Lle/bz;

    move-result-object v0

    invoke-static {v0}, Llh/e;->a(Lle/bz;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lle/ac;->b()Lle/ag;

    move-result-object v0

    invoke-virtual {v0}, Lle/ag;->b()I

    move-result v3

    .line 54
    invoke-virtual {p1}, Lle/ac;->b()Lle/ag;

    move-result-object p1

    invoke-virtual {p1}, Lle/ag;->a()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lli/e;-><init>([BLjava/lang/String;III)V

    return-object v6
.end method
