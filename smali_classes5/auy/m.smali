.class public Lauy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lauy/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    new-instance v0, Lauy/m$1;

    const-string v1, "topAndBottomOffset"

    invoke-direct {v0, v1}, Lauy/m$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauy/m;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lauy/m;->b:Landroid/view/View;

    return-void
.end method

.method private d()V
    .registers 5

    .line 138
    iget-object v0, p0, Lauy/m;->b:Landroid/view/View;

    iget v1, p0, Lauy/m;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lauy/m;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ldu/ad;->g(Landroid/view/View;I)V

    .line 139
    iget-object v0, p0, Lauy/m;->b:Landroid/view/View;

    iget v1, p0, Lauy/m;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lauy/m;->d:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ldu/ad;->h(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 64
    iget-object v0, p0, Lauy/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lauy/m;->c:I

    .line 65
    iget-object v0, p0, Lauy/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lauy/m;->d:I

    .line 68
    invoke-direct {p0}, Lauy/m;->d()V

    return-void
.end method

.method public a(I)Z
    .registers 3

    .line 78
    iget v0, p0, Lauy/m;->e:I

    if-eq v0, p1, :cond_b

    .line 79
    iput p1, p0, Lauy/m;->e:I

    .line 80
    invoke-direct {p0}, Lauy/m;->d()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .registers 2

    .line 123
    iget v0, p0, Lauy/m;->e:I

    return v0
.end method

.method public b(I)V
    .registers 3

    .line 92
    iget v0, p0, Lauy/m;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lauy/m;->e:I

    .line 93
    invoke-direct {p0}, Lauy/m;->d()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 133
    iget-object v0, p0, Lauy/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lauy/m;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lauy/m;->e:I

    .line 134
    iget-object v0, p0, Lauy/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lauy/m;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lauy/m;->f:I

    return-void
.end method
