.class public final Lv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lv/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;",
            "Lv/x;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lv/j;->a:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lv/j;->b:Lv/x;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lv/j;->a:Ljava/util/List;

    return-object v0
.end method

.method a(Landroidx/camera/core/ag;)V
    .registers 3

    .line 53
    invoke-static {}, Lw/n;->b()V

    .line 54
    iget-object v0, p0, Lv/j;->b:Lv/x;

    invoke-interface {v0, p1}, Lv/x;->b(Landroidx/camera/core/ag;)V

    return-void
.end method
