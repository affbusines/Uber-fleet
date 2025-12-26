.class public final Ltd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/j;


# instance fields
.field private final a:Ltd/ac;

.field private final b:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/ac;Ltd/j;)V
    .registers 4

    const-string v0, "migrationCore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callPredicate"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltd/l;->a:Ltd/ac;

    .line 9
    iput-object p2, p0, Ltd/l;->b:Ltd/j;

    return-void
.end method

.method private final a()Z
    .registers 2

    .line 19
    iget-object v0, p0, Ltd/l;->a:Ltd/ac;

    invoke-interface {v0}, Ltd/ac;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final a(Ltd/c;)Z
    .registers 3

    .line 20
    iget-object v0, p0, Ltd/l;->b:Ltd/j;

    invoke-static {v0, p1}, Ltd/aa;->a(Ltd/j;Ltd/c;)Z

    move-result p1

    return p1
.end method

.method private final b(Ltd/c;)Z
    .registers 3

    .line 22
    iget-object v0, p0, Ltd/l;->a:Ltd/ac;

    invoke-interface {v0}, Ltd/ac;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ltd/c;->a()Ltd/r;

    move-result-object p1

    invoke-interface {p1}, Ltd/r;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public enabled(Ltd/c;)Z
    .registers 3

    const-string v0, "details"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ltd/l;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-direct {p0, p1}, Ltd/l;->a(Ltd/c;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-direct {p0, p1}, Ltd/l;->b(Ltd/c;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method
