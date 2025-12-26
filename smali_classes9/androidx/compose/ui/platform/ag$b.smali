.class final Landroidx/compose/ui/platform/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ag;->a(Ljava/lang/String;Landroidx/savedstate/d;)Landroidx/compose/ui/platform/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/f;


# direct methods
.method constructor <init>(Lbo/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/ag$b;->a:Lbo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 2

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/ag$b;->a:Lbo/f;

    invoke-interface {v0}, Lbo/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/ag;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
