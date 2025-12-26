.class public Ldg/j;
.super Ldg/e;
.source "SourceFile"

# interfaces
.implements Ldg/i;


# instance fields
.field public al:[Ldg/e;

.field public am:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ldg/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ldg/e;

    .line 10
    iput-object v0, p0, Ldg/j;->al:[Ldg/e;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ldg/j;->am:I

    return-void
.end method


# virtual methods
.method public a(Ldg/e;)V
    .registers 5

    if-eq p1, p0, :cond_23

    if-nez p1, :cond_5

    goto :goto_23

    .line 27
    :cond_5
    iget v0, p0, Ldg/j;->am:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldg/j;->al:[Ldg/e;

    array-length v2, v1

    if-le v0, v2, :cond_19

    .line 28
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/e;

    iput-object v0, p0, Ldg/j;->al:[Ldg/e;

    .line 30
    :cond_19
    iget-object v0, p0, Ldg/j;->al:[Ldg/e;

    iget v1, p0, Ldg/j;->am:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 31
    iput v1, p0, Ldg/j;->am:I

    :cond_23
    :goto_23
    return-void
.end method

.method public a(Ldg/f;)V
    .registers 2

    return-void
.end method

.method public u_()V
    .registers 3

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Ldg/j;->am:I

    .line 50
    iget-object v0, p0, Ldg/j;->al:[Ldg/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
