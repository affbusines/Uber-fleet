.class public final Laz/ar$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ar;->a(Lbr/g;Laz/as;Lau/i;Z)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/platform/ap;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/as;

.field final synthetic b:Lau/i;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Laz/as;Lau/i;Z)V
    .registers 4

    iput-object p1, p0, Laz/ar$b;->a:Laz/as;

    iput-object p2, p0, Laz/ar$b;->b:Lau/i;

    iput-boolean p3, p0, Laz/ar$b;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ap;)V
    .registers 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldScrollable"

    .line 171
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ap;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object v0

    iget-object v1, p0, Laz/ar$b;->a:Laz/as;

    const-string v2, "scrollerPosition"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object v0

    iget-object v1, p0, Laz/ar$b;->b:Lau/i;

    const-string v2, "interactionSource"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object p1

    iget-boolean v0, p0, Laz/ar$b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Landroidx/compose/ui/platform/ap;

    invoke-virtual {p0, p1}, Laz/ar$b;->a(Landroidx/compose/ui/platform/ap;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
