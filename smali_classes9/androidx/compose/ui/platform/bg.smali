.class final Landroidx/compose/ui/platform/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/bg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/bg;

    invoke-direct {v0}, Landroidx/compose/ui/platform/bg;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/bg;->a:Landroidx/compose/ui/platform/bg;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .registers 3

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
