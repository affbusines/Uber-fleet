.class public final Lbb/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lar/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bb<",
            "Lcy/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lar/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bb<",
            "Lcy/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lar/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bb<",
            "Lcy/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 107
    new-instance v6, Lar/bb;

    .line 109
    invoke-static {}, Lar/ab;->a()Lar/aa;

    move-result-object v3

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lar/bb;-><init>(IILar/aa;ILawt/h;)V

    sput-object v6, Lbb/aa;->a:Lar/bb;

    .line 112
    new-instance v0, Lar/bb;

    .line 114
    new-instance v1, Lar/u;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v5, v4, v3, v2}, Lar/u;-><init>(FFFF)V

    move-object v10, v1

    check-cast v10, Lar/aa;

    const/16 v8, 0x96

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    .line 112
    invoke-direct/range {v7 .. v12}, Lar/bb;-><init>(IILar/aa;ILawt/h;)V

    sput-object v0, Lbb/aa;->b:Lar/bb;

    .line 117
    new-instance v0, Lar/bb;

    .line 119
    new-instance v1, Lar/u;

    invoke-direct {v1, v5, v4, v3, v2}, Lar/u;-><init>(FFFF)V

    move-object/from16 v16, v1

    check-cast v16, Lar/aa;

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v0

    .line 117
    invoke-direct/range {v13 .. v18}, Lar/bb;-><init>(IILar/aa;ILawt/h;)V

    sput-object v0, Lbb/aa;->c:Lar/bb;

    return-void
.end method

.method public static final synthetic a()Lar/bb;
    .registers 1

    .line 1
    sget-object v0, Lbb/aa;->a:Lar/bb;

    return-object v0
.end method

.method public static final a(Lar/a;FLau/f;Lau/f;Lawj/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/a<",
            "Lcy/g;",
            "*>;F",
            "Lau/f;",
            "Lau/f;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_a

    .line 52
    sget-object p2, Lbb/z;->a:Lbb/z;

    invoke-virtual {p2, p3}, Lbb/z;->a(Lau/f;)Lar/i;

    move-result-object p2

    :goto_8
    move-object v2, p2

    goto :goto_15

    :cond_a
    if-eqz p2, :cond_13

    .line 54
    sget-object p3, Lbb/z;->a:Lbb/z;

    invoke-virtual {p3, p2}, Lbb/z;->b(Lau/f;)Lar/i;

    move-result-object p2

    goto :goto_8

    :cond_13
    const/4 p2, 0x0

    goto :goto_8

    :goto_15
    if-eqz v2, :cond_30

    .line 59
    invoke-static {p1}, Lcy/g;->e(F)Lcy/g;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lar/a;->a(Lar/a;Ljava/lang/Object;Lar/i;Ljava/lang/Object;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2d

    return-object p0

    :cond_2d
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0

    :cond_30
    invoke-static {p1}, Lcy/g;->e(F)Lcy/g;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lar/a;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3f

    return-object p0

    :cond_3f
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final synthetic b()Lar/bb;
    .registers 1

    .line 1
    sget-object v0, Lbb/aa;->b:Lar/bb;

    return-object v0
.end method

.method public static final synthetic c()Lar/bb;
    .registers 1

    .line 1
    sget-object v0, Lbb/aa;->c:Lar/bb;

    return-object v0
.end method
