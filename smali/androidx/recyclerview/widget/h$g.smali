.class Landroidx/recyclerview/widget/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput p1, p0, Landroidx/recyclerview/widget/h$g;->a:I

    .line 582
    iput p2, p0, Landroidx/recyclerview/widget/h$g;->b:I

    .line 583
    iput p3, p0, Landroidx/recyclerview/widget/h$g;->c:I

    .line 584
    iput p4, p0, Landroidx/recyclerview/widget/h$g;->d:I

    return-void
.end method


# virtual methods
.method a()I
    .registers 3

    .line 588
    iget v0, p0, Landroidx/recyclerview/widget/h$g;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/h$g;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()I
    .registers 3

    .line 592
    iget v0, p0, Landroidx/recyclerview/widget/h$g;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/h$g;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
