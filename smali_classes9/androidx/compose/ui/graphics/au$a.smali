.class public final Landroidx/compose/ui/graphics/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/graphics/au$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/graphics/au$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/au$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/au$a;->a:Landroidx/compose/ui/graphics/au$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/au$a;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/au;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 53
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/au$a;->a([FF)Landroidx/compose/ui/graphics/au;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([FF)Landroidx/compose/ui/graphics/au;
    .registers 4

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l;->a([FF)Landroidx/compose/ui/graphics/au;

    move-result-object p1

    return-object p1
.end method
