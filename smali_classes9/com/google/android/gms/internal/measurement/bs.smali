.class final Lcom/google/android/gms/internal/measurement/bs;
.super Lcom/google/android/gms/internal/measurement/ci;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/android/gms/internal/measurement/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bs;->e:Lcom/google/android/gms/internal/measurement/cs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bs;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/bs;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/bs;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/bs;->d:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ci;-><init>(Lcom/google/android/gms/internal/measurement/cs;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/bs;->e:Lcom/google/android/gms/internal/measurement/cs;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bs;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/bs;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bs;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/bs;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/bs;->e:Lcom/google/android/gms/internal/measurement/cs;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/cs;->b(Lcom/google/android/gms/internal/measurement/cs;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_22

    :cond_1f
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/bs;->c:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/bs;->e:Lcom/google/android/gms/internal/measurement/cs;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bs;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/cs;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Lcom/google/android/gms/internal/measurement/bf;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/bs;->e:Lcom/google/android/gms/internal/measurement/cs;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v3

    if-nez v3, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bs;->e:Lcom/google/android/gms/internal/measurement/cs;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cs;->b(Lcom/google/android/gms/internal/measurement/cs;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_46
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/bs;->c:Landroid/content/Context;

    .line 6
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bs;->c:Landroid/content/Context;

    .line 7
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_5a

    const/4 v8, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v8, 0x0

    .line 9
    :goto_5b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v6, v4

    const-wide/32 v4, 0x109a0

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/bs;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/bs;->c:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ez;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/bs;->e:Lcom/google/android/gms/internal/measurement/cs;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/bf;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bs;->c:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/bs;->h:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/bf;->initialize(Liz/b;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_84} :catch_85

    return-void

    :catch_85
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/bs;->e:Lcom/google/android/gms/internal/measurement/cs;

    .line 13
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/cs;->a(Lcom/google/android/gms/internal/measurement/cs;Ljava/lang/Exception;ZZ)V

    return-void
.end method
