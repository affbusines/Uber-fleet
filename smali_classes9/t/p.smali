.class public Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/util/Size;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ls/ab;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 45
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lt/p;->b:Landroid/util/Size;

    .line 47
    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    sput-object v0, Lt/p;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Ls/ab;

    invoke-static {v0}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    check-cast v0, Ls/ab;

    iput-object v0, p0, Lt/p;->a:Ls/ab;

    return-void
.end method


# virtual methods
.method public a([Landroid/util/Size;)[Landroid/util/Size;
    .registers 9

    .line 52
    iget-object v0, p0, Lt/p;->a:Ls/ab;

    if-eqz v0, :cond_2e

    .line 53
    invoke-static {}, Ls/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_26

    aget-object v4, p1, v3

    .line 56
    sget-object v5, Lt/p;->c:Ljava/util/Comparator;

    sget-object v6, Lt/p;->b:Landroid/util/Size;

    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_23

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_26
    new-array p1, v2, [Landroid/util/Size;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :cond_2e
    return-object p1
.end method
