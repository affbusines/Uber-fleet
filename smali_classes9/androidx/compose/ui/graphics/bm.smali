.class public final Landroidx/compose/ui/graphics/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/bm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/graphics/bm;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/bm;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/bm;->a:Landroidx/compose/ui/graphics/bm;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .registers 4

    const-string v0, "paint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
