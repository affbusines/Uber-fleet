.class public final Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/bu;


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 3

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->b:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()J
    .registers 3

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public d()F
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public synthetic e()J
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/platform/bu$-CC;->$default$e(Landroidx/compose/ui/platform/bu;)J

    move-result-wide v0

    return-wide v0
.end method
