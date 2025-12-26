.class final Landroidx/compose/ui/platform/g$v;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/platform/bi;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/g$v;->a:Landroidx/compose/ui/platform/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/bi;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2483
    iget-object v0, p0, Landroidx/compose/ui/platform/g$v;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;Landroidx/compose/ui/platform/bi;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2482
    check-cast p1, Landroidx/compose/ui/platform/bi;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$v;->a(Landroidx/compose/ui/platform/bi;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
