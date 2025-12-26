.class public abstract Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/util/action/e;)Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
    .registers 10

    .line 28
    new-instance v7, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method a(Lcom/ubercab/help/util/action/e;Lahu/o;Lahu/q;)Lcom/ubercab/help/util/h;
    .registers 11

    .line 36
    new-instance v6, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a$1;

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a$1;-><init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope$a;Lahu/o;Lahu/q;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    return-object v6
.end method

.method a(Lahu/r;Lahu/q;Lcom/ubercab/help/util/action/e;)Lcom/ubercab/help/util/q;
    .registers 6

    .line 44
    new-instance v0, Lcom/ubercab/help/util/b;

    .line 45
    invoke-virtual {p3}, Lcom/ubercab/help/util/action/e;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ubercab/help/util/b;-><init>(Lahu/r;Lahu/q;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/util/r;
    .registers 2

    .line 49
    invoke-static {p1}, Lcom/ubercab/help/util/r$-CC;->a(Ltq/a;)Lcom/ubercab/help/util/r;

    move-result-object p1

    return-object p1
.end method
