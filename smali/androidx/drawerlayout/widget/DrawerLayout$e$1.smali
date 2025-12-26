.class Landroidx/drawerlayout/widget/DrawerLayout$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout$e;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .registers 2

    .line 2221
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$1;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 2223
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$1;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$e;->b()V

    return-void
.end method
