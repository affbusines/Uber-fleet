.class public Leq/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Leq/c$a;

.field d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Leq/c$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Leq/c$a;)Leq/c$b$a;
    .registers 2

    .line 412
    iput-object p1, p0, Leq/c$b$a;->c:Leq/c$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Leq/c$b$a;
    .registers 2

    .line 402
    iput-object p1, p0, Leq/c$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Leq/c$b$a;
    .registers 2

    .line 424
    iput-boolean p1, p0, Leq/c$b$a;->d:Z

    return-object p0
.end method

.method public a()Leq/c$b;
    .registers 6

    .line 376
    iget-object v0, p0, Leq/c$b$a;->c:Leq/c$a;

    if-eqz v0, :cond_33

    .line 380
    iget-object v0, p0, Leq/c$b$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2b

    .line 384
    iget-boolean v0, p0, Leq/c$b$a;->d:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Leq/c$b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1d

    .line 385
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1d
    :goto_1d
    new-instance v0, Leq/c$b;

    iget-object v1, p0, Leq/c$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Leq/c$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Leq/c$b$a;->c:Leq/c$a;

    iget-boolean v4, p0, Leq/c$b$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Leq/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Leq/c$a;Z)V

    return-object v0

    .line 381
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
