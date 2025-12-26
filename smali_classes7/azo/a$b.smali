.class public Lazo/a$b;
.super Lazo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    const-string v0, "A192CBC-HS384"

    const/16 v1, 0x30

    const-string v2, "HmacSHA384"

    const/16 v3, 0x18

    .line 213
    invoke-direct {p0, v0, v1, v2, v3}, Lazo/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
