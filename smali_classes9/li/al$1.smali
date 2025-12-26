.class Lli/al$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lli/al;


# direct methods
.method constructor <init>(Lli/al;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lli/al$1;->a:Lli/al;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljavax/crypto/Mac;
    .registers 3

    .line 39
    :try_start_0
    sget-object v0, Lli/ac;->b:Lli/ac;

    iget-object v1, p0, Lli/al$1;->a:Lli/al;

    invoke-static {v1}, Lli/al;->a(Lli/al;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 40
    iget-object v1, p0, Lli/al$1;->a:Lli/al;

    invoke-static {v1}, Lli/al;->b(Lli/al;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lli/al$1;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
