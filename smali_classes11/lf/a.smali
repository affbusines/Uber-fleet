.class public abstract Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Llf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Llf/at;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Llf/a;->memoizedHashCode:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Llf/bk;)I
    .registers 4

    .line 111
    invoke-virtual {p0}, Llf/a;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 113
    invoke-interface {p1, p0}, Llf/bk;->b(Ljava/lang/Object;)I

    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Llf/a;->b(I)V

    :cond_e
    return v0
.end method

.method b(I)V
    .registers 2

    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k()Llf/i;
    .registers 4

    .line 58
    :try_start_0
    invoke-virtual {p0}, Llf/a;->v()I

    move-result v0

    invoke-static {v0}, Llf/i;->c(I)Llf/i$f;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llf/i$f;->b()Llf/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Llf/a;->a(Llf/l;)V

    .line 60
    invoke-virtual {v0}, Llf/i$f;->a()Llf/i;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Llf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l()[B
    .registers 4

    .line 69
    :try_start_0
    invoke-virtual {p0}, Llf/a;->v()I

    move-result v0

    new-array v0, v0, [B

    .line 70
    invoke-static {v0}, Llf/l;->a([B)Llf/l;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Llf/a;->a(Llf/l;)V

    .line 72
    invoke-virtual {v1}, Llf/l;->c()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Llf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method m()I
    .registers 2

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method n()Llf/bq;
    .registers 2

    .line 121
    new-instance v0, Llf/bq;

    invoke-direct {v0, p0}, Llf/bq;-><init>(Llf/at;)V

    return-object v0
.end method
