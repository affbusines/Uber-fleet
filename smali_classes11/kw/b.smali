.class public final Lkw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkw/m;)Lkw/k;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Lkw/m;->a()Lle/ct;

    move-result-object p0

    invoke-static {p0}, Lkw/k;->a(Lle/ct;)Lkw/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkw/k;Lkw/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lkw/k;->a()Lle/ct;

    move-result-object p0

    invoke-interface {p1, p0}, Lkw/n;->a(Lle/ct;)V

    return-void
.end method
