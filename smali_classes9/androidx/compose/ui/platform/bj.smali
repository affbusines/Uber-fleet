.class public final Landroidx/compose/ui/platform/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcj/o;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcj/o;Landroid/graphics/Rect;)V
    .registers 4

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustedBounds"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3039
    iput-object p1, p0, Landroidx/compose/ui/platform/bj;->a:Lcj/o;

    .line 3040
    iput-object p2, p0, Landroidx/compose/ui/platform/bj;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lcj/o;
    .registers 2

    .line 3039
    iget-object v0, p0, Landroidx/compose/ui/platform/bj;->a:Lcj/o;

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .registers 2

    .line 3040
    iget-object v0, p0, Landroidx/compose/ui/platform/bj;->b:Landroid/graphics/Rect;

    return-object v0
.end method
