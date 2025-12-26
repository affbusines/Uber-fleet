.class public final Lcm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcm/w;

.field private static final b:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 75
    new-instance v0, Lcm/w;

    invoke-direct {v0}, Lcm/w;-><init>()V

    sput-object v0, Lcm/y;->a:Lcm/w;

    .line 946
    new-instance v0, Lawf/p;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcm/y;->b:Lawf/p;

    return-void
.end method

.method public static final a(I)Landroid/text/TextDirectionHeuristic;
    .registers 3

    if-eqz p0, :cond_3f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_37

    const/4 v0, 0x2

    const-string v1, "FIRSTSTRONG_LTR"

    if-eq p0, v0, :cond_31

    const/4 v0, 0x3

    if-eq p0, v0, :cond_29

    const/4 v0, 0x4

    if-eq p0, v0, :cond_21

    const/4 v0, 0x5

    if-eq p0, v0, :cond_19

    .line 859
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    .line 854
    :cond_19
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const-string v0, "LOCALE"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    .line 857
    :cond_21
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v0, "ANYRTL_LTR"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    .line 856
    :cond_29
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const-string v0, "FIRSTSTRONG_RTL"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    .line 858
    :cond_31
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    .line 855
    :cond_37
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const-string v0, "RTL"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    .line 853
    :cond_3f
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const-string v0, "LTR"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_46
    return-object p0
.end method

.method public static final synthetic a(Lcm/x;)Lawf/p;
    .registers 1

    .line 1
    invoke-static {p0}, Lcm/y;->c(Lcm/x;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcm/x;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lco/h;)Lawf/p;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcm/y;->b(Lcm/x;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lco/h;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcm/x;[Lco/h;)Lawf/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcm/y;->b(Lcm/x;[Lco/h;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcm/w;
    .registers 1

    .line 1
    sget-object v0, Lcm/y;->a:Lcm/w;

    return-object v0
.end method

.method public static final a(Landroid/text/Layout;I)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method private static final b(Lcm/x;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lco/h;)Lawf/p;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/x;",
            "Landroid/text/TextPaint;",
            "Landroid/text/TextDirectionHeuristic;",
            "[",
            "Lco/h;",
            ")",
            "Lawf/p<",
            "Landroid/graphics/Paint$FontMetricsInt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcm/x;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 979
    invoke-virtual/range {p0 .. p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_bc

    move-object/from16 v2, p3

    .line 980
    array-length v3, v2

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    xor-int/2addr v1, v3

    if-eqz v1, :cond_bc

    .line 982
    new-instance v1, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 983
    invoke-static/range {p3 .. p3}, Lawg/l;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/h;

    .line 986
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v0, :cond_41

    .line 987
    invoke-virtual {v2}, Lco/h;->a()Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v5, 0x0

    goto :goto_45

    .line 990
    :cond_41
    invoke-virtual {v2}, Lco/h;->a()Z

    move-result v5

    .line 984
    :goto_45
    invoke-virtual {v2, v4, v3, v5}, Lco/h;->a(IIZ)Lco/h;

    move-result-object v2

    .line 997
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v5, 0x21

    .line 994
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1001
    sget-object v6, Lcm/n;->a:Lcm/n;

    .line 1004
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v9

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcm/x;->a()Z

    move-result v20

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcm/x;->b()Z

    move-result v21

    .line 1002
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const v11, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1f9fc0

    const/16 v29, 0x0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    .line 1001
    invoke-static/range {v6 .. v29}, Lcm/n;->a(Lcm/n;Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v1

    .line 1012
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 1013
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1014
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1015
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1016
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    iput v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1019
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lcm/x;->f(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 1020
    new-instance v0, Lawf/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1022
    :cond_bc
    new-instance v0, Lawf/p;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final b(Lcm/x;[Lco/h;)Lawf/p;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/x;",
            "[",
            "Lco/h;",
            ")",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 955
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v0, p0, :cond_2f

    aget-object v3, p1, v0

    .line 956
    invoke-virtual {v3}, Lco/h;->b()I

    move-result v4

    if-gez v4, :cond_1a

    invoke-virtual {v3}, Lco/h;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 959
    :cond_1a
    invoke-virtual {v3}, Lco/h;->c()I

    move-result v4

    if-gez v4, :cond_2c

    invoke-virtual {v3}, Lco/h;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2f
    if-nez v1, :cond_36

    if-nez v2, :cond_36

    .line 965
    sget-object p0, Lcm/y;->b:Lawf/p;

    goto :goto_43

    .line 967
    :cond_36
    new-instance p0, Lawf/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_43
    return-object p0
.end method

.method public static final synthetic b(Lcm/x;)[Lco/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lcm/y;->d(Lcm/x;)[Lco/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcm/x;)Lawf/p;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/x;",
            ")",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 902
    invoke-virtual {p0}, Lcm/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_ad

    invoke-virtual {p0}, Lcm/x;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_ad

    .line 904
    :cond_13
    invoke-virtual {p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 905
    invoke-virtual {p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "paint"

    .line 907
    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    .line 908
    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    invoke-virtual {p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 910
    invoke-virtual {p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 907
    invoke-static {v0, v2, v3, v4}, Lcm/l;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v3

    .line 912
    invoke-virtual {p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    .line 916
    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ge v4, v1, :cond_51

    .line 917
    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    goto :goto_59

    .line 919
    :cond_51
    invoke-virtual {p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v1

    .line 922
    :goto_59
    invoke-virtual {p0}, Lcm/x;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_61

    goto :goto_7a

    .line 926
    :cond_61
    invoke-virtual {p0}, Lcm/x;->e()I

    move-result v3

    sub-int/2addr v3, v5

    .line 927
    invoke-virtual {p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-static {v0, v2, v4, v3}, Lcm/l;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v3

    .line 929
    :goto_7a
    invoke-virtual {p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lcm/x;->e()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 933
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_8f

    .line 934
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    goto :goto_97

    .line 936
    :cond_8f
    invoke-virtual {p0}, Lcm/x;->d()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result p0

    :goto_97
    if-nez v1, :cond_9e

    if-nez p0, :cond_9e

    .line 940
    sget-object p0, Lcm/y;->b:Lawf/p;

    goto :goto_ac

    .line 942
    :cond_9e
    new-instance v0, Lawf/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_ac
    return-object p0

    .line 902
    :cond_ad
    :goto_ad
    new-instance p0, Lawf/p;

    invoke-direct {p0, v2, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final d(Lcm/x;)[Lco/h;
    .registers 4

    .line 1027
    invoke-virtual {p0}, Lcm/x;->f()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    new-array p0, v1, [Lco/h;

    return-object p0

    .line 1028
    :cond_c
    invoke-virtual {p0}, Lcm/x;->f()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    .line 1029
    invoke-virtual {p0}, Lcm/x;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Lco/h;

    .line 1028
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lco/h;

    const-string v0, "lineHeightStyleSpans"

    .line 1031
    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_36

    new-array p0, v1, [Lco/h;

    :cond_36
    return-object p0
.end method
