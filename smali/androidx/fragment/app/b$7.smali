.class Landroidx/fragment/app/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/x$b;

.field final synthetic b:Landroidx/fragment/app/x$b;

.field final synthetic c:Z

.field final synthetic d:Landroidx/collection/ArrayMap;

.field final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;ZLandroidx/collection/ArrayMap;)V
    .registers 6

    .line 508
    iput-object p1, p0, Landroidx/fragment/app/b$7;->e:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$7;->a:Landroidx/fragment/app/x$b;

    iput-object p3, p0, Landroidx/fragment/app/b$7;->b:Landroidx/fragment/app/x$b;

    iput-boolean p4, p0, Landroidx/fragment/app/b$7;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/b$7;->d:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 511
    iget-object v0, p0, Landroidx/fragment/app/b$7;->a:Landroidx/fragment/app/x$b;

    .line 512
    invoke-virtual {v0}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$7;->b:Landroidx/fragment/app/x$b;

    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$7;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/b$7;->d:Landroidx/collection/ArrayMap;

    const/4 v4, 0x0

    .line 511
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    return-void
.end method
