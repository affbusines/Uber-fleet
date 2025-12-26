.class public final Llb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Llb/c$a;->a:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Llb/c$a;->b:Ljava/security/KeyStore;

    .line 78
    invoke-static {}, Llb/c;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    :try_start_e
    const-string v1, "AndroidKeyStore"

    .line 83
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Llb/c$a;->b:Ljava/security/KeyStore;

    .line 84
    iget-object v1, p0, Llb/c$a;->b:Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1b
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_1b} :catch_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    goto :goto_1f

    :catch_1e
    move-exception v0

    .line 86
    :goto_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need Android Keystore on Android M or newer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/security/KeyStore;)Llb/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 102
    iput-object p1, p0, Llb/c$a;->b:Ljava/security/KeyStore;

    return-object p0

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "val cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Llb/c;
    .registers 3

    .line 107
    new-instance v0, Llb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llb/c;-><init>(Llb/c$a;Llb/c$1;)V

    return-object v0
.end method
