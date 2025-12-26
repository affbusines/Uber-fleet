.class Llf/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Llf/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llf/i;Llf/i;)I
    .registers 7

    .line 266
    invoke-virtual {p1}, Llf/i;->a()Llf/i$e;

    move-result-object v0

    .line 267
    invoke-virtual {p2}, Llf/i;->a()Llf/i$e;

    move-result-object v1

    .line 269
    :cond_8
    invoke-interface {v0}, Llf/i$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Llf/i$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 273
    invoke-interface {v0}, Llf/i$e;->a()B

    move-result v2

    invoke-static {v2}, Llf/i;->a(B)I

    move-result v2

    invoke-interface {v1}, Llf/i$e;->a()B

    move-result v3

    invoke-static {v3}, Llf/i;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_8

    return v2

    .line 279
    :cond_2b
    invoke-virtual {p1}, Llf/i;->b()I

    move-result p1

    invoke-virtual {p2}, Llf/i;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 263
    check-cast p1, Llf/i;

    check-cast p2, Llf/i;

    invoke-virtual {p0, p1, p2}, Llf/i$2;->a(Llf/i;Llf/i;)I

    move-result p1

    return p1
.end method
