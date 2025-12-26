.class Llc/b$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/q;",
        "Lle/cg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 48
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

    .line 48
    check-cast p1, Lle/cg;

    invoke-virtual {p0, p1}, Llc/b$1;->a(Lle/cg;)Lkw/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/cg;)Lkw/q;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lle/cg;->b()Lle/ck;

    move-result-object v0

    invoke-virtual {v0}, Lle/ck;->a()Lle/bz;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lle/cg;->c()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    .line 53
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lle/cg;->b()Lle/ck;

    move-result-object p1

    invoke-virtual {p1}, Lle/ck;->b()I

    move-result p1

    .line 55
    sget-object v1, Llc/b$3;->a:[I

    invoke-virtual {v0}, Lle/bz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    const/4 v1, 0x2

    if-eq v0, v1, :cond_45

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3d

    .line 61
    new-instance v0, Lli/am;

    new-instance v1, Lli/al;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lli/al;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lli/am;-><init>(Lld/b;I)V

    return-object v0

    .line 63
    :cond_3d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_45
    new-instance v0, Lli/am;

    new-instance v1, Lli/al;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lli/al;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lli/am;-><init>(Lld/b;I)V

    return-object v0

    .line 57
    :cond_52
    new-instance v0, Lli/am;

    new-instance v1, Lli/al;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lli/al;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lli/am;-><init>(Lld/b;I)V

    return-object v0
.end method
