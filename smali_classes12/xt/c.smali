.class public final Lxt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxt/c;

    invoke-direct {v0}, Lxt/c;-><init>()V

    sput-object v0, Lxt/c;->a:Lxt/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_12

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->spacingValue()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, p1}, Lxt/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_12
    if-eqz p0, :cond_2f

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->pointValue()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2f

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "context.resources"

    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, v0

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_2f
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Landroid/content/Context;)I
    .registers 4

    const-string v0, "spacingUnit"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 146
    sget-object v0, Lavb/l$a;->a:Lavb/l$a;

    .line 147
    sget-object v1, Lxl/a;->a:Lxl/a;

    check-cast v1, Lakf/b;

    .line 144
    invoke-static {p0, v0, v1}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)I

    move-result p0

    .line 143
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
