.class final Landroidx/compose/ui/platform/ag$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ag;->a(Ljava/lang/String;Landroidx/savedstate/d;)Landroidx/compose/ui/platform/af;
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
.field final synthetic a:Z

.field final synthetic b:Landroidx/savedstate/b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroidx/savedstate/b;Ljava/lang/String;)V
    .registers 4

    iput-boolean p1, p0, Landroidx/compose/ui/platform/ag$a;->a:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/ag$a;->b:Landroidx/savedstate/b;

    iput-object p3, p0, Landroidx/compose/ui/platform/ag$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 94
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ag$a;->a:Z

    if-eqz v0, :cond_b

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/platform/ag$a;->b:Landroidx/savedstate/b;

    iget-object v1, p0, Landroidx/compose/ui/platform/ag$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->c(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ag$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
