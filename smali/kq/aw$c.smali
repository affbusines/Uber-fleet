.class final Lkq/aw$c;
.super Lkq/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 252
    invoke-direct {p0}, Lkq/y;-><init>()V

    .line 253
    iput-object p1, p0, Lkq/aw$c;->a:[Ljava/lang/Object;

    .line 254
    iput p2, p0, Lkq/aw$c;->b:I

    .line 255
    iput p3, p0, Lkq/aw$c;->c:I

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 260
    iget v0, p0, Lkq/aw$c;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 261
    iget-object v0, p0, Lkq/aw$c;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lkq/aw$c;->b:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 271
    iget v0, p0, Lkq/aw$c;->c:I

    return v0
.end method
