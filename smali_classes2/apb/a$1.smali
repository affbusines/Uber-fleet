.class Lapb/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapb/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapb/a;


# direct methods
.method constructor <init>(Lapb/a;Ljava/lang/String;)V
    .registers 3

    .line 77
    iput-object p1, p0, Lapb/a$1;->b:Lapb/a;

    iput-object p2, p0, Lapb/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 80
    iget-object v0, p0, Lapb/a$1;->b:Lapb/a;

    invoke-static {v0}, Lapb/a;->a(Lapb/a;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 85
    :try_start_a
    iget-object v1, p0, Lapb/a$1;->b:Lapb/a;

    invoke-static {v1}, Lapb/a;->b(Lapb/a;)Ljava/io/FileWriter;

    move-result-object v1

    if-nez v1, :cond_22

    .line 86
    iget-object v1, p0, Lapb/a$1;->b:Lapb/a;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lapb/a$1;->b:Lapb/a;

    invoke-static {v3}, Lapb/a;->c(Lapb/a;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-static {v1, v2}, Lapb/a;->a(Lapb/a;Ljava/io/FileWriter;)Ljava/io/FileWriter;

    .line 88
    :cond_22
    iget-object v1, p0, Lapb/a$1;->b:Lapb/a;

    invoke-static {v1}, Lapb/a;->b(Lapb/a;)Ljava/io/FileWriter;

    move-result-object v1

    iget-object v2, p0, Lapb/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lapb/a$1;->b:Lapb/a;

    invoke-static {v1}, Lapb/a;->b(Lapb/a;)Ljava/io/FileWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_36} :catch_37

    goto :goto_49

    :catch_37
    move-exception v1

    .line 91
    iget-object v2, p0, Lapb/a$1;->b:Lapb/a;

    invoke-virtual {v2}, Lapb/a;->close()V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Error when writing performance report file."

    .line 92
    invoke-static {v1, v3, v2}, Lbba/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lapb/a$1;->b:Lapb/a;

    invoke-static {v1, v0}, Lapb/a;->a(Lapb/a;Z)Z

    :goto_49
    return-void
.end method
