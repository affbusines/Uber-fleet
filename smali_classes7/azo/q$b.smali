.class public Lazo/q$b;
.super Lazo/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 173
    new-instance v0, Lazo/d$b;

    invoke-direct {v0}, Lazo/d$b;-><init>()V

    invoke-virtual {v0}, Lazo/d$b;->f()Lazo/d;

    move-result-object v0

    const-string v1, "PBES2-HS384+A192KW"

    const-string v2, "HmacSHA384"

    invoke-direct {p0, v1, v2, v0}, Lazo/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lazo/d;)V

    return-void
.end method
