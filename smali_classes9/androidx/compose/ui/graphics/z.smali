.class final Landroidx/compose/ui/graphics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/graphics/z;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/z;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/z;->a:Landroidx/compose/ui/graphics/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_e

    .line 98
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    :goto_e
    return-void
.end method
