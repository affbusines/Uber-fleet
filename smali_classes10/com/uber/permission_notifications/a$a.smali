.class final Lcom/uber/permission_notifications/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/permission_notifications/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lav/ak;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/permission_notifications/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/permission_notifications/a$a;

    invoke-direct {v0}, Lcom/uber/permission_notifications/a$a;-><init>()V

    sput-object v0, Lcom/uber/permission_notifications/a$a;->a:Lcom/uber/permission_notifications/a$a;

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

    .line 32
    check-cast p1, Lav/ak;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/permission_notifications/a$a;->a(Lav/ak;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lav/ak;Landroidx/compose/runtime/k;I)V
    .registers 5

    const-string v0, "$this$BaseTopBar"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_2e

    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    const p1, 0x2b8497ce

    const/4 p2, -0x1

    const-string v0, "com.uber.permission_notifications.ComposableSingletons$PermissionNotificationsOnboardingUIKt.lambda-1.<anonymous> (PermissionNotificationsOnboardingUI.kt:31)"

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2e
    :goto_2e
    return-void
.end method
