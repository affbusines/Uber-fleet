.class final synthetic Lax/k$a$1$1;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k$a$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/a<",
        "Lbt/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/k;

.field final synthetic b:Landroidx/compose/ui/layout/r;

.field final synthetic c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lbt/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k;",
            "Landroidx/compose/ui/layout/r;",
            "Laws/a<",
            "Lbt/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/k$a$1$1;->a:Lax/k;

    iput-object p2, p0, Lax/k$a$1$1;->b:Landroidx/compose/ui/layout/r;

    iput-object p3, p0, Lax/k$a$1$1;->c:Laws/a;

    const-class v2, Lawt/q$a;

    const/4 v1, 0x0

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lawt/n;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lbt/h;
    .registers 4

    .line 162
    iget-object v0, p0, Lax/k$a$1$1;->a:Lax/k;

    iget-object v1, p0, Lax/k$a$1$1;->b:Landroidx/compose/ui/layout/r;

    iget-object v2, p0, Lax/k$a$1$1;->c:Laws/a;

    invoke-static {v0, v1, v2}, Lax/k;->a(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;)Lbt/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 162
    invoke-virtual {p0}, Lax/k$a$1$1;->a()Lbt/h;

    move-result-object v0

    return-object v0
.end method
