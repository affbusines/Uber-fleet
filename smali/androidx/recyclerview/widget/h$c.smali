.class Landroidx/recyclerview/widget/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(III)V
    .registers 4

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput p1, p0, Landroidx/recyclerview/widget/h$c;->a:I

    .line 483
    iput p2, p0, Landroidx/recyclerview/widget/h$c;->b:I

    .line 484
    iput p3, p0, Landroidx/recyclerview/widget/h$c;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .registers 3

    .line 488
    iget v0, p0, Landroidx/recyclerview/widget/h$c;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/h$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method b()I
    .registers 3

    .line 492
    iget v0, p0, Landroidx/recyclerview/widget/h$c;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/h$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method
