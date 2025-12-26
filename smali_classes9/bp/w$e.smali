.class final Lbp/w$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/w;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbp/w;


# direct methods
.method constructor <init>(Lbp/w;)V
    .registers 2

    iput-object p1, p0, Lbp/w$e;->a:Lbp/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 80
    :cond_0
    iget-object v0, p0, Lbp/w$e;->a:Lbp/w;

    invoke-static {v0}, Lbp/w;->a(Lbp/w;)Lbh/f;

    move-result-object v0

    iget-object v1, p0, Lbp/w$e;->a:Lbp/w;

    monitor-enter v0

    .line 81
    :try_start_9
    invoke-static {v1}, Lbp/w;->c(Lbp/w;)Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v2, 0x1

    .line 82
    invoke-static {v1, v2}, Lbp/w;->a(Lbp/w;Z)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_43

    const/4 v2, 0x0

    .line 84
    :try_start_14
    invoke-static {v1}, Lbp/w;->a(Lbp/w;)Lbh/f;

    move-result-object v3

    .line 551
    invoke-virtual {v3}, Lbh/f;->b()I

    move-result v4

    if-lez v4, :cond_2e

    .line 554
    invoke-virtual {v3}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 556
    :cond_23
    aget-object v6, v3, v5

    check-cast v6, Lbp/w$a;

    .line 85
    invoke-virtual {v6}, Lbp/w$a;->e()V
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_32

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_23

    .line 88
    :cond_2e
    :try_start_2e
    invoke-static {v1, v2}, Lbp/w;->a(Lbp/w;Z)V

    goto :goto_37

    :catchall_32
    move-exception v3

    invoke-static {v1, v2}, Lbp/w;->a(Lbp/w;Z)V

    throw v3

    .line 91
    :cond_37
    :goto_37
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_43

    .line 80
    monitor-exit v0

    .line 94
    iget-object v0, p0, Lbp/w$e;->a:Lbp/w;

    invoke-static {v0}, Lbp/w;->b(Lbp/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_43
    move-exception v1

    .line 80
    monitor-exit v0

    goto :goto_47

    :goto_46
    throw v1

    :goto_47
    goto :goto_46
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lbp/w$e;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
