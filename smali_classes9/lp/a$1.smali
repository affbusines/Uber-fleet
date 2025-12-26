.class Llp/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/a;->a()Lln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llp/a;


# direct methods
.method constructor <init>(Llp/a;)V
    .registers 2

    .line 115
    iput-object p1, p0, Llp/a$1;->a:Llp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 127
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 129
    :try_start_5
    invoke-virtual {p0, p1, v0}, Llp/a$1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 133
    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    new-instance v6, Llp/b;

    iget-object v0, p0, Llp/a$1;->a:Llp/a;

    .line 120
    invoke-static {v0}, Llp/a;->a(Llp/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Llp/a$1;->a:Llp/a;

    invoke-static {v0}, Llp/a;->b(Llp/a;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Llp/a$1;->a:Llp/a;

    invoke-static {v0}, Llp/a;->c(Llp/a;)Lln/e;

    move-result-object v4

    iget-object v0, p0, Llp/a$1;->a:Llp/a;

    invoke-static {v0}, Llp/a;->d(Llp/a;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Llp/b;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lln/e;Z)V

    const/4 p2, 0x0

    .line 121
    invoke-virtual {v6, p1, p2}, Llp/b;->a(Ljava/lang/Object;Z)Llp/b;

    .line 122
    invoke-virtual {v6}, Llp/b;->a()V

    return-void
.end method
