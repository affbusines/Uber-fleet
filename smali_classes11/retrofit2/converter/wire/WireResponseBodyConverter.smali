.class final Lretrofit2/converter/wire/WireResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/f<",
        "TT;*>;>",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Laxy/ae;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lretrofit2/converter/wire/WireResponseBodyConverter;->adapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public convert(Laxy/ae;)Lcom/squareup/wire/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/ae;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/wire/WireResponseBodyConverter;->adapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Laxy/ae;->source()Layj/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->decode(Layj/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_10

    .line 36
    invoke-virtual {p1}, Laxy/ae;->close()V

    return-object v0

    :catchall_10
    move-exception v0

    invoke-virtual {p1}, Laxy/ae;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    check-cast p1, Laxy/ae;

    invoke-virtual {p0, p1}, Lretrofit2/converter/wire/WireResponseBodyConverter;->convert(Laxy/ae;)Lcom/squareup/wire/f;

    move-result-object p1

    return-object p1
.end method
