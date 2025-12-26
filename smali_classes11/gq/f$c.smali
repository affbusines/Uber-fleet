.class final Lgq/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgk/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lgq/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/f$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lgq/f$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lgq/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lgq/f$c;->a:Ljava/io/File;

    .line 65
    iput-object p2, p0, Lgq/f$c;->b:Lgq/f$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lgq/f$c;->b:Lgq/f$d;

    invoke-interface {v0}, Lgq/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/f;Lgk/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lgk/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object p1, p0, Lgq/f$c;->b:Lgq/f$d;

    iget-object v0, p0, Lgq/f$c;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lgq/f$d;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgq/f$c;->c:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_a} :catch_10

    .line 79
    iget-object p1, p0, Lgq/f$c;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lgk/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_10
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Failed to open file"

    .line 74
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_1f
    invoke-interface {p2, p1}, Lgk/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 84
    iget-object v0, p0, Lgq/f$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 86
    :try_start_4
    iget-object v1, p0, Lgq/f$c;->b:Lgq/f$d;

    invoke-interface {v1, v0}, Lgq/f$d;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .registers 2

    .line 107
    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
