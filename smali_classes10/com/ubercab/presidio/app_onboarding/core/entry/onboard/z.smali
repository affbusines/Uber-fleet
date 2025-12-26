.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/permission_notifications/PermissionNotificationBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    .line 31
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;)Lcom/uber/permission_notifications/PermissionNotificationBuilder;
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;)Lcom/uber/permission_notifications/PermissionNotificationBuilder;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/permission_notifications/PermissionNotificationBuilder;

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/permission_notifications/PermissionNotificationBuilder;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;)Lcom/uber/permission_notifications/PermissionNotificationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/z;->a()Lcom/uber/permission_notifications/PermissionNotificationBuilder;

    move-result-object v0

    return-object v0
.end method
