.class public Lcom/uber/signup_notifications/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/signup_notifications/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lasr/j;
    .registers 5

    const-string v0, "rider_growth_mobile"

    const-string v1, "assistive_onboarding_main_plugin_switch"

    const/4 v2, 0x1

    const-string v3, "ASSISTIVE_ONBOARDING_MAIN_KILL_SWITCH"

    .line 14
    invoke-static {v0, v1, v2, v3}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lasr/j;
    .registers 5

    const-string v0, "rider_growth_mobile"

    const-string v1, "assistive_onboarding_notification_plugin_switch"

    const/4 v2, 0x1

    const-string v3, "ASSISTIVE_ONBOARDING_NOTIFICATION_PLUGIN_SWITCH"

    .line 19
    invoke-static {v0, v1, v2, v3}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lasr/j;

    move-result-object v0

    return-object v0
.end method
