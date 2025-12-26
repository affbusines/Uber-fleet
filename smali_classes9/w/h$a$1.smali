.class Lw/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lw/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 443
    iput v0, p0, Lw/h$a$1;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw/j;",
            ">;"
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 454
    sget-object v1, Lw/h;->c:[[Lw/j;

    iget v2, p0, Lw/h$a$1;->a:I

    aget-object v1, v1, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_19

    aget-object v4, v1, v3

    .line 455
    iget-object v5, v4, Lw/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 457
    :cond_19
    iget v1, p0, Lw/h$a$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw/h$a$1;->a:I

    return-object v0
.end method

.method public hasMoreElements()Z
    .registers 3

    .line 447
    iget v0, p0, Lw/h$a$1;->a:I

    sget-object v1, Lw/h;->c:[[Lw/j;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lw/h$a$1;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
