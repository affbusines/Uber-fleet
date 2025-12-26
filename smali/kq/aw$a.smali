.class Lkq/aw$a;
.super Lkq/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/ac<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I


# direct methods
.method constructor <init>(Lkq/z;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lkq/ac;-><init>()V

    .line 176
    iput-object p1, p0, Lkq/aw$a;->a:Lkq/z;

    .line 177
    iput-object p2, p0, Lkq/aw$a;->b:[Ljava/lang/Object;

    .line 178
    iput p3, p0, Lkq/aw$a;->c:I

    .line 179
    iput p4, p0, Lkq/aw$a;->d:I

    return-void
.end method

.method static synthetic a(Lkq/aw$a;)I
    .registers 1

    .line 169
    iget p0, p0, Lkq/aw$a;->d:I

    return p0
.end method

.method static synthetic b(Lkq/aw$a;)[Ljava/lang/Object;
    .registers 1

    .line 169
    iget-object p0, p0, Lkq/aw$a;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lkq/aw$a;)I
    .registers 1

    .line 169
    iget p0, p0, Lkq/aw$a;->c:I

    return p0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 4

    .line 189
    invoke-virtual {p0}, Lkq/aw$a;->f()Lkq/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkq/y;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lkq/bi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lkq/aw$a;->f()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 219
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 220
    check-cast p1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 223
    iget-object v2, p0, Lkq/aw$a;->a:Lkq/z;

    invoke-virtual {v2, v0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 169
    invoke-virtual {p0}, Lkq/aw$a;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method j()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lkq/aw$a$1;

    invoke-direct {v0, p0}, Lkq/aw$a$1;-><init>(Lkq/aw$a;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 235
    iget v0, p0, Lkq/aw$a;->d:I

    return v0
.end method
