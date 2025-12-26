.class public Lahj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahe/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lahe/d;I)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lahj/a;->a:Lahe/d;

    .line 28
    iput p2, p0, Lahj/a;->b:I

    .line 30
    iget-object p1, p0, Lahj/a;->a:Lahe/d;

    invoke-virtual {p1}, Lahe/d;->a()Z

    return-void
.end method

.method private a(Lahe/e;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lahe/e;->e()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 121
    :try_start_9
    invoke-static {v0, p2}, Lahe/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    .line 123
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_10
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 124
    throw p1
.end method

.method private b()V
    .registers 4

    .line 98
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahj/a;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lahj/a;->b:I

    if-le v1, v2, :cond_22

    .line 100
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_22

    .line 102
    :try_start_16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahe/e;

    invoke-virtual {v1}, Lahe/e;->b()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_22
    return-void
.end method


# virtual methods
.method public a()Lahe/d;
    .registers 2

    .line 35
    iget-object v0, p0, Lahj/a;->a:Lahe/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lahe/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Lahe/e;

    iget-object v1, p0, Lahj/a;->a:Lahe/d;

    invoke-direct {v0, v1, p2}, Lahe/e;-><init>(Lahe/d;Ljava/lang/String;)V

    .line 74
    :try_start_7
    invoke-virtual {v0}, Lahe/e;->i()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 76
    invoke-direct {p0, v0, p1}, Lahj/a;->a(Lahe/e;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lahe/e;->d()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_19

    :cond_13
    if-eqz p2, :cond_18

    .line 87
    invoke-direct {p0}, Lahj/a;->b()V

    :cond_18
    return-object v0

    :catch_19
    move-exception p1

    .line 81
    invoke-virtual {v0}, Lahe/e;->h()V

    .line 83
    throw p1
.end method

.method public a(Ljava/util/Comparator;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Lahe/e;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :try_start_5
    iget-object v1, p0, Lahj/a;->a:Lahe/d;

    new-instance v2, Lahe/e$a;

    invoke-direct {v2}, Lahe/e$a;-><init>()V

    .line 49
    invoke-virtual {v1, v2, p1}, Lahe/d;->a(Ljava/io/FilenameFilter;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    goto :goto_16

    .line 51
    :catch_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 55
    new-instance v2, Lahe/e;

    invoke-virtual {p0}, Lahj/a;->a()Lahe/d;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lahe/e;-><init>(Lahe/d;Ljava/io/File;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_33
    return-object v0
.end method
