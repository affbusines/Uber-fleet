.class public final Lahc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lahc/a$a;-><init>()V

    return-void
.end method

.method private final a([Ljava/io/File;)Lawf/aa;
    .registers 5

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    .line 134
    array-length v1, p1

    :goto_4
    if-ge v0, v1, :cond_e

    aget-object v2, p1, v0

    .line 130
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 135
    :cond_e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method


# virtual methods
.method public final a(Lagu/a;Ljava/io/File;)Lahc/a;
    .registers 5

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lagu/a;->a()I

    move-result p1

    .line 103
    new-instance v0, Ljava/io/File;

    const-string v1, "advanced_crash_recovery"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".recovery"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_41

    .line 109
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_41

    .line 119
    :cond_34
    new-instance p1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/Writer;

    invoke-direct {p1, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    goto :goto_61

    .line 110
    :cond_41
    :goto_41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_52

    .line 113
    :cond_4b
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lahc/a$a;->a([Ljava/io/File;)Lawf/aa;

    .line 116
    :goto_52
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 117
    new-instance p1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Writer;

    invoke-direct {p1, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 121
    :goto_61
    new-instance v0, Lahc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lahc/a;-><init>(Ljava/io/File;Ljava/io/PrintWriter;Lawt/h;)V

    return-object v0
.end method
