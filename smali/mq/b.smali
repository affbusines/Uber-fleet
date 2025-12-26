.class public final Lmq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/a;


# instance fields
.field private final a:Lmq/c;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lmq/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lmq/c;-><init>(I)V

    iput-object v0, p0, Lmq/b;->a:Lmq/c;

    return-void
.end method

.method public static a()Lmq/a;
    .registers 1

    .line 30
    new-instance v0, Lmq/b;

    invoke-direct {v0}, Lmq/b;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z
    .registers 3

    .line 50
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_c
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p2, 0x1

    :cond_13
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lmp/j$d;Z)Z
    .registers 5

    .line 40
    invoke-virtual {p2}, Lmp/j$d;->a()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_c
    iget-object v0, p0, Lmq/b;->a:Lmq/c;

    invoke-virtual {v0, p2}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lmq/b;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z

    move-result p1

    return p1
.end method
