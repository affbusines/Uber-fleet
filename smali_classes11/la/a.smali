.class public final Lla/a;
.super Lkw/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/v<",
        "Lle/bk;",
        "Lle/bm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 175
    sput-object v0, Lla/a;->a:[B

    return-void
.end method

.method constructor <init>()V
    .registers 6

    .line 56
    const-class v0, Lle/bk;

    const-class v1, Lle/bm;

    const/4 v2, 0x1

    new-array v2, v2, [Lkw/j$b;

    new-instance v3, Lla/a$1;

    const-class v4, Lkw/e;

    invoke-direct {v3, v4}, Lla/a$1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lkw/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method public static a(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 171
    new-instance v0, Lla/a;

    invoke-direct {v0}, Lla/a;-><init>()V

    new-instance v1, Lla/b;

    invoke-direct {v1}, Lla/b;-><init>()V

    invoke-static {v0, v1, p0}, Lkw/y;->a(Lkw/v;Lkw/j;Z)V

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

    .line 53
    invoke-virtual {p0, p1}, Lla/a;->b(Llf/i;)Lle/bk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lle/bk;->c()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->c()Z

    move-result v0

    if-nez v0, :cond_21

    .line 115
    invoke-virtual {p1}, Lle/bk;->a()I

    move-result v0

    invoke-virtual {p0}, Lla/a;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 116
    invoke-virtual {p1}, Lle/bk;->b()Lle/bm;

    move-result-object p1

    invoke-virtual {p1}, Lle/bm;->b()Lle/bi;

    move-result-object p1

    invoke-static {p1}, Lla/f;->a(Lle/bi;)V

    return-void

    .line 113
    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

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

    .line 53
    check-cast p1, Lle/bk;

    invoke-virtual {p0, p1}, Lla/a;->a(Lle/bk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/bk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 107
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/bk;->a(Llf/i;Llf/q;)Lle/bk;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 101
    sget-object v0, Lle/cm$b;->c:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/bg;",
            "Lle/bk;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lla/a$2;

    const-class v1, Lle/bg;

    invoke-direct {v0, p0, v1}, Lla/a$2;-><init>(Lla/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
