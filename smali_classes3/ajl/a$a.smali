.class final Lajl/a$a;
.super Lajl/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lajm/d;

.field private b:Lajn/d;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lajk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lajl/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajm/d;)Lajl/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 88
    iput-object p1, p0, Lajl/a$a;->a:Lajm/d;

    return-object p0

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null blurConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lajn/d;)Lajl/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 96
    iput-object p1, p0, Lajl/a$a;->b:Lajn/d;

    return-object p0

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null drawConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Queue;)Lajl/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lajk/c;",
            ">;)",
            "Lajl/b$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 104
    iput-object p1, p0, Lajl/a$a;->c:Ljava/util/Queue;

    return-object p0

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enabledWorkersInOrder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lajl/b;
    .registers 6

    .line 110
    iget-object v0, p0, Lajl/a$a;->a:Lajm/d;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " blurConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_17
    iget-object v0, p0, Lajl/a$a;->b:Lajn/d;

    if-nez v0, :cond_2c

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " drawConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_2c
    iget-object v0, p0, Lajl/a$a;->c:Ljava/util/Queue;

    if-nez v0, :cond_41

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabledWorkersInOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 122
    new-instance v0, Lajl/a;

    iget-object v1, p0, Lajl/a$a;->a:Lajm/d;

    iget-object v2, p0, Lajl/a$a;->b:Lajn/d;

    iget-object v3, p0, Lajl/a$a;->c:Ljava/util/Queue;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lajl/a;-><init>(Lajm/d;Lajn/d;Ljava/util/Queue;Lajl/a$1;)V

    return-object v0

    .line 120
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
