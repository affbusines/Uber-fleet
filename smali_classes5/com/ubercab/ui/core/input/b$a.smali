.class public final Lcom/ubercab/ui/core/input/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/input/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/input/b$a;ILjava/lang/CharSequence;ZZILjava/lang/Object;)Lcom/ubercab/ui/core/input/b;
    .registers 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_b

    const/4 p3, 0x1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x1

    .line 88
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/input/b$a;->a(ILjava/lang/CharSequence;ZZ)Lcom/ubercab/ui/core/input/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/input/b$a;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcom/ubercab/ui/core/input/b;
    .registers 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_b

    const/4 p3, 0x1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x1

    .line 71
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/input/b$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lcom/ubercab/ui/core/input/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;ZZ)Lcom/ubercab/ui/core/input/b;
    .registers 6

    .line 93
    new-instance v0, Lcom/ubercab/ui/core/input/b$c$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/input/b$c$b;-><init>(ILjava/lang/CharSequence;ZZ)V

    check-cast v0, Lcom/ubercab/ui/core/input/b;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/core/input/b;
    .registers 10

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ubercab/ui/core/input/b$a;->a(Lcom/ubercab/ui/core/input/b$a;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcom/ubercab/ui/core/input/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lcom/ubercab/ui/core/input/b;
    .registers 6

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/ubercab/ui/core/input/b$c$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/input/b$c$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)V

    check-cast v0, Lcom/ubercab/ui/core/input/b;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/ubercab/ui/core/input/b;
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/ubercab/ui/core/input/b$b;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/input/b$b;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/ubercab/ui/core/input/b;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/input/b;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/ubercab/ui/core/input/b$d$a;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/input/b$d$a;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lcom/ubercab/ui/core/input/b;

    return-object v0
.end method
