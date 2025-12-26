.class public Lld/a;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/ca;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .line 58
    const-class v0, Lle/ca;

    const/4 v1, 0x2

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Lld/a$1;

    const-class v3, Llj/c;

    invoke-direct {v2, v3}, Lld/a$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lld/a$2;

    const-class v3, Lld/d;

    invoke-direct {v2, v3}, Lld/a$2;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method static synthetic a(Lle/bz;)Lli/ae$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lld/a;->b(Lle/bz;)Lli/ae$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lld/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lle/ce;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lld/a;->b(Lle/ce;)V

    return-void
.end method

.method public static a(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 170
    new-instance v0, Lld/a;

    invoke-direct {v0}, Lld/a;-><init>()V

    invoke-static {v0, p0}, Lkw/y;->a(Lkw/j;Z)V

    return-void
.end method

.method private static b(Lle/bz;)Lli/ae$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    sget-object v0, Lld/a$4;->a:[I

    invoke-virtual {p0}, Lle/bz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_37

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 51
    sget-object p0, Lli/ae$a;->d:Lli/ae$a;

    return-object p0

    .line 53
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HashType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lle/bz;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not known in"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_37
    sget-object p0, Lli/ae$a;->c:Lli/ae$a;

    return-object p0

    .line 47
    :cond_3a
    sget-object p0, Lli/ae$a;->b:Lli/ae$a;

    return-object p0

    .line 45
    :cond_3d
    sget-object p0, Lli/ae$a;->a:Lli/ae$a;

    return-object p0
.end method

.method private static b(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-lt p0, v0, :cond_5

    return-void

    .line 158
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lle/ce;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lle/ce;->a()Lle/bz;

    move-result-object v0

    sget-object v1, Lle/bz;->d:Lle/bz;

    if-eq v0, v1, :cond_19

    invoke-virtual {p0}, Lle/ce;->a()Lle/bz;

    move-result-object p0

    sget-object v0, Lle/bz;->e:Lle/bz;

    if-ne p0, v0, :cond_11

    goto :goto_19

    .line 165
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Unsupported hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_19
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

    .line 40
    invoke-virtual {p0, p1}, Lld/a;->b(Llf/i;)Lle/ca;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/ca;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lle/ca;->a()I

    move-result v0

    invoke-virtual {p0}, Lld/a;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 116
    invoke-virtual {p1}, Lle/ca;->c()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->b()I

    move-result v0

    invoke-static {v0}, Lld/a;->b(I)V

    .line 117
    invoke-virtual {p1}, Lle/ca;->b()Lle/ce;

    move-result-object p1

    invoke-static {p1}, Lld/a;->b(Lle/ce;)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    check-cast p1, Lle/ca;

    invoke-virtual {p0, p1}, Lld/a;->a(Lle/ca;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/ca;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 122
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/ca;->a(Llf/i;Llf/q;)Lle/ca;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 110
    sget-object v0, Lle/cm$b;->b:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/cb;",
            "Lle/ca;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lld/a$3;

    const-class v1, Lle/cb;

    invoke-direct {v0, p0, v1}, Lld/a$3;-><init>(Lld/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
