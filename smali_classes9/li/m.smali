.class public final Lli/m;
.super Lli/n;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lli/n;-><init>([B)V

    return-void
.end method


# virtual methods
.method a([BI)Lli/l;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 36
    new-instance v0, Lli/k;

    invoke-direct {v0, p1, p2}, Lli/k;-><init>([BI)V

    return-object v0
.end method

.method public bridge synthetic a([B[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    invoke-super {p0, p1, p2}, Lli/n;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    invoke-super {p0, p1, p2}, Lli/n;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method
