.class final Lbb/k$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbb/bf;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/k$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/k$c;

    invoke-direct {v0}, Lbb/k$c;-><init>()V

    sput-object v0, Lbb/k$c;->a:Lbb/k$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 164
    check-cast p1, Lbb/bf;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/k$c;->a(Lbb/bf;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lbb/bf;Landroidx/compose/runtime/k;I)V
    .registers 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C163@7224L16:Scaffold.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_18

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    goto :goto_17

    :cond_16
    const/4 v0, 0x2

    :goto_17
    or-int/2addr p3, v0

    :cond_18
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_29

    .line 164
    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_29

    :cond_25
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_4b

    :cond_29
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x8cd8a30

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda-3.<anonymous> (Scaffold.kt:163)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_38
    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v7, p3, 0xe

    const/4 v8, 0x6

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lbb/be;->a(Lbb/bf;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4b
    :goto_4b
    return-void
.end method
