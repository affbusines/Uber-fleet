.class public Lazv/e;
.super Ljavax/crypto/spec/SecretKeySpec;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const-string v0, "HMAC"

    .line 29
    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-void
.end method
