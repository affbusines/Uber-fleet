.class final Landroidx/lifecycle/an$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/an;->a(Landroid/view/View;)Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/view/View;",
        "Landroidx/lifecycle/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/an$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/an$b;

    invoke-direct {v0}, Landroidx/lifecycle/an$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/an$b;->a:Landroidx/lifecycle/an$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/lifecycle/n;
    .registers 3

    const-string v0, "viewParent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v0, Leh/a$a;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/n;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/lifecycle/n;

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 52
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/an$b;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
