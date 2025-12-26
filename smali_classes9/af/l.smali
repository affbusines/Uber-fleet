.class public abstract Laf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laf/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 49
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Laf/l;->a:Landroid/util/Range;

    .line 59
    new-instance v0, Landroid/util/Range;

    .line 60
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Laf/l;->b:Landroid/util/Range;

    const/4 v0, 0x3

    new-array v0, v0, [Laf/f;

    .line 69
    sget-object v2, Laf/f;->c:Laf/f;

    aput-object v2, v0, v1

    sget-object v1, Laf/f;->b:Laf/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laf/f;->a:Laf/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Laf/f;->c:Laf/f;

    .line 71
    invoke-static {v1}, Laf/d;->a(Laf/f;)Laf/d;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Laf/g;->a(Ljava/util/List;Laf/d;)Laf/g;

    move-result-object v0

    sput-object v0, Laf/l;->c:Laf/g;

    return-void
.end method


# virtual methods
.method public abstract a()Laf/g;
.end method

.method public abstract b()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
