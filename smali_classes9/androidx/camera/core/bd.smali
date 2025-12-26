.class public final Landroidx/camera/core/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/bd$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/bf;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/bf;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/bf;",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/m;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/camera/core/bd;->a:Landroidx/camera/core/bf;

    .line 50
    iput-object p2, p0, Landroidx/camera/core/bd;->b:Ljava/util/List;

    .line 51
    iput-object p3, p0, Landroidx/camera/core/bd;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/bf;
    .registers 2

    .line 59
    iget-object v0, p0, Landroidx/camera/core/bd;->a:Landroidx/camera/core/bf;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/camera/core/bd;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/camera/core/bd;->c:Ljava/util/List;

    return-object v0
.end method
