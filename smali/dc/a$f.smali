.class final Ldc/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ldc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .registers 4

    .line 274
    iget-object v0, p0, Ldc/a$f;->a:Ldc/a;

    iget-object v0, v0, Ldc/a;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    return-void

    .line 278
    :cond_7
    iget-object v0, p0, Ldc/a$f;->b:Lku/m;

    invoke-static {v0}, Ldc/a;->a(Lku/m;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    sget-object v1, Ldc/a;->b:Ldc/a$a;

    iget-object v2, p0, Ldc/a$f;->a:Ldc/a;

    invoke-virtual {v1, v2, p0, v0}, Ldc/a$a;->a(Ldc/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 280
    iget-object v0, p0, Ldc/a$f;->a:Ldc/a;

    invoke-static {v0}, Ldc/a;->a(Ldc/a;)V

    :cond_1c
    return-void
.end method
