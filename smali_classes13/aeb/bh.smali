.class public abstract Laeb/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lmk/e;)Lcom/uber/keyvaluestore/core/e;
    .registers 1

    .line 92
    invoke-static {p0}, Lrm/a;->a(Lmk/e;)Lrm/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Lcom/uber/keyvaluestore/core/e;Laru/a;)Lcom/uber/keyvaluestore/core/f;
    .registers 4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "base-key-value-store"

    .line 39
    invoke-static {p0, v0, p1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    .line 41
    invoke-interface {p2}, Laru/a;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Z)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    sget-object p1, Lrp/a;->b:Lrp/a;

    .line 42
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Lcom/uber/keyvaluestore/core/o;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/uber/keyvaluestore/core/j$a;->a()Lcom/uber/keyvaluestore/core/j;

    move-result-object p0
    :try_end_1c
    .catch Lcom/uber/keyvaluestore/core/n; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to create the fleetmanager key-value store."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b(Landroid/app/Application;Lcom/uber/keyvaluestore/core/e;Laru/a;)Lcom/uber/keyvaluestore/core/f;
    .registers 4

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "reporter-key-value-store"

    .line 55
    invoke-static {p0, v0, p1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    .line 57
    invoke-interface {p2}, Laru/a;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Z)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    sget-object p1, Lrp/a;->b:Lrp/a;

    .line 58
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Lcom/uber/keyvaluestore/core/o;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/uber/keyvaluestore/core/j$a;->a()Lcom/uber/keyvaluestore/core/j;

    move-result-object p0
    :try_end_1c
    .catch Lcom/uber/keyvaluestore/core/n; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to create the helix reporter key-value store."

    .line 61
    invoke-static {p0, v0, p1}, Lbba/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/uber/keyvaluestore/core/j;->a()Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    .line 63
    invoke-interface {p2}, Laru/a;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Z)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    sget-object p1, Lrp/a;->b:Lrp/a;

    .line 64
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Lcom/uber/keyvaluestore/core/o;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/uber/keyvaluestore/core/j$a;->a()Lcom/uber/keyvaluestore/core/j;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/app/Application;Lcom/uber/keyvaluestore/core/e;Laru/a;)Lcom/uber/keyvaluestore/core/f;
    .registers 4

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "experiments-key-value-store"

    .line 75
    invoke-static {p0, v0, p1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    .line 77
    invoke-interface {p2}, Laru/a;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Z)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    sget-object p1, Lrp/a;->b:Lrp/a;

    .line 78
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Lcom/uber/keyvaluestore/core/o;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/uber/keyvaluestore/core/j$a;->a()Lcom/uber/keyvaluestore/core/j;

    move-result-object p0
    :try_end_1c
    .catch Lcom/uber/keyvaluestore/core/n; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to create the helix experiments key-value store."

    .line 81
    invoke-static {p0, v0, p1}, Lbba/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/uber/keyvaluestore/core/j;->a()Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    .line 83
    invoke-interface {p2}, Laru/a;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Z)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    sget-object p1, Lrp/a;->b:Lrp/a;

    .line 84
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Lcom/uber/keyvaluestore/core/o;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/uber/keyvaluestore/core/j$a;->a()Lcom/uber/keyvaluestore/core/j;

    move-result-object p0

    return-object p0
.end method
