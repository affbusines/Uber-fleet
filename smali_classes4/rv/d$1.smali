.class final Lrv/d$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv/d;-><init>(Landroid/content/Context;Lrv/e;Lawf/i;ILawt/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lyn/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lrv/d$1;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyn/a;
    .registers 7

    const-string v0, "Error creating new simple store instance"

    const-string v1, "SIMPLE_STORE_CREATE_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 27
    :try_start_6
    iget-object v4, p0, Lrv/d$1;->a:Landroid/content/Context;

    const-string v5, "launch-id"

    invoke-static {v4, v5}, Lyn/b;->a(Landroid/content/Context;Ljava/lang/String;)Lyn/a;

    move-result-object v2
    :try_end_e
    .catch Lyj/e; {:try_start_6 .. :try_end_e} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_e} :catch_1c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_f

    goto :goto_35

    :catch_f
    move-exception v4

    .line 35
    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    check-cast v4, Ljava/lang/Throwable;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    :catch_1c
    move-exception v4

    .line 32
    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    check-cast v4, Ljava/lang/Throwable;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    :catch_29
    move-exception v4

    .line 29
    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    check-cast v4, Ljava/lang/Throwable;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_35
    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0}, Lrv/d$1;->a()Lyn/a;

    move-result-object v0

    return-object v0
.end method
