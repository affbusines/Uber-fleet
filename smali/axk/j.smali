.class public final Laxk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxk/j$c;,
        Laxk/j$a;,
        Laxk/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Laxk/j$b;

.field private static final c:Laxk/j$c;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laxk/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxk/j$b;-><init>(Lawt/h;)V

    sput-object v0, Laxk/j;->a:Laxk/j$b;

    .line 465
    new-instance v0, Laxk/j$c;

    invoke-direct {v0}, Laxk/j$c;-><init>()V

    sput-object v0, Laxk/j;->c:Laxk/j$c;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxk/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .registers 1

    .line 428
    instance-of p0, p0, Laxk/j$a;

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Laxk/j;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Laxk/j;

    invoke-virtual {p1}, Laxk/j;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()Laxk/j$c;
    .registers 1

    .line 397
    sget-object v0, Laxk/j;->c:Laxk/j$c;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 434
    instance-of v0, p0, Laxk/j$c;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 441
    instance-of v0, p0, Laxk/j$c;

    if-nez v0, :cond_5

    return-object p0

    .line 442
    :cond_5
    instance-of v0, p0, Laxk/j$a;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Laxk/j$a;

    iget-object v1, v0, Laxk/j$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_13

    iget-object p0, v0, Laxk/j$a;->a:Ljava/lang/Throwable;

    throw p0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 450
    instance-of v0, p0, Laxk/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p0, Laxk/j$a;

    goto :goto_9

    :cond_8
    move-object p0, v1

    :goto_9
    if-eqz p0, :cond_d

    iget-object v1, p0, Laxk/j$a;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 482
    instance-of v0, p0, Laxk/j$a;

    if-eqz v0, :cond_b

    check-cast p0, Laxk/j$a;

    invoke-virtual {p0}, Laxk/j$a;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    .line 483
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_21
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_8
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/Object;)Laxk/j;
    .registers 2

    new-instance v0, Laxk/j;

    invoke-direct {v0, p0}, Laxk/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Laxk/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Laxk/j;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Laxk/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Laxk/j;->b:Ljava/lang/Object;

    invoke-static {v0}, Laxk/j;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 480
    iget-object v0, p0, Laxk/j;->b:Ljava/lang/Object;

    invoke-static {v0}, Laxk/j;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
