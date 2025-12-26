.class public Lazo/n$c;
.super Lazo/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 108
    new-instance v0, Lazo/d$c;

    invoke-direct {v0}, Lazo/d$c;-><init>()V

    invoke-virtual {v0}, Lazo/d$c;->f()Lazo/d;

    move-result-object v0

    const-string v1, "ECDH-ES+A256KW"

    invoke-direct {p0, v1, v0}, Lazo/n;-><init>(Ljava/lang/String;Lazo/d;)V

    return-void
.end method
