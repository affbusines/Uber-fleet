.class public Lazr/c$b;
.super Lazr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "HS384"

    const-string v1, "HmacSHA384"

    const/16 v2, 0x180

    .line 120
    invoke-direct {p0, v0, v1, v2}, Lazr/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
