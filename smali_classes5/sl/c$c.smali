.class final Lsl/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/c;->a(Landroidx/camera/core/ai;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsl/c;

.field final synthetic b:Landroidx/camera/core/ai;


# direct methods
.method constructor <init>(Lsl/c;Landroidx/camera/core/ai;)V
    .registers 3

    iput-object p1, p0, Lsl/c$c;->a:Lsl/c;

    iput-object p2, p0, Lsl/c$c;->b:Landroidx/camera/core/ai;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 62
    iget-object v0, p0, Lsl/c$c;->a:Lsl/c;

    invoke-static {v0}, Lsl/c;->a(Lsl/c;)Lsk/d;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 63
    sget-object v1, Lsk/k;->a:Lsk/k;

    new-instance v2, Lsk/t;

    iget-object v3, p0, Lsl/c$c;->b:Landroidx/camera/core/ai;

    invoke-interface {v3}, Landroidx/camera/core/ai;->d()I

    move-result v3

    iget-object v4, p0, Lsl/c$c;->b:Landroidx/camera/core/ai;

    invoke-interface {v4}, Landroidx/camera/core/ai;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lsk/t;-><init>(II)V

    check-cast v2, Lsk/j;

    .line 62
    invoke-virtual {v0, v1, v2}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    :cond_20
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lsl/c$c;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
