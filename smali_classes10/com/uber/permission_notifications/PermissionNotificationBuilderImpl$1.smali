.class Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;->a(Landroid/view/ViewGroup;Lut/a;)Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lut/a;

.field final synthetic c:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;


# direct methods
.method constructor <init>(Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;Landroid/view/ViewGroup;Lut/a;)V
    .registers 4

    .line 28
    iput-object p1, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;->c:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;

    iput-object p2, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;->b:Lut/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;->c:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Loe/a;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;->c:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;->b()Loe/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lut/a;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;->b:Lut/a;

    return-object v0
.end method

.method public e()Lzf/p;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;->c:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;->c()Lzf/p;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$1;->c:Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
