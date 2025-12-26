.class public Lorg/chromium/net/impl/ImplVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_LEVEL:I = 0xe

.field private static final CRONET_VERSION:Ljava/lang/String; = "92.0.4515.159"

.field private static final LAST_CHANGE:Ljava/lang/String; = "0185b8a19c88c5dfd3e6c0da6686d799e9bc3b52-refs/branch-heads/4515@{#2052}"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .registers 1

    const/16 v0, 0xe

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "92.0.4515.159"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .registers 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "92.0.4515.159@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0185b8a1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .registers 1

    const-string v0, "0185b8a19c88c5dfd3e6c0da6686d799e9bc3b52-refs/branch-heads/4515@{#2052}"

    return-object v0
.end method
