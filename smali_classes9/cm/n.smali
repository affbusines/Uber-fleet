.class public final Lcm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcm/n;

.field private static final b:Lcm/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcm/n;

    invoke-direct {v0}, Lcm/n;-><init>()V

    sput-object v0, Lcm/n;->a:Lcm/n;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_15

    .line 46
    new-instance v0, Lcm/o;

    invoke-direct {v0}, Lcm/o;-><init>()V

    check-cast v0, Lcm/t;

    goto :goto_1c

    .line 48
    :cond_15
    new-instance v0, Lcm/s;

    invoke-direct {v0}, Lcm/s;-><init>()V

    check-cast v0, Lcm/t;

    .line 45
    :goto_1c
    sput-object v0, Lcm/n;->b:Lcm/t;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcm/n;Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .registers 49

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    move/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v6, v1

    goto :goto_17

    :cond_15
    move/from16 v6, p3

    :goto_17
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_23

    .line 60
    sget-object v1, Lcm/f;->a:Lcm/f;

    invoke-virtual {v1}, Lcm/f;->b()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    move-object v9, v1

    goto :goto_25

    :cond_23
    move-object/from16 v9, p6

    :goto_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    .line 61
    sget-object v1, Lcm/f;->a:Lcm/f;

    invoke-virtual {v1}, Lcm/f;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    move-object v10, v1

    goto :goto_33

    :cond_31
    move-object/from16 v10, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3e

    const v1, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_40

    :cond_3e
    move/from16 v11, p8

    :goto_40
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_47

    move-object v12, v3

    goto :goto_49

    :cond_47
    move-object/from16 v12, p9

    :goto_49
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_50

    move/from16 v13, p5

    goto :goto_52

    :cond_50
    move/from16 v13, p10

    :goto_52
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5b

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5d

    :cond_5b
    move/from16 v14, p11

    :goto_5d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_64

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_66

    :cond_64
    move/from16 v15, p12

    :goto_66
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6d

    const/16 v16, 0x0

    goto :goto_6f

    :cond_6d
    move/from16 v16, p13

    :goto_6f
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_76

    const/16 v17, 0x0

    goto :goto_78

    :cond_76
    move/from16 v17, p14

    :goto_78
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_80

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_82

    :cond_80
    move/from16 v18, p15

    :goto_82
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8b

    const/16 v19, 0x0

    goto :goto_8d

    :cond_8b
    move/from16 v19, p16

    :goto_8d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_95

    const/16 v20, 0x0

    goto :goto_97

    :cond_95
    move/from16 v20, p17

    :goto_97
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9f

    const/16 v21, 0x0

    goto :goto_a1

    :cond_9f
    move/from16 v21, p18

    :goto_a1
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a9

    const/16 v22, 0x0

    goto :goto_ab

    :cond_a9
    move/from16 v22, p19

    :goto_ab
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b3

    move-object/from16 v23, v3

    goto :goto_b5

    :cond_b3
    move-object/from16 v23, p20

    :goto_b5
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_bd

    move-object/from16 v24, v3

    goto :goto_bf

    :cond_bd
    move-object/from16 v24, p21

    :goto_bf
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 54
    invoke-virtual/range {v3 .. v24}, Lcm/n;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .registers 46

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "text"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textDir"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcm/n;->b:Lcm/t;

    .line 86
    new-instance v0, Lcm/u;

    move-object/from16 p1, v0

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcm/u;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v1, p1

    move-object/from16 v0, v23

    .line 85
    invoke-interface {v0, v1}, Lcm/t;->a(Lcm/u;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/text/StaticLayout;Z)Z
    .registers 4

    const-string v0, "layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcm/n;->b:Lcm/t;

    invoke-interface {v0, p1, p2}, Lcm/t;->a(Landroid/text/StaticLayout;Z)Z

    move-result p1

    return p1
.end method
