.class Lkq/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkq/z;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "**>;)V"
        }
    .end annotation

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    invoke-virtual {p1}, Lkq/z;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkq/z$b;->a:[Ljava/lang/Object;

    .line 714
    invoke-virtual {p1}, Lkq/z;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkq/z$b;->b:[Ljava/lang/Object;

    .line 716
    invoke-virtual {p1}, Lkq/z;->c()Lkq/ac;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 717
    iget-object v2, p0, Lkq/z$b;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 718
    iget-object v2, p0, Lkq/z$b;->b:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_3b
    return-void
.end method


# virtual methods
.method a(Lkq/z$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 729
    :goto_1
    iget-object v1, p0, Lkq/z$b;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_12

    .line 730
    aget-object v1, v1, v0

    iget-object v2, p0, Lkq/z$b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 732
    :cond_12
    invoke-virtual {p1}, Lkq/z$a;->a()Lkq/z;

    move-result-object p1

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .registers 3

    .line 724
    new-instance v0, Lkq/z$a;

    iget-object v1, p0, Lkq/z$b;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lkq/z$a;-><init>(I)V

    .line 725
    invoke-virtual {p0, v0}, Lkq/z$b;->a(Lkq/z$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
