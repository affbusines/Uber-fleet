.class final Lgq/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
.field private final a:Ljava/lang/String;

.field private final b:Lgq/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/e$a<",
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
.method constructor <init>(Ljava/lang/String;Lgq/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgq/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lgq/e$b;->a:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lgq/e$b;->b:Lgq/e$a;

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

    .line 106
    iget-object v0, p0, Lgq/e$b;->b:Lgq/e$a;

    invoke-interface {v0}, Lgq/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/f;Lgk/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lgk/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object p1, p0, Lgq/e$b;->b:Lgq/e$a;

    iget-object v0, p0, Lgq/e$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgq/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgq/e$b;->c:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lgq/e$b;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lgk/d$a;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p1

    .line 85
    invoke-interface {p2, p1}, Lgk/d$a;->a(Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method public b()V
    .registers 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lgq/e$b;->b:Lgq/e$a;

    iget-object v1, p0, Lgq/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgq/e$a;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .registers 2

    .line 112
    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
