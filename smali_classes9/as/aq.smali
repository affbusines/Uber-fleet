.class public final Las/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/aq$a;
    }
.end annotation


# static fields
.field public static final b:Las/aq;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/aq;

    invoke-direct {v0}, Las/aq;-><init>()V

    sput-object v0, Las/aq;->b:Las/aq;

    const/4 v0, 0x1

    .line 127
    sput-boolean v0, Las/aq;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Las/ae;Landroid/view/View;Lcy/d;F)Las/an;
    .registers 5

    .line 125
    invoke-virtual {p0, p1, p2, p3, p4}, Las/aq;->b(Las/ae;Landroid/view/View;Lcy/d;F)Las/aq$a;

    move-result-object p1

    check-cast p1, Las/an;

    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 127
    sget-boolean v0, Las/aq;->c:Z

    return v0
.end method

.method public b(Las/ae;Landroid/view/View;Lcy/d;F)Las/aq$a;
    .registers 11

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Las/ae;->a:Las/ae$a;

    invoke-virtual {v0}, Las/ae$a;->b()Las/ae;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 142
    new-instance p1, Las/aq$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Las/aq$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p1

    .line 145
    :cond_26
    invoke-virtual {p1}, Las/ae;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcy/d;->d_(J)J

    move-result-wide v0

    .line 146
    invoke-virtual {p1}, Las/ae;->c()F

    move-result v2

    invoke-interface {p3, v2}, Lcy/d;->c(F)F

    move-result v2

    .line 147
    invoke-virtual {p1}, Las/ae;->d()F

    move-result v3

    invoke-interface {p3, v3}, Lcy/d;->c(F)F

    move-result p3

    .line 151
    new-instance v3, Landroid/widget/Magnifier$Builder;

    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 185
    sget-object p2, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p2}, Lbt/l$a;->b()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-eqz p2, :cond_4f

    const/4 p2, 0x1

    goto :goto_50

    :cond_4f
    const/4 p2, 0x0

    :goto_50
    if-eqz p2, :cond_65

    .line 152
    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result p2

    invoke-static {p2}, Lawv/b;->a(F)I

    move-result p2

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    invoke-virtual {v3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 153
    :cond_65
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_6e

    invoke-virtual {v3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 154
    :cond_6e
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_77

    invoke-virtual {v3, p3}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 155
    :cond_77
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_80

    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 156
    :cond_80
    invoke-virtual {p1}, Las/ae;->e()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 158
    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    .line 151
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p2, Las/aq$a;

    invoke-direct {p2, p1}, Las/aq$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
