.class public Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/a$a;
    }
.end annotation


# instance fields
.field private final a:Lli/ae$a;

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(Lli/ae$a;[B[B)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Llj/a;->a:Lli/ae$a;

    .line 50
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Llj/a;->b:[B

    .line 51
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Llj/a;->c:[B

    return-void
.end method

.method static synthetic a(Lli/ae$a;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    invoke-static {p0}, Llj/a;->b(Lli/ae$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Llj/a;)Lli/ae$a;
    .registers 1

    .line 31
    iget-object p0, p0, Llj/a;->a:Lli/ae$a;

    return-object p0
.end method

.method private static b(Lli/ae$a;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    sget-object v0, Llj/a$1;->a:[I

    invoke-virtual {p0}, Lli/ae$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    const-string p0, "HmacSha512"

    return-object p0

    .line 43
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No getJavaxHmacName for given hash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " known"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string p0, "HmacSha384"

    return-object p0

    :cond_36
    const-string p0, "HmacSha256"

    return-object p0

    :cond_39
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method static synthetic b(Llj/a;)[B
    .registers 1

    .line 31
    iget-object p0, p0, Llj/a;->c:[B

    return-object p0
.end method

.method static synthetic c(Llj/a;)[B
    .registers 1

    .line 31
    iget-object p0, p0, Llj/a;->b:[B

    return-object p0
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .registers 3

    .line 169
    new-instance v0, Llj/a$a;

    invoke-direct {v0, p0, p1}, Llj/a$a;-><init>(Llj/a;[B)V

    return-object v0
.end method
