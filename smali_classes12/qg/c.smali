.class public final Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/b;


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

    const-string v0, "fleet_mobile"

    const-string v1, "fleet_ump_offer_plugin_switch"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    const-string v1, "create(\"fleet_mobile\", \"\u2026er_plugin_switch\", false)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
