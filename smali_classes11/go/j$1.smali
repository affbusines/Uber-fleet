.class Lgo/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/a$a<",
        "Lgo/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgo/j;


# direct methods
.method constructor <init>(Lgo/j;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lgo/j$1;->a:Lgo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgo/j$a;
    .registers 3

    .line 30
    :try_start_0
    new-instance v0, Lgo/j$a;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lgo/j$a;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lgo/j$1;->a()Lgo/j$a;

    move-result-object v0

    return-object v0
.end method
