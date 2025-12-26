.class public Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/b;


# instance fields
.field private final a:Llj/c;


# direct methods
.method private constructor <init>(Llj/c;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llj/b;->a:Llj/c;

    return-void
.end method

.method public static a(Llj/c;)Llj/b;
    .registers 2

    .line 33
    new-instance v0, Llj/b;

    invoke-direct {v0, p0}, Llj/b;-><init>(Llj/c;)V

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    :try_start_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_17

    sub-int v2, p1, v1

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_f

    add-int/2addr v1, v2

    goto :goto_3

    .line 45
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Provided StreamingPrf terminated before providing requested number of bytes."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    :cond_17
    return-object v0

    :catch_18
    move-exception p0

    .line 52
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_1f
    throw p1

    :goto_20
    goto :goto_1f
.end method


# virtual methods
.method public a([BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_17

    if-lez p2, :cond_f

    .line 64
    iget-object v0, p0, Llj/b;->a:Llj/c;

    invoke-interface {v0, p1}, Llj/c;->a([B)Ljava/io/InputStream;

    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Llj/b;->a(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1

    .line 62
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid outputLength specified."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid input provided."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
