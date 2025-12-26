.class public final Lcom/ubercab/ui/core/input/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 870
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 871
    invoke-static {}, Lcom/ubercab/ui/core/input/a;->m()[[I

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 873
    sget v3, Lng/a$b;->contentStateDisabled:I

    invoke-static {p1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 874
    sget v3, Lng/a$b;->contentPositive:I

    invoke-static {p1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 875
    sget v3, Lng/a$b;->contentNegative:I

    invoke-static {p1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    const/4 v4, 0x2

    aput v3, v2, v4

    .line 876
    sget v3, Lng/a$b;->contentPrimary:I

    invoke-static {p1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    const/4 v3, 0x3

    aput p1, v2, v3

    .line 870
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    .line 850
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 851
    invoke-static {}, Lcom/ubercab/ui/core/input/a;->k()[[I

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 853
    sget v3, Lng/a$b;->contentStateDisabled:I

    invoke-static {p1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 854
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v2, p2

    .line 850
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/input/a$a;Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 2

    .line 836
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/input/a$a;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/input/a$a;Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 3

    .line 836
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/input/a$a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    .line 861
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 862
    invoke-static {}, Lcom/ubercab/ui/core/input/a;->l()[[I

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 864
    sget v3, Lng/a$b;->contentStateDisabled:I

    invoke-static {p1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 865
    sget v3, Lng/a$b;->contentNegative:I

    invoke-static {p1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 866
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    const/4 p2, 0x2

    aput p1, v2, p2

    .line 861
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/ubercab/ui/core/input/a$a;Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 3

    .line 836
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/input/a$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
