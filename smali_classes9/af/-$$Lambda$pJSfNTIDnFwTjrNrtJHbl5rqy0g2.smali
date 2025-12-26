.class public final synthetic Laf/-$$Lambda$pJSfNTIDnFwTjrNrtJHbl5rqy0g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laf/k;


# static fields
.field public static final synthetic INSTANCE:Laf/-$$Lambda$pJSfNTIDnFwTjrNrtJHbl5rqy0g2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laf/-$$Lambda$pJSfNTIDnFwTjrNrtJHbl5rqy0g2;

    invoke-direct {v0}, Laf/-$$Lambda$pJSfNTIDnFwTjrNrtJHbl5rqy0g2;-><init>()V

    sput-object v0, Laf/-$$Lambda$pJSfNTIDnFwTjrNrtJHbl5rqy0g2;->INSTANCE:Laf/-$$Lambda$pJSfNTIDnFwTjrNrtJHbl5rqy0g2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroidx/camera/core/impl/bc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/bc<",
            "Laf/h;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Laf/k$-CC;->$default$a(Laf/k;)Landroidx/camera/core/impl/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Laf/k$a;)V
    .registers 2

    invoke-static {p0, p1}, Laf/k$-CC;->$default$a(Laf/k;Laf/k$a;)V

    return-void
.end method

.method public synthetic a(Landroidx/camera/core/bb;Landroidx/camera/core/impl/bs;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/k$-CC;->$default$a(Laf/k;Landroidx/camera/core/bb;Landroidx/camera/core/impl/bs;)V

    return-void
.end method

.method public synthetic b()Landroidx/camera/core/impl/bc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/bc<",
            "Laf/e;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Laf/k$-CC;->$default$b(Laf/k;)Landroidx/camera/core/impl/bc;

    move-result-object v0

    return-object v0
.end method

.method public final onSurfaceRequested(Landroidx/camera/core/bb;)V
    .registers 2

    invoke-virtual {p1}, Landroidx/camera/core/bb;->e()Z

    return-void
.end method
