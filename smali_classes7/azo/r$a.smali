.class public Lazo/r$a;
.super Lazo/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "RSA/ECB/PKCS1Padding"

    const-string v1, "RSA1_5"

    .line 128
    invoke-direct {p0, v0, v1}, Lazo/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
