.class Ly/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g;->a(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lku/m;

.field final synthetic c:Ly/g;


# direct methods
.method constructor <init>(Ly/g;ILku/m;)V
    .registers 4

    .line 134
    iput-object p1, p0, Ly/g$3;->c:Ly/g;

    iput p2, p0, Ly/g$3;->a:I

    iput-object p3, p0, Ly/g$3;->b:Lku/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 137
    iget-object v0, p0, Ly/g$3;->c:Ly/g;

    iget v1, p0, Ly/g$3;->a:I

    iget-object v2, p0, Ly/g$3;->b:Lku/m;

    invoke-virtual {v0, v1, v2}, Ly/g;->a(ILjava/util/concurrent/Future;)V

    return-void
.end method
