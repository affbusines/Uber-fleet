.class Lkz/a$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/a;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/an;",
        "Lle/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkz/a;


# direct methods
.method constructor <init>(Lkz/a;Ljava/lang/Class;)V
    .registers 3

    .line 83
    iput-object p1, p0, Lkz/a$2;->a:Lkz/a;

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

    .line 83
    invoke-virtual {p0, p1}, Lkz/a$2;->b(Llf/i;)Lle/an;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/an;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lle/an;->a()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    return-void

    .line 87
    :cond_9
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Lle/an;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 83
    check-cast p1, Lle/an;

    invoke-virtual {p0, p1}, Lkz/a$2;->a(Lle/an;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 83
    check-cast p1, Lle/an;

    invoke-virtual {p0, p1}, Lkz/a$2;->b(Lle/an;)Lle/am;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/an;)Lle/am;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 100
    invoke-static {}, Lle/am;->c()Lle/am$a;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lle/an;->a()I

    move-result p1

    invoke-static {p1}, Lli/an;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Llf/i;->a([B)Llf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/am$a;->a(Llf/i;)Lle/am$a;

    move-result-object p1

    iget-object v0, p0, Lkz/a$2;->a:Lkz/a;

    .line 102
    invoke-virtual {v0}, Lkz/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/am$a;->a(I)Lle/am$a;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lle/am$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/am;

    return-object p1
.end method

.method public b(Llf/i;)Lle/an;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 95
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/an;->a(Llf/i;Llf/q;)Lle/an;

    move-result-object p1

    return-object p1
.end method
