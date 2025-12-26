.class Lvz/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz/a;->a(Layj/h;)Lvj/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmk/k;

.field final synthetic c:Lvz/a;

.field private d:Z


# direct methods
.method constructor <init>(Lvz/a;Ljava/lang/String;Lmk/k;)V
    .registers 4

    .line 63
    iput-object p1, p0, Lvz/a$1;->c:Lvz/a;

    iput-object p2, p0, Lvz/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lvz/a$1;->b:Lmk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lvz/a$1;->d:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
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

    invoke-static {p0, p1}, Lvj/e$a$-CC;->$default$a(Lvj/e$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
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

    .line 74
    iget-boolean v0, p0, Lvz/a$1;->d:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lvz/a$1;->d:Z

    .line 79
    iget-object v0, p0, Lvz/a$1;->c:Lvz/a;

    invoke-static {v0}, Lvz/a;->a(Lvz/a;)Lmk/e;

    move-result-object v0

    invoke-static {p1}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object p1

    iget-object v0, p0, Lvz/a$1;->b:Lmk/k;

    invoke-virtual {p1, v0}, Lmk/x;->fromJsonTree(Lmk/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "terminated"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lvz/a$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lvz/a$1;->d:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lvz/a$1;->d:Z

    return-void

    .line 85
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "terminated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
