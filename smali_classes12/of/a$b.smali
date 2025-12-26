.class final Lof/a$b;
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
        "Landroid/content/Context;",
        "Lcom/ubercab/ui/core/tooltip/BaseTooltipView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lof/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lof/a$b;

    invoke-direct {v0}, Lof/a$b;-><init>()V

    sput-object v0, Lof/a$b;->a:Lof/a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ubercab/ui/core/tooltip/BaseTooltipView;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lng/a$i;->ub__comms_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.ubercab.ui.core.tooltip.BaseTooltipView"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lof/a$b;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/tooltip/BaseTooltipView;

    move-result-object p1

    return-object p1
.end method
