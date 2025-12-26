.class public Lamf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamh/c;


# instance fields
.field private final a:Landroid/app/Application;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lamf/c;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Lamh/c$a;
    .registers 5

    .line 43
    iget-boolean v0, p0, Lamf/c;->b:Z

    if-eqz v0, :cond_7

    .line 44
    sget-object v0, Lamh/c$a;->b:Lamh/c$a;

    return-object v0

    .line 47
    :cond_7
    :try_start_7
    iget-object v0, p0, Lamf/c;->a:Landroid/app/Application;

    invoke-static {v0}, Ljo/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lamf/c;->b:Z

    .line 49
    sget-object v0, Lamh/c$a;->b:Lamh/c$a;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_14
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    goto :goto_15

    :catch_14
    move-exception v0

    .line 51
    :goto_15
    sget-object v1, Lamf/b$a;->a:Lamf/b$a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Fails to install security provider."

    invoke-virtual {v1, v0, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lamh/c$a;->a:Lamh/c$a;

    return-object v0
.end method
