.class public Ltr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 4

    const-string v0, "xp_mobile"

    const-string v1, "parameter_push_notification_plugin_switch"

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    return-object v0
.end method
