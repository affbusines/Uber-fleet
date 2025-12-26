.class final Lof/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
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
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lof/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lof/a$a;

    invoke-direct {v0}, Lof/a$a;-><init>()V

    sput-object v0, Lof/a$a;->a:Lof/a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/PopupWindow;
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lof/a$a;->a(Landroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object p1

    return-object p1
.end method
