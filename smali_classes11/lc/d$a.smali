.class Llc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/d;
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
            "Lkw/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method private constructor <init>(Lkw/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r<",
            "Lkw/q;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 45
    iput-object v0, p0, Llc/d$a;->b:[B

    .line 48
    iput-object p1, p0, Llc/d$a;->a:Lkw/r;

    return-void
.end method

.method synthetic constructor <init>(Lkw/r;Llc/d$1;)V
    .registers 3

    .line 43
    invoke-direct {p0, p1}, Llc/d$a;-><init>(Lkw/r;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_96

    .line 70
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 71
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 72
    iget-object v2, p0, Llc/d$a;->a:Lkw/r;

    invoke-virtual {v2, v0}, Lkw/r;->a([B)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/r$a;

    .line 75
    :try_start_23
    invoke-virtual {v2}, Lkw/r$a;->c()Lle/dh;

    move-result-object v3

    sget-object v4, Lle/dh;->c:Lle/dh;

    invoke-virtual {v3, v4}, Lle/dh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 76
    invoke-virtual {v2}, Lkw/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/q;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Llc/d$a;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Lli/j;->a([[B)[B

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkw/q;->a([B[B)V

    goto :goto_51

    .line 78
    :cond_48
    invoke-virtual {v2}, Lkw/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/q;

    invoke-interface {v2, v1, p2}, Lkw/q;->a([B[B)V
    :try_end_51
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_51} :catch_52

    :goto_51
    return-void

    :catch_52
    move-exception v2

    .line 83
    invoke-static {}, Llc/d;->c()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_17

    .line 89
    :cond_6c
    iget-object v0, p0, Llc/d$a;->a:Lkw/r;

    invoke-virtual {v0}, Lkw/r;->b()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/r$a;

    .line 92
    :try_start_82
    invoke-virtual {v1}, Lkw/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/q;

    invoke-interface {v1, p1, p2}, Lkw/q;->a([B[B)V
    :try_end_8b
    .catch Ljava/security/GeneralSecurityException; {:try_start_82 .. :try_end_8b} :catch_8c

    return-void

    :catch_8c
    nop

    goto :goto_76

    .line 100
    :cond_8e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_96
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_9f

    :goto_9e
    throw p1

    :goto_9f
    goto :goto_9e
.end method

.method public a([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Llc/d$a;->a:Lkw/r;

    invoke-virtual {v0}, Lkw/r;->a()Lkw/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lkw/r$a;->c()Lle/dh;

    move-result-object v0

    sget-object v1, Lle/dh;->c:Lle/dh;

    invoke-virtual {v0, v1}, Lle/dh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_46

    new-array v0, v3, [[B

    .line 54
    iget-object v4, p0, Llc/d$a;->a:Lkw/r;

    .line 55
    invoke-virtual {v4}, Lkw/r;->a()Lkw/r$a;

    move-result-object v4

    invoke-virtual {v4}, Lkw/r$a;->d()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Llc/d$a;->a:Lkw/r;

    .line 56
    invoke-virtual {v4}, Lkw/r;->a()Lkw/r$a;

    move-result-object v4

    invoke-virtual {v4}, Lkw/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw/q;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Llc/d$a;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lli/j;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lkw/q;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 54
    invoke-static {v0}, Lli/j;->a([[B)[B

    move-result-object p1

    return-object p1

    :cond_46
    new-array v0, v3, [[B

    .line 58
    iget-object v3, p0, Llc/d$a;->a:Lkw/r;

    .line 59
    invoke-virtual {v3}, Lkw/r;->a()Lkw/r$a;

    move-result-object v3

    invoke-virtual {v3}, Lkw/r$a;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Llc/d$a;->a:Lkw/r;

    .line 60
    invoke-virtual {v2}, Lkw/r;->a()Lkw/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lkw/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/q;

    invoke-interface {v2, p1}, Lkw/q;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 58
    invoke-static {v0}, Lli/j;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
