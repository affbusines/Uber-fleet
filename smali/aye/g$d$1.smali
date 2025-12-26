.class Laye/g$d$1;
.super Laxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laye/g$d;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laye/i;

.field final synthetic b:Laye/g$d;


# direct methods
.method varargs constructor <init>(Laye/g$d;Ljava/lang/String;[Ljava/lang/Object;Laye/i;)V
    .registers 5

    .line 671
    iput-object p1, p0, Laye/g$d$1;->b:Laye/g$d;

    iput-object p4, p0, Laye/g$d$1;->a:Laye/i;

    invoke-direct {p0, p2, p3}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 674
    :try_start_0
    iget-object v0, p0, Laye/g$d$1;->b:Laye/g$d;

    iget-object v0, v0, Laye/g$d;->b:Laye/g;

    iget-object v0, v0, Laye/g;->b:Laye/g$b;

    iget-object v1, p0, Laye/g$d$1;->a:Laye/i;

    invoke-virtual {v0, v1}, Laye/g$b;->a(Laye/i;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_33

    :catch_c
    move-exception v0

    .line 676
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Laye/g$d$1;->b:Laye/g$d;

    iget-object v4, v4, Laye/g$d;->b:Laye/g;

    iget-object v4, v4, Laye/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Layg/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    :try_start_2c
    iget-object v0, p0, Laye/g$d$1;->a:Laye/i;

    sget-object v1, Laye/b;->b:Laye/b;

    invoke-virtual {v0, v1}, Laye/i;->a(Laye/b;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_33

    :catch_33
    :goto_33
    return-void
.end method
