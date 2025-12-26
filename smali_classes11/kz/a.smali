.class public final Lkz/a;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/am;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .line 42
    const-class v0, Lle/am;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Lkz/a$1;

    const-class v3, Lkw/d;

    invoke-direct {v2, v3}, Lkz/a$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method private static a(ILkw/i$a;)Lkw/i;
    .registers 3

    .line 131
    invoke-static {}, Lle/an;->b()Lle/an$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lle/an$a;->a(I)Lle/an$a;

    move-result-object p0

    invoke-virtual {p0}, Lle/an$a;->h()Llf/z;

    move-result-object p0

    check-cast p0, Lle/an;

    .line 132
    new-instance v0, Lkz/a;

    invoke-direct {v0}, Lkz/a;-><init>()V

    .line 133
    invoke-virtual {v0}, Lkz/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lle/an;->l()[B

    move-result-object p0

    .line 132
    invoke-static {v0, p0, p1}, Lkw/i;->a(Ljava/lang/String;[BLkw/i$a;)Lkw/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 109
    new-instance v0, Lkz/a;

    invoke-direct {v0}, Lkz/a;-><init>()V

    invoke-static {v0, p0}, Lkw/y;->a(Lkw/j;Z)V

    return-void
.end method

.method public static final h()Lkw/i;
    .registers 2

    .line 114
    sget-object v0, Lkw/i$a;->a:Lkw/i$a;

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lkz/a;->a(ILkw/i$a;)Lkw/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Llf/i;)Llf/at;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lkz/a;->b(Llf/i;)Lle/am;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/am;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lle/am;->a()I

    move-result v0

    invoke-virtual {p0}, Lkz/a;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 70
    invoke-virtual {p1}, Lle/am;->b()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->b()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_18

    return-void

    .line 71
    :cond_18
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lle/am;->b()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    check-cast p1, Lle/am;

    invoke-virtual {p0, p1}, Lkz/a;->a(Lle/am;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/am;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 78
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/am;->a(Llf/i;Llf/q;)Lle/am;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 64
    sget-object v0, Lle/cm$b;->b:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/an;",
            "Lle/am;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lkz/a$2;

    const-class v1, Lle/an;

    invoke-direct {v0, p0, v1}, Lkz/a$2;-><init>(Lkz/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
