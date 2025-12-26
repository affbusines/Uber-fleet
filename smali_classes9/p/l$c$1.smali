.class Lp/l$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/l$c;


# direct methods
.method constructor <init>(Lp/l$c;)V
    .registers 2

    .line 213
    iput-object p1, p0, Lp/l$c$1;->a:Lp/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x1

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mTu-L4VkmOjAQWo_KHXFy9F2boI2(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lp/l$c$1;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lku/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v1, p0, Lp/l$c$1;->a:Lp/l$c;

    iget-object v1, v1, Lp/l$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/l$d;

    .line 221
    invoke-interface {v2, p1}, Lp/l$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lku/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 223
    :cond_21
    invoke-static {v0}, Ly/e;->b(Ljava/util/Collection;)Lku/m;

    move-result-object p1

    sget-object v0, Lp/-$$Lambda$l$c$1$mTu-L4VkmOjAQWo_KHXFy9F2boI2;->INSTANCE:Lp/-$$Lambda$l$c$1$mTu-L4VkmOjAQWo_KHXFy9F2boI2;

    .line 224
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 223
    invoke-static {p1, v0, v1}, Ly/e;->a(Lku/m;Ll/a;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 3

    .line 229
    iget-object v0, p0, Lp/l$c$1;->a:Lp/l$c;

    iget-object v0, v0, Lp/l$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/l$d;

    .line 230
    invoke-interface {v1}, Lp/l$d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 3

    .line 239
    iget-object v0, p0, Lp/l$c$1;->a:Lp/l$c;

    iget-object v0, v0, Lp/l$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/l$d;

    .line 240
    invoke-interface {v1}, Lp/l$d;->b()V

    goto :goto_8

    :cond_18
    return-void
.end method
