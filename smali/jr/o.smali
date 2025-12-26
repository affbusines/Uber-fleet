.class final Ljr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljr/h;

.field private final synthetic b:Ljr/m;


# direct methods
.method constructor <init>(Ljr/m;Ljr/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljr/o;->b:Ljr/m;

    iput-object p2, p0, Ljr/o;->a:Ljr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Ljr/o;->a:Ljr/h;

    invoke-virtual {v0}, Ljr/h;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Ljr/o;->b:Ljr/m;

    invoke-static {v0}, Ljr/m;->a(Ljr/m;)Ljr/ad;

    move-result-object v0

    invoke-virtual {v0}, Ljr/ad;->f()Z

    return-void

    .line 5
    :cond_12
    :try_start_12
    iget-object v0, p0, Ljr/o;->b:Ljr/m;

    invoke-static {v0}, Ljr/m;->b(Ljr/m;)Ljr/a;

    move-result-object v0

    iget-object v1, p0, Ljr/o;->a:Ljr/h;

    invoke-interface {v0, v1}, Ljr/a;->then(Ljr/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljr/f; {:try_start_12 .. :try_end_1e} :catch_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_28

    .line 15
    iget-object v1, p0, Ljr/o;->b:Ljr/m;

    invoke-static {v1}, Ljr/m;->a(Ljr/m;)Ljr/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr/ad;->a(Ljava/lang/Object;)V

    return-void

    :catch_28
    move-exception v0

    .line 13
    iget-object v1, p0, Ljr/o;->b:Ljr/m;

    invoke-static {v1}, Ljr/m;->a(Ljr/m;)Ljr/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr/ad;->a(Ljava/lang/Exception;)V

    return-void

    :catch_33
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljr/f;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4c

    .line 9
    iget-object v1, p0, Ljr/o;->b:Ljr/m;

    invoke-static {v1}, Ljr/m;->a(Ljr/m;)Ljr/ad;

    move-result-object v1

    invoke-virtual {v0}, Ljr/f;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljr/ad;->a(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_4c
    iget-object v1, p0, Ljr/o;->b:Ljr/m;

    invoke-static {v1}, Ljr/m;->a(Ljr/m;)Ljr/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr/ad;->a(Ljava/lang/Exception;)V

    return-void
.end method
