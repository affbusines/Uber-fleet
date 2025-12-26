.class final Lretrofit2/converter/wire/WireRequestBodyConverter;
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
        "TT;",
        "Laxy/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Laxy/w;


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
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "application/x-protobuf"

    .line 27
    invoke-static {v0}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/wire/WireRequestBodyConverter;->MEDIA_TYPE:Laxy/w;

    return-void
.end method

.method constructor <init>(Lcom/squareup/wire/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/converter/wire/WireRequestBodyConverter;->adapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public convert(Lcom/squareup/wire/f;)Laxy/ac;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Laxy/ac;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    .line 37
    iget-object v1, p0, Lretrofit2/converter/wire/WireRequestBodyConverter;->adapter:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/j;->encode(Layj/g;Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lretrofit2/converter/wire/WireRequestBodyConverter;->MEDIA_TYPE:Laxy/w;

    invoke-virtual {v0}, Layj/f;->D()Layj/i;

    move-result-object v0

    invoke-static {p1, v0}, Laxy/ac;->create(Laxy/w;Layj/i;)Laxy/ac;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/squareup/wire/f;

    invoke-virtual {p0, p1}, Lretrofit2/converter/wire/WireRequestBodyConverter;->convert(Lcom/squareup/wire/f;)Laxy/ac;

    move-result-object p1

    return-object p1
.end method
