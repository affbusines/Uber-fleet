.class final Lfh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private c:Lfh/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Lfh/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/a$a;->a:Ljava/lang/Object;

    .line 100
    iput-object p0, p0, Lfh/a$a;->c:Lfh/a$a;

    .line 101
    iput-object p0, p0, Lfh/a$a;->d:Lfh/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lfh/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lfh/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lfh/a$a;->c:Lfh/a$a;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lfh/a$a;->b:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lfh/a$a;->b:Ljava/util/List;

    :cond_d
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lfh/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfh/a$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lfh/a$a;->c:Lfh/a$a;

    return-object v0
.end method

.method public final b(Lfh/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lfh/a$a;->d:Lfh/a$a;

    return-void
.end method

.method public final c()Lfh/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfh/a$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lfh/a$a;->d:Lfh/a$a;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 103
    iget-object v0, p0, Lfh/a$a;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lfh/a$a;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-static {v0}, Lawg/r;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method
