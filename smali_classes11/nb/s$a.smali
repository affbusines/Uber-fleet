.class final Lnb/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lnb/s$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lnb/s$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lnb/s$a;->a:Lnb/s$f;

    .line 737
    iget-object v1, v0, Lnb/s$f;->a:Lnb/s$f;

    if-nez v1, :cond_7

    return-object v0

    .line 738
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method a(I)V
    .registers 3

    .line 663
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 664
    iput v0, p0, Lnb/s$a;->b:I

    const/4 p1, 0x0

    .line 665
    iput p1, p0, Lnb/s$a;->d:I

    .line 666
    iput p1, p0, Lnb/s$a;->c:I

    const/4 p1, 0x0

    .line 667
    iput-object p1, p0, Lnb/s$a;->a:Lnb/s$f;

    return-void
.end method

.method a(Lnb/s$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 671
    iput-object v0, p1, Lnb/s$f;->c:Lnb/s$f;

    iput-object v0, p1, Lnb/s$f;->a:Lnb/s$f;

    iput-object v0, p1, Lnb/s$f;->b:Lnb/s$f;

    const/4 v0, 0x1

    .line 672
    iput v0, p1, Lnb/s$f;->i:I

    .line 675
    iget v1, p0, Lnb/s$a;->b:I

    if-lez v1, :cond_1f

    iget v2, p0, Lnb/s$a;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_1f

    add-int/2addr v2, v0

    .line 676
    iput v2, p0, Lnb/s$a;->d:I

    sub-int/2addr v1, v0

    .line 677
    iput v1, p0, Lnb/s$a;->b:I

    .line 678
    iget v1, p0, Lnb/s$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lnb/s$a;->c:I

    .line 681
    :cond_1f
    iget-object v1, p0, Lnb/s$a;->a:Lnb/s$f;

    iput-object v1, p1, Lnb/s$f;->a:Lnb/s$f;

    .line 682
    iput-object p1, p0, Lnb/s$a;->a:Lnb/s$f;

    .line 683
    iget p1, p0, Lnb/s$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lnb/s$a;->d:I

    .line 686
    iget p1, p0, Lnb/s$a;->b:I

    if-lez p1, :cond_3f

    iget v1, p0, Lnb/s$a;->d:I

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3f

    add-int/2addr v1, v0

    .line 687
    iput v1, p0, Lnb/s$a;->d:I

    sub-int/2addr p1, v0

    .line 688
    iput p1, p0, Lnb/s$a;->b:I

    .line 689
    iget p1, p0, Lnb/s$a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lnb/s$a;->c:I

    :cond_3f
    const/4 p1, 0x4

    .line 705
    :goto_40
    iget v1, p0, Lnb/s$a;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_82

    .line 706
    iget v1, p0, Lnb/s$a;->c:I

    if-nez v1, :cond_65

    .line 708
    iget-object v1, p0, Lnb/s$a;->a:Lnb/s$f;

    .line 709
    iget-object v2, v1, Lnb/s$f;->a:Lnb/s$f;

    .line 710
    iget-object v3, v2, Lnb/s$f;->a:Lnb/s$f;

    .line 711
    iget-object v4, v3, Lnb/s$f;->a:Lnb/s$f;

    iput-object v4, v2, Lnb/s$f;->a:Lnb/s$f;

    .line 712
    iput-object v2, p0, Lnb/s$a;->a:Lnb/s$f;

    .line 714
    iput-object v3, v2, Lnb/s$f;->b:Lnb/s$f;

    .line 715
    iput-object v1, v2, Lnb/s$f;->c:Lnb/s$f;

    .line 716
    iget v4, v1, Lnb/s$f;->i:I

    add-int/2addr v4, v0

    iput v4, v2, Lnb/s$f;->i:I

    .line 717
    iput-object v2, v3, Lnb/s$f;->a:Lnb/s$f;

    .line 718
    iput-object v2, v1, Lnb/s$f;->a:Lnb/s$f;

    goto :goto_7f

    :cond_65
    const/4 v2, 0x0

    if-ne v1, v0, :cond_7a

    .line 721
    iget-object v1, p0, Lnb/s$a;->a:Lnb/s$f;

    .line 722
    iget-object v3, v1, Lnb/s$f;->a:Lnb/s$f;

    .line 723
    iput-object v3, p0, Lnb/s$a;->a:Lnb/s$f;

    .line 725
    iput-object v1, v3, Lnb/s$f;->c:Lnb/s$f;

    .line 726
    iget v4, v1, Lnb/s$f;->i:I

    add-int/2addr v4, v0

    iput v4, v3, Lnb/s$f;->i:I

    .line 727
    iput-object v3, v1, Lnb/s$f;->a:Lnb/s$f;

    .line 728
    iput v2, p0, Lnb/s$a;->c:I

    goto :goto_7f

    :cond_7a
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7f

    .line 730
    iput v2, p0, Lnb/s$a;->c:I

    :cond_7f
    :goto_7f
    mul-int/lit8 p1, p1, 0x2

    goto :goto_40

    :cond_82
    return-void
.end method
