.class public final synthetic Landroidx/camera/core/-$$Lambda$ab$ueMozZHmiZXb3yzJij7nglbnpIk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/camera/core/ab$a;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/ab$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ab$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$ab$ueMozZHmiZXb3yzJij7nglbnpIk2;->f$0:Landroidx/camera/core/ab$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/util/Size;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/ab$a$-CC;->$default$a(Landroidx/camera/core/ab$a;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/graphics/Matrix;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/ab$a$-CC;->$default$a(Landroidx/camera/core/ab$a;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final analyze(Landroidx/camera/core/ai;)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$ab$ueMozZHmiZXb3yzJij7nglbnpIk2;->f$0:Landroidx/camera/core/ab$a;

    invoke-static {v0, p1}, Landroidx/camera/core/ab;->lambda$ueMozZHmiZXb3yzJij7nglbnpIk2(Landroidx/camera/core/ab$a;Landroidx/camera/core/ai;)V

    return-void
.end method

.method public synthetic b()I
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/ab$a$-CC;->$default$b(Landroidx/camera/core/ab$a;)I

    move-result v0

    return v0
.end method
