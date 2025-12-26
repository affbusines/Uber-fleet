.class public final Ldc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ldc/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ldc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {}, Ldc/c;->d()Ldc/c;

    move-result-object v0

    iput-object v0, p0, Ldc/b$a;->c:Ldc/c;

    return-void
.end method

.method private c()V
    .registers 2

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Ldc/b$a;->a:Ljava/lang/Object;

    .line 323
    iput-object v0, p0, Ldc/b$a;->b:Ldc/b$d;

    .line 324
    iput-object v0, p0, Ldc/b$a;->c:Ldc/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 306
    iget-object v0, p0, Ldc/b$a;->c:Ldc/c;

    if-eqz v0, :cond_7

    .line 308
    invoke-interface {v0, p1, p2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    return-void
.end method

.method public a()Z
    .registers 3

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Ldc/b$a;->d:Z

    .line 286
    iget-object v1, p0, Ldc/b$a;->b:Ldc/b$d;

    if-eqz v1, :cond_e

    .line 287
    invoke-virtual {v1, v0}, Ldc/b$d;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    .line 290
    invoke-direct {p0}, Ldc/b$a;->c()V

    :cond_14
    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Ldc/b$a;->d:Z

    .line 248
    iget-object v1, p0, Ldc/b$a;->b:Ldc/b$d;

    if-eqz v1, :cond_e

    .line 249
    invoke-virtual {v1, p1}, Ldc/b$d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    .line 251
    invoke-direct {p0}, Ldc/b$a;->c()V

    :cond_14
    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .registers 4

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Ldc/b$a;->d:Z

    .line 268
    iget-object v1, p0, Ldc/b$a;->b:Ldc/b$d;

    if-eqz v1, :cond_e

    .line 269
    invoke-virtual {v1, p1}, Ldc/b$d;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    .line 271
    invoke-direct {p0}, Ldc/b$a;->c()V

    :cond_14
    return v0
.end method

.method b()V
    .registers 3

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Ldc/b$a;->a:Ljava/lang/Object;

    .line 314
    iput-object v0, p0, Ldc/b$a;->b:Ldc/b$d;

    .line 315
    iget-object v1, p0, Ldc/b$a;->c:Ldc/c;

    invoke-virtual {v1, v0}, Ldc/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected finalize()V
    .registers 5

    .line 332
    iget-object v0, p0, Ldc/b$a;->b:Ldc/b$d;

    if-eqz v0, :cond_25

    .line 336
    invoke-virtual {v0}, Ldc/b$d;->isDone()Z

    move-result v1

    if-nez v1, :cond_25

    .line 337
    new-instance v1, Ldc/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldc/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldc/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldc/b$d;->a(Ljava/lang/Throwable;)Z

    .line 344
    :cond_25
    iget-boolean v0, p0, Ldc/b$a;->d:Z

    if-nez v0, :cond_31

    .line 345
    iget-object v0, p0, Ldc/b$a;->c:Ldc/c;

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Ldc/c;->a(Ljava/lang/Object;)Z

    :cond_31
    return-void
.end method
