.class public Lafh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafh/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lasr/j;
    .registers 4

    const-string v0, "fleet_mobile"

    const-string v1, "fleet_notification_channel_worker"

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    return-object v0
.end method
