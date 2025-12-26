.class public Lauf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Throwable;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lauf/a;->a:J

    .line 26
    iput-object p3, p0, Lauf/a;->b:Ljava/lang/Throwable;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 6

    .line 31
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 32
    iget-object v1, p0, Lauf/a;->b:Ljava/lang/Throwable;

    const/4 v2, 0x1

    :goto_8
    if-eqz v1, :cond_4f

    .line 35
    invoke-static {v1}, Lauf/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_13

    goto :goto_14

    :cond_13
    move-object v3, v4

    :goto_14
    if-eqz v2, :cond_17

    goto :goto_19

    :cond_17
    const-string v4, "Caused by: "

    .line 38
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    iget-wide v3, p0, Lauf/a;->a:J

    .line 40
    invoke-static {v0, v2, v3, v4}, Lauf/b;->a(Ljava/io/StringWriter;[Ljava/lang/StackTraceElement;J)V

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_8

    .line 47
    :cond_4f
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_10

    :cond_8
    const-string v0, "(\r\n|\n|\u000c)"

    const-string v1, " "

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lauf/a;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 57
    invoke-direct {p0}, Lauf/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauf/a;->c:Ljava/lang/String;

    .line 60
    :cond_a
    iget-object v0, p0, Lauf/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_18

    :cond_15
    iget-object v0, p0, Lauf/a;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_18
    :goto_18
    const-string v0, "No stacktrace available"

    :goto_1a
    return-object v0
.end method
