.class Landroidx/recyclerview/widget/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/h$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;)I
    .registers 3

    .line 90
    iget p1, p1, Landroidx/recyclerview/widget/h$c;->a:I

    iget p2, p2, Landroidx/recyclerview/widget/h$c;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 87
    check-cast p1, Landroidx/recyclerview/widget/h$c;

    check-cast p2, Landroidx/recyclerview/widget/h$c;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h$1;->a(Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;)I

    move-result p1

    return p1
.end method
