.class public Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lgf/a;->a:Landroid/os/Bundle;

    const-string v1, "install_referrer"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .registers 3

    iget-object v0, p0, Lgf/a;->a:Landroid/os/Bundle;

    const-string v1, "referrer_click_timestamp_seconds"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-object v0, p0, Lgf/a;->a:Landroid/os/Bundle;

    const-string v1, "install_begin_timestamp_seconds"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
