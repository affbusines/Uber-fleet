.class public Laty/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "z-index"

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Laty/m;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laty/m;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private static b(Landroid/view/View;)I
    .registers 2

    .line 59
    sget v0, Laty/m;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 60
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 64
    :cond_c
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;I)V
    .registers 3

    .line 74
    sget v0, Laty/m;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .registers 3

    .line 49
    iget-object v0, p0, Laty/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;I)V
    .registers 5

    .line 31
    invoke-static {p1, p2}, Laty/m;->b(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 32
    :goto_4
    iget-object v1, p0, Laty/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 33
    iget-object v1, p0, Laty/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laty/m;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1e

    .line 35
    iget-object p2, p0, Laty/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 40
    :cond_21
    iget-object p2, p0, Laty/m;->b:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
