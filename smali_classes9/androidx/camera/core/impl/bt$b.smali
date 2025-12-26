.class final Landroidx/camera/core/impl/bt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/bk;

.field private final b:Landroidx/camera/core/impl/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bk;",
            "Landroidx/camera/core/impl/bu<",
            "*>;)V"
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Landroidx/camera/core/impl/bt$b;->c:Z

    .line 267
    iput-boolean v0, p0, Landroidx/camera/core/impl/bt$b;->d:Z

    .line 271
    iput-object p1, p0, Landroidx/camera/core/impl/bt$b;->a:Landroidx/camera/core/impl/bk;

    .line 272
    iput-object p2, p0, Landroidx/camera/core/impl/bt$b;->b:Landroidx/camera/core/impl/bu;

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/bu;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Landroidx/camera/core/impl/bt$b;->b:Landroidx/camera/core/impl/bu;

    return-object v0
.end method

.method a(Z)V
    .registers 2

    .line 290
    iput-boolean p1, p0, Landroidx/camera/core/impl/bt$b;->c:Z

    return-void
.end method

.method b()Landroidx/camera/core/impl/bk;
    .registers 2

    .line 282
    iget-object v0, p0, Landroidx/camera/core/impl/bt$b;->a:Landroidx/camera/core/impl/bk;

    return-object v0
.end method

.method b(Z)V
    .registers 2

    .line 298
    iput-boolean p1, p0, Landroidx/camera/core/impl/bt$b;->d:Z

    return-void
.end method

.method c()Z
    .registers 2

    .line 286
    iget-boolean v0, p0, Landroidx/camera/core/impl/bt$b;->c:Z

    return v0
.end method

.method d()Z
    .registers 2

    .line 294
    iget-boolean v0, p0, Landroidx/camera/core/impl/bt$b;->d:Z

    return v0
.end method
