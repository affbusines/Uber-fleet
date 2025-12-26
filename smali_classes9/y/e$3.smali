.class Ly/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/e;->a(ZLku/m;Ll/a;Ldc/b$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldc/b$a;

.field final synthetic b:Ll/a;


# direct methods
.method constructor <init>(Ldc/b$a;Ll/a;)V
    .registers 3

    .line 214
    iput-object p1, p0, Ly/e$3;->a:Ldc/b$a;

    iput-object p2, p0, Ly/e$3;->b:Ll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 218
    :try_start_0
    iget-object v0, p0, Ly/e$3;->a:Ldc/b$a;

    iget-object v1, p0, Ly/e$3;->b:Ll/a;

    invoke-interface {v1, p1}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldc/b$a;->a(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception p1

    .line 220
    iget-object v0, p0, Ly/e$3;->a:Ldc/b$a;

    invoke-virtual {v0, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :goto_12
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 226
    iget-object v0, p0, Ly/e$3;->a:Ldc/b$a;

    invoke-virtual {v0, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
