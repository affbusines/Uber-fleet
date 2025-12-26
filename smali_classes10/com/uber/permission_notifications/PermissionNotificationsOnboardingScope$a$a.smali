.class final Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a;->a(Lzf/p;)Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/r<",
        "Lcom/uber/permission_notifications/d;",
        "Lwl/c<",
        "Lcom/uber/permission_notifications/b;",
        ">;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzf/p;


# direct methods
.method constructor <init>(Lzf/p;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a$a;->a:Lzf/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 44
    check-cast p1, Lcom/uber/permission_notifications/d;

    check-cast p2, Lwl/c;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a$a;->a(Lcom/uber/permission_notifications/d;Lwl/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lcom/uber/permission_notifications/d;Lwl/c;Landroidx/compose/runtime/k;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/permission_notifications/d;",
            "Lwl/c<",
            "Lcom/uber/permission_notifications/b;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_19

    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    goto :goto_17

    :cond_16
    const/4 v0, 0x2

    :goto_17
    or-int/2addr v0, p4

    goto :goto_1a

    :cond_19
    move v0, p4

    :goto_1a
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_2a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_27

    const/16 p4, 0x20

    goto :goto_29

    :cond_27
    const/16 p4, 0x10

    :goto_29
    or-int/2addr v0, p4

    :cond_2a
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_3b

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/k;->c()Z

    move-result p4

    if-nez p4, :cond_37

    goto :goto_3b

    .line 47
    :cond_37
    invoke-interface {p3}, Landroidx/compose/runtime/k;->m()V

    goto :goto_69

    .line 45
    :cond_3b
    :goto_3b
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p4

    if-eqz p4, :cond_4a

    const p4, 0x239684d8

    const/4 v1, -0x1

    const-string v2, "com.uber.permission_notifications.PermissionNotificationsOnboardingScope.Objects.composePresenter.<anonymous> (PermissionNotificationsOnboardingScope.kt:43)"

    invoke-static {p4, v0, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_4a
    iget-object p4, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a$a;->a:Lzf/p;

    const v1, -0x50d516

    const/4 v2, 0x1

    new-instance v3, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a$a$1;

    invoke-direct {v3, p1, p2, v0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a$a$1;-><init>(Lcom/uber/permission_notifications/d;Lwl/c;I)V

    invoke-static {p3, v1, v2, v3}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object p1

    check-cast p1, Laws/m;

    const/16 p2, 0x30

    invoke-static {p4, p1, p3, p2}, Lcom/uber/rib/core/compose/root/b;->a(Lzf/p;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_69

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_69
    :goto_69
    return-void
.end method
