.class final Las/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/p$a;
    }
.end annotation


# static fields
.field public static final a:Las/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/p;

    invoke-direct {v0}, Las/p;-><init>()V

    sput-object v0, Las/p;->a:Las/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lau/g;Landroidx/compose/runtime/k;I)Las/aa;
    .registers 7

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64593183

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberUpdatedInstance)167@6771L25,168@6839L25,169@6907L25,170@6948L115:Indication.kt#71ulvw"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.DefaultDebugIndication.rememberUpdatedInstance (Indication.kt:166)"

    .line 167
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 p3, p3, 0xe

    .line 168
    invoke-static {p1, p2, p3}, Lau/l;->a(Lau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v0

    .line 169
    invoke-static {p1, p2, p3}, Lau/e;->a(Lau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v1

    .line 170
    invoke-static {p1, p2, p3}, Lau/c;->a(Lau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p3

    const v2, 0x44faf204

    .line 171
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 187
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 188
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_47

    .line 189
    sget-object p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_4f

    .line 172
    :cond_47
    new-instance v2, Las/p$a;

    invoke-direct {v2, v0, v1, p3}, Las/p$a;-><init>(Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;)V

    .line 191
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 187
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 171
    check-cast v2, Las/p$a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Las/aa;

    return-object v2
.end method
