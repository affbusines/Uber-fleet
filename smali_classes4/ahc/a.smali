.class public final Lahc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahc/a$a;,
        Lahc/a$b;
    }
.end annotation


# static fields
.field public static final a:Lahc/a$a;


# instance fields
.field private final b:Ljava/io/File;

.field private c:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lahc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahc/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lahc/a;->a:Lahc/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/io/PrintWriter;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lahc/a;->b:Ljava/io/File;

    iput-object p2, p0, Lahc/a;->c:Ljava/io/PrintWriter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/PrintWriter;Lawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lahc/a;-><init>(Ljava/io/File;Ljava/io/PrintWriter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 36
    invoke-virtual {p0}, Lahc/a;->b()V

    .line 38
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lahc/a;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Writer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v0, p0, Lahc/a;->c:Ljava/io/PrintWriter;

    return-void
.end method

.method public final a(Lahc/b$d;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lahc/a;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Lahc/b$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 43
    iget-object v0, p0, Lahc/a;->c:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public final c()Lahc/a$b;
    .registers 7

    .line 56
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lahc/a;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 60
    invoke-static {v0}, Lawp/h;->a(Ljava/io/BufferedReader;)Laxb/i;

    move-result-object v2

    .line 61
    sget-object v3, Lahc/a$c;->a:Lahc/a$c;

    check-cast v3, Laws/b;

    invoke-static {v2, v3}, Laxb/l;->d(Laxb/i;Laws/b;)Laxb/i;

    move-result-object v2

    .line 62
    invoke-static {v2}, Laxb/l;->c(Laxb/i;)Laxb/i;

    move-result-object v2

    .line 134
    invoke-interface {v2}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahc/b$d;

    .line 65
    sget-object v5, Lahc/b$d$l;->b:Lahc/b$d$l;

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    add-int/lit8 v3, v3, 0x1

    .line 68
    :cond_40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 70
    :cond_44
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 71
    new-instance v0, Lahc/a$b;

    invoke-direct {v0, v3, v1}, Lahc/a$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method
