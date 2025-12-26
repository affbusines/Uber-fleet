.class public final Landroidx/camera/core/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/bf;

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
.method public constructor <init>()V
    .registers 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/bd$a;->b:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/bd$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/bc;)Landroidx/camera/core/bd$a;
    .registers 3

    .line 123
    iget-object v0, p0, Landroidx/camera/core/bd$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/camera/core/bf;)Landroidx/camera/core/bd$a;
    .registers 2

    .line 99
    iput-object p1, p0, Landroidx/camera/core/bd$a;->a:Landroidx/camera/core/bf;

    return-object p0
.end method

.method public a()Landroidx/camera/core/bd;
    .registers 5

    .line 132
    iget-object v0, p0, Landroidx/camera/core/bd$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "UseCase must not be empty."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 133
    new-instance v0, Landroidx/camera/core/bd;

    iget-object v1, p0, Landroidx/camera/core/bd$a;->a:Landroidx/camera/core/bf;

    iget-object v2, p0, Landroidx/camera/core/bd$a;->b:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/core/bd$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/bd;-><init>(Landroidx/camera/core/bf;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
