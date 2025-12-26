.class public Lazo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbab/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    const-class v0, Lazo/e;

    invoke-static {v0}, Lbab/c;->a(Ljava/lang/Class;)Lbab/b;

    move-result-object v0

    sput-object v0, Lazo/e;->a:Lbab/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .registers 6

    .line 36
    invoke-static {p1}, Lazx/a;->b(I)I

    move-result p1

    const/4 v0, 0x0

    .line 39
    :try_start_5
    invoke-static {p0}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    move-result v1

    if-gt p1, v1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_25

    .line 44
    sget-object v2, Lazo/e;->a:Lbab/b;

    const-string v3, "max allowed key length for {} is {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, p0, v1}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_25

    :catch_1c
    move-exception p1

    .line 49
    sget-object v1, Lazo/e;->a:Lbab/b;

    const-string v2, "Unknown/unsupported algorithm, {} {}"

    invoke-interface {v1, v2, p0, p1}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_25
    :goto_25
    return p1
.end method
