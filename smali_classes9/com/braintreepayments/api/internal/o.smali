.class public Lcom/braintreepayments/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 102
    new-instance v0, Lcom/braintreepayments/api/internal/l;

    invoke-direct {v0}, Lcom/braintreepayments/api/internal/l;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/braintreepayments/api/internal/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/internal/l;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/internal/l;)Z
    .registers 9

    .line 109
    sget-boolean v0, Lcom/braintreepayments/api/internal/o;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    const/4 v2, 0x0

    .line 118
    :try_start_d
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_13} :catch_3f

    .line 123
    array-length p1, p0

    if-nez p1, :cond_17

    return v2

    .line 127
    :cond_17
    array-length p1, p0

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p1, :cond_3e

    aget-object v3, p0, v0

    :try_start_1d
    const-string v4, "SHA-256"

    .line 130
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 131
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/braintreepayments/api/internal/l;->a([B)[B

    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_33
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_33} :catch_3d
    .catch Ljava/security/cert/CertificateException; {:try_start_1d .. :try_end_33} :catch_3d

    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    return v2

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :catch_3d
    return v2

    :cond_3e
    return v1

    :catch_3f
    return v2
.end method
