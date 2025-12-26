.class Laxy/ac$1;
.super Laxy/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxy/ac;->create(Laxy/w;Layj/i;)Laxy/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxy/w;

.field final synthetic b:Layj/i;


# direct methods
.method constructor <init>(Laxy/w;Layj/i;)V
    .registers 3

    .line 63
    iput-object p1, p0, Laxy/ac$1;->a:Laxy/w;

    iput-object p2, p0, Laxy/ac$1;->b:Layj/i;

    invoke-direct {p0}, Laxy/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Laxy/ac$1;->b:Layj/i;

    invoke-virtual {v0}, Layj/i;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 65
    iget-object v0, p0, Laxy/ac$1;->a:Laxy/w;

    return-object v0
.end method

.method public writeTo(Layj/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Laxy/ac$1;->b:Layj/i;

    invoke-interface {p1, v0}, Layj/g;->b(Layj/i;)Layj/g;

    return-void
.end method
