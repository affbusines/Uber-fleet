.class final Lcom/google/common/base/h$1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/h;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 463
    iput-object p1, p0, Lcom/google/common/base/h$1;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/base/h$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/base/h$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    .line 477
    iget-object v0, p0, Lcom/google/common/base/h$1;->a:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x2

    aget-object p1, v0, p1

    return-object p1

    .line 475
    :cond_c
    iget-object p1, p0, Lcom/google/common/base/h$1;->c:Ljava/lang/Object;

    return-object p1

    .line 473
    :cond_f
    iget-object p1, p0, Lcom/google/common/base/h$1;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 466
    iget-object v0, p0, Lcom/google/common/base/h$1;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
