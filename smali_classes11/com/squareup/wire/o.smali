.class public final Lcom/squareup/wire/o;
.super Lcom/squareup/wire/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/q;",
        ">",
        "Lcom/squareup/wire/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/wire/o$a;


# instance fields
.field private b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/squareup/wire/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/o$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/squareup/wire/o;->a:Lcom/squareup/wire/o$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "javaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/squareup/wire/p;->a:Lcom/squareup/wire/p;

    invoke-direct {p0, p1, v0}, Lcom/squareup/wire/o;-><init>(Ljava/lang/Class;Lcom/squareup/wire/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/squareup/wire/p;",
            ")V"
        }
    .end annotation

    const-string v0, "javaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lawr/a;->a(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    invoke-static {p1}, Lnd/c;->a(Ljava/lang/Class;)Lcom/squareup/wire/q;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/squareup/wire/a;-><init>(Laxa/c;Lcom/squareup/wire/p;Lcom/squareup/wire/q;)V

    iput-object p1, p0, Lcom/squareup/wire/o;->c:Ljava/lang/Class;

    return-void
.end method

.method private final a()Ljava/lang/reflect/Method;
    .registers 5

    .line 34
    iget-object v0, p0, Lcom/squareup/wire/o;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    goto :goto_1c

    :cond_5
    iget-object v0, p0, Lcom/squareup/wire/o;->c:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "fromValue"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/squareup/wire/o;->b:Ljava/lang/reflect/Method;

    const-string v1, "javaType.getMethod(\"from\u2026romValueMethod = it\n    }"

    .line 34
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 41
    instance-of v0, p1, Lcom/squareup/wire/o;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/squareup/wire/o;

    invoke-virtual {p1}, Lcom/squareup/wire/o;->getType()Laxa/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/wire/o;->getType()Laxa/c;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method protected fromValue(I)Lcom/squareup/wire/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/squareup/wire/o;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Lcom/squareup/wire/q;

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type E"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/squareup/wire/o;->getType()Laxa/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method
