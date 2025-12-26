.class public Lazr/b$c;
.super Lazr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    const-string v0, "ES512"

    const-string v1, "SHA512withECDSA"

    const-string v2, "P-521"

    const/16 v3, 0x84

    .line 264
    invoke-direct {p0, v0, v1, v2, v3}, Lazr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
