.class public Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/permission_notifications/PermissionNotificationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;->a:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;->a:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lut/a;)Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope;
    .registers 5

    .line 28
    new-instance v0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;

    new-instance v1, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;-><init>(Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;Landroid/view/ViewGroup;Lut/a;)V

    invoke-direct {v0, v1}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;-><init>(Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;)V

    return-object v0
.end method

.method b()Loe/a;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;->a:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;->l()Loe/a;

    move-result-object v0

    return-object v0
.end method

.method c()Lzf/p;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;->a:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;->m()Lzf/p;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;->a:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
