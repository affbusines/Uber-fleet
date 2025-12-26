.class public final Lbe/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lbe/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbe/n$a;

    invoke-direct {v0}, Lbe/n$a;-><init>()V

    sput-object v0, Lbe/n$a;->a:Lbe/n$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .registers 8

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ad;->b(J)F

    move-result v0

    if-nez p3, :cond_13

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gez p3, :cond_13

    .line 71
    sget-object p1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ab$a;->c()J

    move-result-wide p1

    :cond_13
    return-wide p1
.end method

.method public final b(JZ)Lbe/f;
    .registers 6

    if-eqz p3, :cond_17

    .line 89
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ad;->b(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, p1, v0

    if-lez p3, :cond_12

    .line 90
    invoke-static {}, Lbe/o;->b()Lbe/f;

    move-result-object p1

    goto :goto_1b

    .line 92
    :cond_12
    invoke-static {}, Lbe/o;->c()Lbe/f;

    move-result-object p1

    goto :goto_1b

    .line 96
    :cond_17
    invoke-static {}, Lbe/o;->d()Lbe/f;

    move-result-object p1

    :goto_1b
    return-object p1
.end method
