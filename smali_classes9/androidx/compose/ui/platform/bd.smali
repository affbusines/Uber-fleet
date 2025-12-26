.class final Landroidx/compose/ui/platform/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/bd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/bd;

    invoke-direct {v0}, Landroidx/compose/ui/platform/bd;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/bd;->a:Landroidx/compose/ui/platform/bd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/ba;)V
    .registers 4

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 271
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ba;->a()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method
