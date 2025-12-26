.class public final Lkx/e;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .line 41
    const-class v0, Lle/w;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Lkx/e$1;

    const-class v3, Lkw/a;

    invoke-direct {v2, v3}, Lkx/e$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method public static a(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 111
    new-instance v0, Lkx/e;

    invoke-direct {v0}, Lkx/e;-><init>()V

    invoke-static {v0, p0}, Lkw/y;->a(Lkw/j;Z)V

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

    .line 39
    invoke-virtual {p0, p1}, Lkx/e;->b(Llf/i;)Lle/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lle/w;->a()I

    move-result v0

    invoke-virtual {p0}, Lkx/e;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 70
    invoke-virtual {p1}, Lle/w;->c()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->b()I

    move-result v0

    invoke-static {v0}, Lli/at;->a(I)V

    .line 71
    invoke-virtual {p1}, Lle/w;->b()Lle/aa;

    move-result-object v0

    invoke-virtual {v0}, Lle/aa;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_37

    invoke-virtual {p1}, Lle/w;->b()Lle/aa;

    move-result-object p1

    invoke-virtual {p1}, Lle/aa;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2f

    goto :goto_37

    .line 72
    :cond_2f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    check-cast p1, Lle/w;

    invoke-virtual {p0, p1}, Lkx/e;->a(Lle/w;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 78
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/w;->a(Llf/i;Llf/q;)Lle/w;

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
            "Lle/x;",
            "Lle/w;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lkx/e$2;

    const-class v1, Lle/x;

    invoke-direct {v0, p0, v1}, Lkx/e$2;-><init>(Lkx/e;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
