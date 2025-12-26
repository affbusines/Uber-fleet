.class final Las/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/ah$a;
    }
.end annotation


# static fields
.field public static final a:Las/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/ah;

    invoke-direct {v0}, Las/ah;-><init>()V

    sput-object v0, Las/ah;->a:Las/ah;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lau/g;Landroidx/compose/runtime/k;I)Las/aa;
    .registers 6

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1106bdb4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C(rememberUpdatedInstance):Indication.kt#71ulvw"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.NoIndication.rememberUpdatedInstance (Indication.kt:140)"

    .line 141
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 142
    :cond_1c
    sget-object p1, Las/ah$a;->a:Las/ah$a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_27
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Las/aa;

    return-object p1
.end method
