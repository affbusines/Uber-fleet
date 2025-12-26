.class Landroidx/fragment/app/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/x$a;

.field final synthetic b:Landroidx/fragment/app/x;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x$a;)V
    .registers 3

    .line 217
    iput-object p1, p0, Landroidx/fragment/app/x$2;->b:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/x$2;->a:Landroidx/fragment/app/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 220
    iget-object v0, p0, Landroidx/fragment/app/x$2;->b:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/x$2;->a:Landroidx/fragment/app/x$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Landroidx/fragment/app/x$2;->b:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/x$2;->a:Landroidx/fragment/app/x$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
