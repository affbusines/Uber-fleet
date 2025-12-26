.class public final Lbb/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 76
    sget-object v0, Lbb/an$a;->a:Lbb/an$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbb/an;->a:Landroidx/compose/runtime/be;

    .line 97
    sget-object v0, Lbb/an;->a:Landroidx/compose/runtime/be;

    sput-object v0, Lbb/an;->b:Landroidx/compose/runtime/be;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 131
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v1

    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 128
    invoke-static {v1, v0}, Lcy/h;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lbb/an;->c:J

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lbb/an;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final a(Lbr/g;)Lbr/g;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lbb/an$b;

    invoke-direct {v0}, Lbb/an$b;-><init>()V

    check-cast v0, Laws/b;

    goto :goto_17

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 48
    :goto_17
    sget-object v1, Lbb/an$c;->a:Lbb/an$c;

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Lbb/an;->c:J

    return-wide v0
.end method
