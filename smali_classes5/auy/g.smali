.class public final Lauy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauy/g$a;
    }
.end annotation


# static fields
.field public static final a:Lauy/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lauy/g;

    invoke-direct {v0}, Lauy/g;-><init>()V

    sput-object v0, Lauy/g;->a:Lauy/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_12

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->spacingValue()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, p1}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_12
    if-eqz p0, :cond_2f

    .line 74
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

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 94
    sget-object v0, Lavb/l$a;->a:Lavb/l$a;

    .line 95
    sget-object v1, Lauy/g$a;->a:Lauy/g$a;

    check-cast v1, Lakf/b;

    .line 92
    invoke-static {p0, v0, v1}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)I

    move-result p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroid/content/Context;)I
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lavb/c$a;->ab:Lavb/c$a;

    .line 39
    sget-object v1, Lauy/g$a;->a:Lauy/g$a;

    check-cast v1, Lakf/b;

    .line 36
    invoke-static {p0, v0, v1}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I

    move-result p0

    .line 40
    invoke-static {p1, p0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Landroid/content/Context;)I
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lavb/d$a;->b:Lavb/d$a;

    sget-object v1, Lauy/g$a;->a:Lauy/g$a;

    check-cast v1, Lakf/b;

    .line 55
    invoke-static {p0, v0, v1}, Lavb/d;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lavb/d$a;Lakf/b;)I

    move-result p0

    .line 57
    invoke-static {p1, p0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Landroid/content/Context;)I
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lavb/g$a;->F:Lavb/g$a;

    sget-object v1, Lauy/g$a;->a:Lauy/g$a;

    check-cast v1, Lakf/b;

    .line 110
    invoke-static {p0, v0, v1}, Lavb/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lavb/g$a;Lakf/b;)I

    move-result p0

    .line 112
    invoke-static {p1, p0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    return p0
.end method
