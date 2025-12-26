.class final Landroidx/compose/ui/focus/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/focus/ac;

    invoke-direct {v0}, Landroidx/compose/ui/focus/ac;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/ac;->a:Landroidx/compose/ui/focus/ac;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcf/ac;)Lbh/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            ")",
            "Lbh/f<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lcf/ac;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    :goto_a
    if-eqz p1, :cond_14

    .line 268
    invoke-virtual {v0, v2, p1}, Lbh/f;->a(ILjava/lang/Object;)V

    .line 269
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object p1

    goto :goto_a

    :cond_14
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)I
    .registers 7

    const-string v0, "Required value was null."

    if-eqz p1, :cond_be

    if-eqz p2, :cond_b4

    .line 238
    invoke-static {p1}, Landroidx/compose/ui/focus/ab;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a4

    invoke-static {p2}, Landroidx/compose/ui/focus/ab;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_a4

    .line 244
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->i_()Lcf/av;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcf/av;->w()Lcf/ac;

    move-result-object p1

    goto :goto_23

    :cond_22
    move-object p1, v1

    :goto_23
    if-eqz p1, :cond_9a

    .line 245
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->i_()Lcf/av;

    move-result-object p2

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Lcf/av;->w()Lcf/ac;

    move-result-object v1

    :cond_2f
    if-eqz v1, :cond_90

    .line 248
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    return v2

    .line 251
    :cond_38
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/ac;->a(Lcf/ac;)Lbh/f;

    move-result-object p1

    .line 252
    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/ac;->a(Lcf/ac;)Lbh/f;

    move-result-object p2

    .line 275
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2}, Lbh/f;->b()I

    move-result v1

    sub-int/2addr v1, v3

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_84

    .line 276
    :goto_50
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {p2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    .line 257
    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    .line 277
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lcf/ac;

    .line 258
    invoke-virtual {p1}, Lcf/ac;->J()I

    move-result p1

    .line 277
    invoke-virtual {p2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v2

    check-cast p2, Lcf/ac;

    .line 258
    invoke-virtual {p2}, Lcf/ac;->J()I

    move-result p2

    invoke-static {p1, p2}, Lawt/q;->a(II)I

    move-result p1

    return p1

    :cond_7f
    if-eq v2, v0, :cond_84

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 253
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_9a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_a4
    :goto_a4
    invoke-static {p1}, Landroidx/compose/ui/focus/ab;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    if-eqz p1, :cond_ac

    const/4 p1, -0x1

    return p1

    .line 240
    :cond_ac
    invoke-static {p2}, Landroidx/compose/ui/focus/ab;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    if-eqz p1, :cond_b3

    return v3

    :cond_b3
    return v2

    .line 235
    :cond_b4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_be
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c9

    :goto_c8
    throw p1

    :goto_c9
    goto :goto_c8
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 228
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/ac;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)I

    move-result p1

    return p1
.end method
