.class public final Lawg/o$a;
.super Lawg/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawg/o;->a([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawg/c<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    iput-object p1, p0, Lawg/o$a;->a:[B

    .line 140
    invoke-direct {p0}, Lawg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 141
    iget-object v0, p0, Lawg/o$a;->a:[B

    array-length v0, v0

    return v0
.end method

.method public a(I)Ljava/lang/Byte;
    .registers 3

    .line 144
    iget-object v0, p0, Lawg/o$a;->a:[B

    aget-byte p1, v0, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public a(B)Z
    .registers 3

    .line 143
    iget-object v0, p0, Lawg/o$a;->a:[B

    invoke-static {v0, p1}, Lawg/l;->a([BB)Z

    move-result p1

    return p1
.end method

.method public b(B)I
    .registers 3

    .line 145
    iget-object v0, p0, Lawg/o$a;->a:[B

    invoke-static {v0, p1}, Lawg/l;->b([BB)I

    move-result p1

    return p1
.end method

.method public c(B)I
    .registers 3

    .line 146
    iget-object v0, p0, Lawg/o$a;->a:[B

    invoke-static {v0, p1}, Lawg/l;->c([BB)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 140
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lawg/o$a;->a(B)Z

    move-result p1

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 140
    invoke-virtual {p0, p1}, Lawg/o$a;->a(I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 140
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lawg/o$a;->b(B)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 142
    iget-object v0, p0, Lawg/o$a;->a:[B

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 140
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lawg/o$a;->c(B)I

    move-result p1

    return p1
.end method
