.class public final Lkx/f;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/ai;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .line 42
    const-class v0, Lle/ai;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Lkx/f$1;

    const-class v3, Lkw/a;

    invoke-direct {v2, v3}, Lkx/f$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method private static a(ILkw/i$a;)Lkw/i;
    .registers 3

    .line 196
    invoke-static {}, Lle/aj;->b()Lle/aj$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lle/aj$a;->a(I)Lle/aj$a;

    move-result-object p0

    invoke-virtual {p0}, Lle/aj$a;->h()Llf/z;

    move-result-object p0

    check-cast p0, Lle/aj;

    .line 197
    new-instance v0, Lkx/f;

    invoke-direct {v0}, Lkx/f;-><init>()V

    .line 198
    invoke-virtual {v0}, Lkx/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lle/aj;->l()[B

    move-result-object p0

    .line 197
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

    .line 123
    new-instance v0, Lkx/f;

    invoke-direct {v0}, Lkx/f;-><init>()V

    invoke-static {v0, p0}, Lkw/y;->a(Lkw/j;Z)V

    return-void
.end method

.method public static final h()Lkw/i;
    .registers 2

    .line 170
    sget-object v0, Lkw/i$a;->a:Lkw/i$a;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lkx/f;->a(ILkw/i$a;)Lkw/i;

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
    invoke-virtual {p0, p1}, Lkx/f;->b(Llf/i;)Lle/ai;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/ai;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lle/ai;->a()I

    move-result v0

    invoke-virtual {p0}, Lkx/f;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 70
    invoke-virtual {p1}, Lle/ai;->b()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->b()I

    move-result p1

    invoke-static {p1}, Lli/at;->a(I)V

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
    check-cast p1, Lle/ai;

    invoke-virtual {p0, p1}, Lkx/f;->a(Lle/ai;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/ai;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 75
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/ai;->a(Llf/i;Llf/q;)Lle/ai;

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
            "Lle/aj;",
            "Lle/ai;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lkx/f$2;

    const-class v1, Lle/aj;

    invoke-direct {v0, p0, v1}, Lkx/f$2;-><init>(Lkx/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
