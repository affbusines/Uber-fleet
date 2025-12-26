.class public Lazr/g$d;
.super Lazr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "RS256"

    const-string v1, "SHA256withRSA"

    .line 89
    invoke-direct {p0, v0, v1}, Lazr/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
