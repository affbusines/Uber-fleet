.class final Lkq/j$d;
.super Lkq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkq/j;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkq/j;I)V
    .registers 3

    .line 639
    iput-object p1, p0, Lkq/j$d;->a:Lkq/j;

    invoke-direct {p0}, Lkq/c;-><init>()V

    .line 640
    iget-object p1, p1, Lkq/j;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lkq/j$d;->b:Ljava/lang/Object;

    .line 641
    iput p2, p0, Lkq/j$d;->c:I

    return-void
.end method

.method private a()V
    .registers 4

    .line 650
    iget v0, p0, Lkq/j$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lkq/j$d;->a:Lkq/j;

    .line 651
    invoke-virtual {v1}, Lkq/j;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, Lkq/j$d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkq/j$d;->a:Lkq/j;

    iget-object v1, v1, Lkq/j;->b:[Ljava/lang/Object;

    iget v2, p0, Lkq/j$d;->c:I

    aget-object v1, v1, v2

    .line 652
    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 653
    :cond_1d
    iget-object v0, p0, Lkq/j$d;->a:Lkq/j;

    iget-object v1, p0, Lkq/j$d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkq/j;->a(Lkq/j;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkq/j$d;->c:I

    :cond_27
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lkq/j$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 660
    invoke-direct {p0}, Lkq/j$d;->a()V

    .line 661
    iget v0, p0, Lkq/j$d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lkq/j$d;->a:Lkq/j;

    iget-object v0, v0, Lkq/j;->c:[Ljava/lang/Object;

    iget v1, p0, Lkq/j$d;->c:I

    aget-object v0, v0, v1

    :goto_12
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 667
    invoke-direct {p0}, Lkq/j$d;->a()V

    .line 668
    iget v0, p0, Lkq/j$d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 669
    iget-object v0, p0, Lkq/j$d;->a:Lkq/j;

    iget-object v1, p0, Lkq/j$d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lkq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 672
    :cond_11
    iget-object v0, p0, Lkq/j$d;->a:Lkq/j;

    iget-object v0, v0, Lkq/j;->c:[Ljava/lang/Object;

    iget v1, p0, Lkq/j$d;->c:I

    aget-object v0, v0, v1

    .line 673
    iget-object v1, p0, Lkq/j$d;->a:Lkq/j;

    iget-object v1, v1, Lkq/j;->c:[Ljava/lang/Object;

    iget v2, p0, Lkq/j$d;->c:I

    aput-object p1, v1, v2

    return-object v0
.end method
