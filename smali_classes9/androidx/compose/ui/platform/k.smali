.class final Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/k;

    invoke-direct {v0}, Landroidx/compose/ui/platform/k;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    .line 1780
    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
