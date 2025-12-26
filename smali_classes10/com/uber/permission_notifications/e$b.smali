.class final Lcom/uber/permission_notifications/e$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/permission_notifications/e;->a(Lcom/uber/permission_notifications/d;Lwl/c;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/permission_notifications/d;

.field final synthetic b:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/permission_notifications/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/uber/permission_notifications/d;Lwl/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/permission_notifications/d;",
            "Lwl/c<",
            "Lcom/uber/permission_notifications/b;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/permission_notifications/e$b;->a:Lcom/uber/permission_notifications/d;

    iput-object p2, p0, Lcom/uber/permission_notifications/e$b;->b:Lwl/c;

    iput p3, p0, Lcom/uber/permission_notifications/e$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 5

    iget-object p2, p0, Lcom/uber/permission_notifications/e$b;->a:Lcom/uber/permission_notifications/d;

    iget-object v0, p0, Lcom/uber/permission_notifications/e$b;->b:Lwl/c;

    iget v1, p0, Lcom/uber/permission_notifications/e$b;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/uber/permission_notifications/e;->a(Lcom/uber/permission_notifications/d;Lwl/c;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/permission_notifications/e$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
