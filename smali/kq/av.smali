.class Lkq/av;
.super Lkq/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/y<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 32
    new-instance v0, Lkq/av;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lkq/av;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lkq/av;->a:Lkq/y;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 37
    invoke-direct {p0}, Lkq/y;-><init>()V

    .line 38
    iput-object p1, p0, Lkq/av;->b:[Ljava/lang/Object;

    .line 39
    iput p2, p0, Lkq/av;->c:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 6

    .line 69
    iget-object v0, p0, Lkq/av;->b:[Ljava/lang/Object;

    iget v1, p0, Lkq/av;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget p1, p0, Lkq/av;->c:I

    add-int/2addr p2, p1

    return p2
.end method

.method a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method c()[Ljava/lang/Object;
    .registers 2

    .line 54
    iget-object v0, p0, Lkq/av;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method e()I
    .registers 2

    .line 64
    iget v0, p0, Lkq/av;->c:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 77
    iget v0, p0, Lkq/av;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 78
    iget-object v0, p0, Lkq/av;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 44
    iget v0, p0, Lkq/av;->c:I

    return v0
.end method
