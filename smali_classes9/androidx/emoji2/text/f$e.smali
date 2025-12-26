.class final Landroidx/emoji2/text/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/j$a;

.field private c:Landroidx/emoji2/text/j$a;

.field private d:Landroidx/emoji2/text/j$a;

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/j$a;Z[I)V
    .registers 5

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 607
    iput v0, p0, Landroidx/emoji2/text/f$e;->a:I

    .line 647
    iput-object p1, p0, Landroidx/emoji2/text/f$e;->b:Landroidx/emoji2/text/j$a;

    .line 648
    iput-object p1, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    .line 649
    iput-boolean p2, p0, Landroidx/emoji2/text/f$e;->g:Z

    .line 650
    iput-object p3, p0, Landroidx/emoji2/text/f$e;->h:[I

    return-void
.end method

.method private static b(I)Z
    .registers 2

    const v0, 0xfe0f

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static c(I)Z
    .registers 2

    const v0, 0xfe0e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private d()I
    .registers 3

    const/4 v0, 0x1

    .line 706
    iput v0, p0, Landroidx/emoji2/text/f$e;->a:I

    .line 707
    iget-object v1, p0, Landroidx/emoji2/text/f$e;->b:Landroidx/emoji2/text/j$a;

    iput-object v1, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    const/4 v1, 0x0

    .line 708
    iput v1, p0, Landroidx/emoji2/text/f$e;->f:I

    return v0
.end method

.method private e()Z
    .registers 5

    .line 739
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/j$a;->a()Landroidx/emoji2/text/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/l;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 743
    :cond_e
    iget v0, p0, Landroidx/emoji2/text/f$e;->e:I

    invoke-static {v0}, Landroidx/emoji2/text/f$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    .line 747
    :cond_17
    iget-boolean v0, p0, Landroidx/emoji2/text/f$e;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    .line 750
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->h:[I

    if-nez v0, :cond_21

    return v1

    .line 753
    :cond_21
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/j$a;->a()Landroidx/emoji2/text/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/l;->a(I)I

    move-result v0

    .line 754
    iget-object v3, p0, Landroidx/emoji2/text/f$e;->h:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_34

    return v1

    :cond_34
    return v2
.end method


# virtual methods
.method a(I)I
    .registers 7

    .line 656
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j$a;->a(I)Landroidx/emoji2/text/j$a;

    move-result-object v0

    .line 657
    iget v1, p0, Landroidx/emoji2/text/f$e;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1c

    if-nez v0, :cond_14

    .line 690
    invoke-direct {p0}, Landroidx/emoji2/text/f$e;->d()I

    move-result v2

    goto :goto_63

    .line 692
    :cond_14
    iput v4, p0, Landroidx/emoji2/text/f$e;->a:I

    .line 693
    iput-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    .line 694
    iput v3, p0, Landroidx/emoji2/text/f$e;->f:I

    :goto_1a
    const/4 v2, 0x2

    goto :goto_63

    :cond_1c
    if-eqz v0, :cond_26

    .line 660
    iput-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    .line 661
    iget v0, p0, Landroidx/emoji2/text/f$e;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/emoji2/text/f$e;->f:I

    goto :goto_1a

    .line 664
    :cond_26
    invoke-static {p1}, Landroidx/emoji2/text/f$e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 665
    invoke-direct {p0}, Landroidx/emoji2/text/f$e;->d()I

    move-result v2

    goto :goto_63

    .line 666
    :cond_31
    invoke-static {p1}, Landroidx/emoji2/text/f$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_1a

    .line 668
    :cond_38
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/j$a;->a()Landroidx/emoji2/text/l;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 669
    iget v0, p0, Landroidx/emoji2/text/f$e;->f:I

    if-ne v0, v3, :cond_57

    .line 670
    invoke-direct {p0}, Landroidx/emoji2/text/f$e;->e()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 671
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    iput-object v0, p0, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/j$a;

    .line 673
    invoke-direct {p0}, Landroidx/emoji2/text/f$e;->d()I

    goto :goto_63

    .line 675
    :cond_52
    invoke-direct {p0}, Landroidx/emoji2/text/f$e;->d()I

    move-result v2

    goto :goto_63

    .line 678
    :cond_57
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    iput-object v0, p0, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/j$a;

    .line 680
    invoke-direct {p0}, Landroidx/emoji2/text/f$e;->d()I

    goto :goto_63

    .line 683
    :cond_5f
    invoke-direct {p0}, Landroidx/emoji2/text/f$e;->d()I

    move-result v2

    .line 700
    :goto_63
    iput p1, p0, Landroidx/emoji2/text/f$e;->e:I

    return v2
.end method

.method a()Landroidx/emoji2/text/l;
    .registers 2

    .line 716
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/j$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/j$a;->a()Landroidx/emoji2/text/l;

    move-result-object v0

    return-object v0
.end method

.method b()Landroidx/emoji2/text/l;
    .registers 2

    .line 723
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/j$a;->a()Landroidx/emoji2/text/l;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .registers 4

    .line 734
    iget v0, p0, Landroidx/emoji2/text/f$e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/j$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/j$a;->a()Landroidx/emoji2/text/l;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v0, p0, Landroidx/emoji2/text/f$e;->f:I

    if-gt v0, v1, :cond_1a

    .line 735
    invoke-direct {p0}, Landroidx/emoji2/text/f$e;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    return v1
.end method
