.class public Lazo/n$a;
.super Lazo/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 92
    new-instance v0, Lazo/d$a;

    invoke-direct {v0}, Lazo/d$a;-><init>()V

    invoke-virtual {v0}, Lazo/d$a;->f()Lazo/d;

    move-result-object v0

    const-string v1, "ECDH-ES+A128KW"

    invoke-direct {p0, v1, v0}, Lazo/n;-><init>(Ljava/lang/String;Lazo/d;)V

    return-void
.end method
