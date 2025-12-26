.class Lz/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/camera/core/impl/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation
.end field

.field b:Landroidx/camera/core/impl/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bu<",
            "*>;",
            "Landroidx/camera/core/impl/bu<",
            "*>;)V"
        }
    .end annotation

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lz/d$c;->a:Landroidx/camera/core/impl/bu;

    .line 525
    iput-object p2, p0, Lz/d$c;->b:Landroidx/camera/core/impl/bu;

    return-void
.end method
