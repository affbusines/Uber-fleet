.class public Lcom/uber/ucamerax/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/camera/lifecycle/b;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/ucamerax/d;->a:Landroidx/camera/lifecycle/b;

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/lifecycle/n;Landroidx/camera/core/q;[Landroidx/camera/core/bc;)Landroidx/camera/core/j;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/ucamerax/d;->a:Landroidx/camera/lifecycle/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/b;->a(Landroidx/lifecycle/n;Landroidx/camera/core/q;[Landroidx/camera/core/bc;)Landroidx/camera/core/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/ucamerax/d;->a:Landroidx/camera/lifecycle/b;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/b;->a()V

    return-void
.end method

.method public varargs a([Landroidx/camera/core/bc;)V
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/uber/ucamerax/d;->a:Landroidx/camera/lifecycle/b;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/b;->a([Landroidx/camera/core/bc;)V

    return-void
.end method

.method public a(Landroidx/camera/core/bc;)Z
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/uber/ucamerax/d;->a:Landroidx/camera/lifecycle/b;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/b;->a(Landroidx/camera/core/bc;)Z

    move-result p1

    return p1
.end method
