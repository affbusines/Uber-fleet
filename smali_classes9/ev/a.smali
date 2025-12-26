.class public Lev/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)Lew/h;
    .registers 2

    .line 760
    invoke-static {}, Lew/j;->b()Lew/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lew/m;->a(Landroid/webkit/WebSettings;)Lew/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/webkit/WebSettings;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 361
    sget-object v0, Lew/i;->S:Lew/a$h;

    .line 362
    invoke-virtual {v0}, Lew/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 363
    invoke-static {p0, p1}, Lew/d;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_19

    .line 364
    :cond_c
    invoke-virtual {v0}, Lew/a$h;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 365
    invoke-static {p0}, Lev/a;->a(Landroid/webkit/WebSettings;)Lew/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lew/h;->a(I)V

    :goto_19
    return-void

    .line 367
    :cond_1a
    invoke-static {}, Lew/i;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 601
    sget-object v0, Lew/i;->T:Lew/a$d;

    .line 602
    invoke-virtual {v0}, Lew/a$d;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 603
    invoke-static {p0}, Lev/a;->a(Landroid/webkit/WebSettings;)Lew/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lew/h;->b(I)V

    return-void

    .line 605
    :cond_10
    invoke-static {}, Lew/i;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
