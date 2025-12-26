.class Laya/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laya/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laya/d;


# direct methods
.method constructor <init>(Laya/d;)V
    .registers 2

    .line 169
    iput-object p1, p0, Laya/d$1;->a:Laya/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 171
    iget-object v0, p0, Laya/d$1;->a:Laya/d;

    monitor-enter v0

    .line 172
    :try_start_3
    iget-object v1, p0, Laya/d$1;->a:Laya/d;

    iget-boolean v1, v1, Laya/d;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iget-object v4, p0, Laya/d$1;->a:Laya/d;

    iget-boolean v4, v4, Laya/d;->j:Z

    or-int/2addr v1, v4

    if-eqz v1, :cond_17

    .line 173
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_45

    return-void

    .line 177
    :cond_17
    :try_start_17
    iget-object v1, p0, Laya/d$1;->a:Laya/d;

    invoke-virtual {v1}, Laya/d;->e()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1c} :catch_1d
    .catchall {:try_start_17 .. :try_end_1c} :catchall_45

    goto :goto_21

    .line 179
    :catch_1d
    :try_start_1d
    iget-object v1, p0, Laya/d$1;->a:Laya/d;

    iput-boolean v3, v1, Laya/d;->k:Z
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_45

    .line 183
    :goto_21
    :try_start_21
    iget-object v1, p0, Laya/d$1;->a:Laya/d;

    invoke-virtual {v1}, Laya/d;->c()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 184
    iget-object v1, p0, Laya/d$1;->a:Laya/d;

    invoke-virtual {v1}, Laya/d;->b()V

    .line 185
    iget-object v1, p0, Laya/d$1;->a:Laya/d;

    iput v2, v1, Laya/d;->g:I
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_32} :catch_33
    .catchall {:try_start_21 .. :try_end_32} :catchall_45

    goto :goto_43

    .line 188
    :catch_33
    :try_start_33
    iget-object v1, p0, Laya/d$1;->a:Laya/d;

    iput-boolean v3, v1, Laya/d;->l:Z

    .line 189
    iget-object v1, p0, Laya/d$1;->a:Laya/d;

    invoke-static {}, Layj/s;->a()Layj/ad;

    move-result-object v2

    invoke-static {v2}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object v2

    iput-object v2, v1, Laya/d;->e:Layj/g;

    .line 191
    :cond_43
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_45

    return-void

    :catchall_45
    move-exception v1

    monitor-exit v0

    throw v1
.end method
