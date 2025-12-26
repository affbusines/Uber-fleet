.class Lkx/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lkw/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/r<",
            "Lkw/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkw/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r<",
            "Lkw/a;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkx/b$a;->a:Lkw/r;

    return-void
.end method

.method synthetic constructor <init>(Lkw/r;Lkx/b$1;)V
    .registers 3

    .line 41
    invoke-direct {p0, p1}, Lkx/b$a;-><init>(Lkw/r;)V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 50
    iget-object v1, p0, Lkx/b$a;->a:Lkw/r;

    .line 51
    invoke-virtual {v1}, Lkw/r;->a()Lkw/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lkw/r$a;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkx/b$a;->a:Lkw/r;

    .line 52
    invoke-virtual {v1}, Lkw/r;->a()Lkw/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lkw/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/a;

    invoke-interface {v1, p1, p2}, Lkw/a;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 50
    invoke-static {v0}, Lli/j;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 58
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_4d

    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 60
    array-length v2, p1

    .line 61
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 62
    iget-object v2, p0, Lkx/b$a;->a:Lkw/r;

    invoke-virtual {v2, v0}, Lkw/r;->a([B)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/r$a;

    .line 65
    :try_start_24
    invoke-virtual {v2}, Lkw/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/a;

    invoke-interface {v2, v1, p2}, Lkw/a;->b([B[B)[B

    move-result-object p1
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_24 .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    move-exception v2

    .line 67
    invoke-static {}, Lkx/b;->c()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_18

    .line 74
    :cond_4d
    iget-object v0, p0, Lkx/b$a;->a:Lkw/r;

    invoke-virtual {v0}, Lkw/r;->b()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/r$a;

    .line 77
    :try_start_63
    invoke-virtual {v1}, Lkw/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/a;

    invoke-interface {v1, p1, p2}, Lkw/a;->b([B[B)[B

    move-result-object p1
    :try_end_6d
    .catch Ljava/security/GeneralSecurityException; {:try_start_63 .. :try_end_6d} :catch_6e

    return-object p1

    :catch_6e
    nop

    goto :goto_57

    .line 83
    :cond_70
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_79

    :goto_78
    throw p1

    :goto_79
    goto :goto_78
.end method
