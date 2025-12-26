.class Laxy/ac$2;
.super Laxy/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxy/ac;->create(Laxy/w;[BII)Laxy/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxy/w;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Laxy/w;I[BI)V
    .registers 5

    .line 88
    iput-object p1, p0, Laxy/ac$2;->a:Laxy/w;

    iput p2, p0, Laxy/ac$2;->b:I

    iput-object p3, p0, Laxy/ac$2;->c:[B

    iput p4, p0, Laxy/ac$2;->d:I

    invoke-direct {p0}, Laxy/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 94
    iget v0, p0, Laxy/ac$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 90
    iget-object v0, p0, Laxy/ac$2;->a:Laxy/w;

    return-object v0
.end method

.method public writeTo(Layj/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Laxy/ac$2;->c:[B

    iget v1, p0, Laxy/ac$2;->d:I

    iget v2, p0, Laxy/ac$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Layj/g;->c([BII)Layj/g;

    return-void
.end method
