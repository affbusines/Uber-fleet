.class final Lcom/uber/autofetch_scanqr_integration/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/autofetch_scanqr_integration/b$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/autofetch_scanqr_integration/b$f;

    invoke-direct {v0}, Lcom/uber/autofetch_scanqr_integration/b$f;-><init>()V

    sput-object v0, Lcom/uber/autofetch_scanqr_integration/b$f;->a:Lcom/uber/autofetch_scanqr_integration/b$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lng/a$g;->scan_qr_toolbar_menu_item_help:I

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 416
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b$f;->a(Landroid/view/MenuItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
