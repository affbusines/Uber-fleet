.class public Lli/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/q;


# instance fields
.field private final a:Lld/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lld/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lli/am;->a:Lld/b;

    .line 36
    iput p2, p0, Lli/am;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_12

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 46
    invoke-interface {p1, v0, p2}, Lld/b;->a([BI)[B

    return-void

    .line 40
    :cond_12
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p2}, Lli/am;->a([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lli/j;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 57
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lli/am;->a:Lld/b;

    iget v1, p0, Lli/am;->b:I

    invoke-interface {v0, p1, v1}, Lld/b;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
