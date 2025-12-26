.class Landroidx/recyclerview/widget/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:[I

    .line 1039
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/h$b;->b:I

    return-void
.end method


# virtual methods
.method a(I)I
    .registers 4

    .line 1043
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/h$b;->b:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method a(II)V
    .registers 5

    .line 1051
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/h$b;->b:I

    add-int/2addr p1, v1

    aput p2, v0, p1

    return-void
.end method

.method a()[I
    .registers 2

    .line 1047
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->a:[I

    return-object v0
.end method
