.class public final Lav/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Lbr/b;ZLaws/q;Landroidx/compose/runtime/k;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lbr/b;",
            "Z",
            "Laws/q<",
            "-",
            "Lav/k;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a3450fd

    .line 65
    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p4

    const-string v1, "C(BoxWithConstraints)P(2,1,3)65@3186L67,66@3285L218,66@3258L245:BoxWithConstraints.kt#2w3rfo"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_18

    or-int/lit8 v2, p5, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_27

    invoke-interface {p4, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x4

    goto :goto_25

    :cond_24
    const/4 v2, 0x2

    :goto_25
    or-int/2addr v2, p5

    goto :goto_28

    :cond_27
    move v2, p5

    :goto_28
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2f

    or-int/lit8 v2, v2, 0x30

    goto :goto_3f

    :cond_2f
    and-int/lit8 v4, p5, 0x70

    if-nez v4, :cond_3f

    invoke-interface {p4, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v4, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v4, 0x10

    :goto_3e
    or-int/2addr v2, v4

    :cond_3f
    :goto_3f
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_46

    or-int/lit16 v2, v2, 0x180

    goto :goto_56

    :cond_46
    and-int/lit16 v5, p5, 0x380

    if-nez v5, :cond_56

    invoke-interface {p4, p2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_53

    const/16 v5, 0x100

    goto :goto_55

    :cond_53
    const/16 v5, 0x80

    :goto_55
    or-int/2addr v2, v5

    :cond_56
    :goto_56
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_5d

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6d

    :cond_5d
    and-int/lit16 v5, p5, 0x1c00

    if-nez v5, :cond_6d

    invoke-interface {p4, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/16 v5, 0x800

    goto :goto_6c

    :cond_6a
    const/16 v5, 0x400

    :goto_6c
    or-int/2addr v2, v5

    :cond_6d
    :goto_6d
    and-int/lit16 v5, v2, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_81

    invoke-interface {p4}, Landroidx/compose/runtime/k;->c()Z

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_81

    .line 72
    :cond_7a
    invoke-interface {p4}, Landroidx/compose/runtime/k;->m()V

    :cond_7d
    :goto_7d
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    goto :goto_eb

    :cond_81
    :goto_81
    if-eqz v1, :cond_87

    .line 60
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    check-cast p0, Lbr/g;

    :cond_87
    if-eqz v3, :cond_8f

    .line 61
    sget-object p1, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {p1}, Lbr/b$a;->a()Lbr/b;

    move-result-object p1

    :cond_8f
    const/4 v1, 0x0

    if-eqz v4, :cond_93

    const/4 p2, 0x0

    .line 62
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_9f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:58)"

    .line 65
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_9f
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    .line 66
    invoke-static {p1, p2, p4, v0}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    const v3, 0x1e7b2b64

    .line 67
    invoke-interface {p4, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 125
    invoke-interface {p4, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 127
    invoke-interface {p4}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_cc

    .line 128
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d7

    .line 67
    :cond_cc
    new-instance v3, Lav/j$a;

    invoke-direct {v3, v0, p3, v2}, Lav/j$a;-><init>(Landroidx/compose/ui/layout/ah;Laws/q;I)V

    move-object v4, v3

    check-cast v4, Laws/m;

    .line 130
    invoke-interface {p4, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 126
    :cond_d7
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    check-cast v4, Laws/m;

    and-int/lit8 v0, v2, 0xe

    .line 67
    invoke-static {p0, v4, p4, v0, v1}, Landroidx/compose/ui/layout/be;->a(Lbr/g;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    goto :goto_7d

    .line 72
    :goto_eb
    invoke-interface {p4}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p0

    if-nez p0, :cond_f2

    goto :goto_100

    :cond_f2
    new-instance p1, Lav/j$b;

    move-object v1, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lav/j$b;-><init>(Lbr/g;Lbr/b;ZLaws/q;II)V

    check-cast p1, Laws/m;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_100
    return-void
.end method
