.class public final Ladf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 59
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 60
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 61
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_18

    .line 62
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 64
    invoke-static {p0}, Ladf/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Dialog;)V
    .registers 8

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladf/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "Unable to create stacktrace."

    const/4 v4, 0x0

    if-eqz v0, :cond_3f

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_3f

    .line 31
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 32
    sget-object v5, Ladf/b;->b:Ladf/b;

    invoke-static {v5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v5

    const-string v6, "Showing dialog: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v0, v0, v1

    aput-object v0, v2, v4

    .line 33
    invoke-virtual {v5, v6, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_2f

    goto :goto_3b

    :catchall_2f
    move-exception v0

    .line 35
    sget-object v1, Ladf/b;->a:Ladf/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v0, v3, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_3b
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_67

    :cond_3f
    if-nez v0, :cond_67

    .line 41
    :try_start_41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 42
    sget-object v0, Ladf/b;->c:Ladf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const-string v5, "Showing dialog with invalid context: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p0, p0, v1

    aput-object p0, v2, v4

    .line 43
    invoke-virtual {v0, v5, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_5b

    goto :goto_67

    :catchall_5b
    move-exception p0

    .line 45
    sget-object v0, Ladf/b;->a:Ladf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p0, v3, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_67
    :goto_67
    return-void
.end method
