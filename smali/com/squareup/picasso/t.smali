.class public final Lcom/squareup/picasso/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/j;


# instance fields
.field final a:Laxy/e$a;

.field private final b:Laxy/c;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 40
    invoke-static {p1}, Lcom/squareup/picasso/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/t;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Laxy/e$a;)V
    .registers 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/squareup/picasso/t;->c:Z

    .line 86
    iput-object p1, p0, Lcom/squareup/picasso/t;->a:Laxy/e$a;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/squareup/picasso/t;->b:Laxy/c;

    return-void
.end method

.method public constructor <init>(Laxy/y;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/squareup/picasso/t;->c:Z

    .line 80
    iput-object p1, p0, Lcom/squareup/picasso/t;->a:Laxy/e$a;

    .line 81
    invoke-virtual {p1}, Laxy/y;->i()Laxy/c;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/t;->b:Laxy/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 50
    invoke-static {p1}, Lcom/squareup/picasso/ag;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/t;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 6

    .line 71
    new-instance v0, Laxy/y$a;

    invoke-direct {v0}, Laxy/y$a;-><init>()V

    new-instance v1, Laxy/c;

    invoke-direct {v1, p1, p2, p3}, Laxy/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Laxy/y$a;->a(Laxy/c;)Laxy/y$a;

    move-result-object p1

    invoke-virtual {p1}, Laxy/y$a;->c()Laxy/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/t;-><init>(Laxy/y;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/squareup/picasso/t;->c:Z

    return-void
.end method


# virtual methods
.method public a(Laxy/ab;)Laxy/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Laxy/e$a;

    invoke-interface {v0, p1}, Laxy/e$a;->newCall(Laxy/ab;)Laxy/e;

    move-result-object p1

    invoke-interface {p1}, Laxy/e;->b()Laxy/ad;

    move-result-object p1

    return-object p1
.end method
