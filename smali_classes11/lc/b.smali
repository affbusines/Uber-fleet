.class public final Llc/b;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/cg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 46
    const-class v0, Lle/cg;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Llc/b$1;

    const-class v3, Lkw/q;

    invoke-direct {v2, v3}, Llc/b$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method static synthetic a(Lle/ck;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Llc/b;->b(Lle/ck;)V

    return-void
.end method

.method public static a(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 178
    new-instance v0, Llc/b;

    invoke-direct {v0}, Llc/b;-><init>()V

    invoke-static {v0, p0}, Lkw/y;->a(Lkw/j;Z)V

    return-void
.end method

.method private static b(Lle/ck;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lle/ck;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_54

    .line 108
    sget-object v0, Llc/b$3;->a:[I

    invoke-virtual {p0}, Lle/ck;->a()Lle/bz;

    move-result-object v1

    invoke-virtual {v1}, Lle/bz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_45

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    .line 120
    invoke-virtual {p0}, Lle/ck;->b()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_28

    goto :goto_4d

    .line 121
    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_36
    invoke-virtual {p0}, Lle/ck;->b()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3f

    goto :goto_4d

    .line 116
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_45
    invoke-virtual {p0}, Lle/ck;->b()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_4e

    :goto_4d
    return-void

    .line 111
    :cond_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_54
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic a(Llf/i;)Llf/at;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Llc/b;->b(Llf/i;)Lle/cg;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/cg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lle/cg;->a()I

    move-result v0

    invoke-virtual {p0}, Llc/b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 93
    invoke-virtual {p1}, Lle/cg;->c()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->b()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1f

    .line 96
    invoke-virtual {p1}, Lle/cg;->b()Lle/ck;

    move-result-object p1

    invoke-static {p1}, Llc/b;->b(Lle/ck;)V

    return-void

    .line 94
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    check-cast p1, Lle/cg;

    invoke-virtual {p0, p1}, Llc/b;->a(Lle/cg;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/cg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 101
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/cg;->a(Llf/i;Llf/q;)Lle/cg;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 87
    sget-object v0, Lle/cm$b;->b:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/ch;",
            "Lle/cg;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Llc/b$2;

    const-class v1, Lle/ch;

    invoke-direct {v0, p0, v1}, Llc/b$2;-><init>(Llc/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
