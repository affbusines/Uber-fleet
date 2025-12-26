.class final Lnb/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lnb/k$b;

.field final b:[Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Lnb/k$b;[Ljava/lang/Object;I)V
    .registers 4

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lnb/o$a;->a:Lnb/k$b;

    .line 444
    iput-object p2, p0, Lnb/o$a;->b:[Ljava/lang/Object;

    .line 445
    iput p3, p0, Lnb/o$a;->c:I

    return-void
.end method


# virtual methods
.method protected a()Lnb/o$a;
    .registers 5

    .line 466
    new-instance v0, Lnb/o$a;

    iget-object v1, p0, Lnb/o$a;->a:Lnb/k$b;

    iget-object v2, p0, Lnb/o$a;->b:[Ljava/lang/Object;

    iget v3, p0, Lnb/o$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lnb/o$a;-><init>(Lnb/k$b;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Lnb/o$a;->a()Lnb/o$a;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 450
    iget v0, p0, Lnb/o$a;->c:I

    iget-object v1, p0, Lnb/o$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 455
    iget-object v0, p0, Lnb/o$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lnb/o$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnb/o$a;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
