.class public Landroid/support/v8/renderscript/j;
.super Landroid/support/v8/renderscript/i;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B[B)V
    .registers 9

    const-wide/16 v0, 0x0

    .line 75
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v8/renderscript/i;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 77
    sget v2, Landroid/support/v8/renderscript/RenderScript;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_f

    .line 78
    invoke-static {p1, p2, p3}, Landroid/support/v8/renderscript/j;->a(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B)J

    move-result-wide p1

    goto :goto_13

    .line 80
    :cond_f
    invoke-static {p1, p2, p4}, Landroid/support/v8/renderscript/j;->a(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B)J

    move-result-wide p1

    :goto_13
    cmp-long p3, p1, v0

    if-eqz p3, :cond_1b

    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/j;->b(J)V

    return-void

    .line 83
    :cond_1b
    new-instance p1, Landroid/support/v8/renderscript/h;

    const-string p2, "Loading of ScriptC script failed."

    invoke-direct {p1, p2}, Landroid/support/v8/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static declared-synchronized a(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B)J
    .registers 6

    const-class v0, Landroid/support/v8/renderscript/j;

    monitor-enter v0

    .line 127
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    array-length v2, p2

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v8/renderscript/RenderScript;->a(Ljava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-wide p0

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method
