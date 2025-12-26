.class public final Lnk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 4

    const-string v0, "driver_engagement_mobile"

    const-string v1, "enabled_application_exit_plugin_switch"

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    const-string v1, "create(\"driver_engagemen\u2026ugin_switch\",\n      true)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
