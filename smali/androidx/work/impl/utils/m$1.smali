.class Landroidx/work/impl/utils/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfc/c;

.field final synthetic b:Landroidx/work/impl/utils/m;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/m;Lfc/c;)V
    .registers 3

    .line 82
    iput-object p1, p0, Landroidx/work/impl/utils/m$1;->b:Landroidx/work/impl/utils/m;

    iput-object p2, p0, Landroidx/work/impl/utils/m$1;->a:Lfc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 85
    iget-object v0, p0, Landroidx/work/impl/utils/m$1;->a:Lfc/c;

    iget-object v1, p0, Landroidx/work/impl/utils/m$1;->b:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->e:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->e()Lku/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc/c;->a(Lku/m;)Z

    return-void
.end method
