.class public final Layj/v;
.super Lawg/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layj/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawg/c<",
        "Layj/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:Layj/v$a;


# instance fields
.field private final c:[Layj/i;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Layj/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layj/v$a;-><init>(Lawt/h;)V

    sput-object v0, Layj/v;->a:Layj/v$a;

    return-void
.end method

.method private constructor <init>([Layj/i;[I)V
    .registers 3

    .line 24
    invoke-direct {p0}, Lawg/c;-><init>()V

    iput-object p1, p0, Layj/v;->c:[Layj/i;

    iput-object p2, p0, Layj/v;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Layj/i;[ILawt/h;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2}, Layj/v;-><init>([Layj/i;[I)V

    return-void
.end method

.method public static final varargs a([Layj/i;)Layj/v;
    .registers 2

    sget-object v0, Layj/v;->a:Layj/v$a;

    invoke-virtual {v0, p0}, Layj/v$a;->a([Layj/i;)Layj/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 27
    iget-object v0, p0, Layj/v;->c:[Layj/i;

    array-length v0, v0

    return v0
.end method

.method public a(I)Layj/i;
    .registers 3

    .line 29
    iget-object v0, p0, Layj/v;->c:[Layj/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Layj/i;)Z
    .registers 2

    .line 21
    invoke-super {p0, p1}, Lawg/c;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Layj/i;)I
    .registers 2

    .line 21
    invoke-super {p0, p1}, Lawg/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()[Layj/i;
    .registers 2

    .line 22
    iget-object v0, p0, Layj/v;->c:[Layj/i;

    return-object v0
.end method

.method public c(Layj/i;)I
    .registers 2

    .line 21
    invoke-super {p0, p1}, Lawg/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()[I
    .registers 2

    .line 23
    iget-object v0, p0, Layj/v;->d:[I

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 21
    instance-of v0, p1, Layj/i;

    if-eqz v0, :cond_b

    check-cast p1, Layj/i;

    invoke-virtual {p0, p1}, Layj/v;->a(Layj/i;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Layj/v;->a(I)Layj/i;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 21
    instance-of v0, p1, Layj/i;

    if-eqz v0, :cond_b

    check-cast p1, Layj/i;

    invoke-virtual {p0, p1}, Layj/v;->b(Layj/i;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 21
    instance-of v0, p1, Layj/i;

    if-eqz v0, :cond_b

    check-cast p1, Layj/i;

    invoke-virtual {p0, p1}, Layj/v;->c(Layj/i;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method
