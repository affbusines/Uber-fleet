.class final Landroidx/compose/ui/graphics/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/graphics/r;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/r;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/r;->a:Landroidx/compose/ui/graphics/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .registers 5

    .line 56
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method
