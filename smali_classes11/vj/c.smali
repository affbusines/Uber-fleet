.class public final Lvj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Layj/h;

.field private final b:Lvj/i;

.field private final c:Lvj/e;

.field private d:Z


# direct methods
.method private constructor <init>(Layj/h;Lvj/i;Lvj/e;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lvj/c;->a:Layj/h;

    .line 32
    iput-object p2, p0, Lvj/c;->b:Lvj/i;

    .line 33
    iput-object p3, p0, Lvj/c;->c:Lvj/e;

    return-void
.end method

.method public static a(Layj/h;Lvj/i;Lvj/e;)Lvj/c;
    .registers 4

    .line 21
    new-instance v0, Lvj/c;

    invoke-direct {v0, p0, p1, p2}, Lvj/c;-><init>(Layj/h;Lvj/i;Lvj/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lvj/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lvj/c;->d:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lvj/c;->d:Z

    .line 70
    iget-object v0, p0, Lvj/c;->c:Lvj/e;

    iget-object v1, p0, Lvj/c;->a:Layj/h;

    invoke-interface {v0, v1, p1}, Lvj/e;->a(Layj/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "terminated"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lvj/i;
    .registers 2

    .line 38
    iget-object v0, p0, Lvj/c;->b:Lvj/i;

    return-object v0
.end method

.method public b()Lvj/e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lvj/c;->d:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lvj/c;->d:Z

    .line 97
    iget-object v0, p0, Lvj/c;->c:Lvj/e;

    iget-object v1, p0, Lvj/c;->a:Layj/h;

    invoke-interface {v0, v1}, Lvj/e;->a(Layj/h;)Lvj/e$a;

    move-result-object v0

    return-object v0

    .line 94
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "terminated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lvj/c;->d:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lvj/c;->d:Z

    .line 79
    iget-object v0, p0, Lvj/c;->a:Layj/h;

    invoke-interface {v0}, Layj/h;->close()V

    return-void

    .line 76
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "terminated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
