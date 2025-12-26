.class Laxy/ac$3;
.super Laxy/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxy/ac;->create(Laxy/w;Ljava/io/File;)Laxy/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxy/w;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Laxy/w;Ljava/io/File;)V
    .registers 3

    .line 107
    iput-object p1, p0, Laxy/ac$3;->a:Laxy/w;

    iput-object p2, p0, Laxy/ac$3;->b:Ljava/io/File;

    invoke-direct {p0}, Laxy/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 113
    iget-object v0, p0, Laxy/ac$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 109
    iget-object v0, p0, Laxy/ac$3;->a:Laxy/w;

    return-object v0
.end method

.method public writeTo(Layj/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :try_start_1
    iget-object v1, p0, Laxy/ac$3;->b:Ljava/io/File;

    invoke-static {v1}, Layj/s;->c(Ljava/io/File;)Layj/af;

    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Layj/g;->a(Layj/af;)J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 122
    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_e
    move-exception p1

    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
