.class public Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    .line 86
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->c:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->d:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->e:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 83
    invoke-direct/range {p1 .. p7}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;
    .registers 3

    const-string v0, "pluginActionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    .line 102
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    .line 98
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload;
    .registers 10

    .line 130
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_32

    .line 131
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;

    if-eqz v3, :cond_1f

    .line 132
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->c:Ljava/lang/String;

    .line 133
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->d:Ljava/lang/String;

    .line 134
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->e:Ljava/lang/String;

    .line 135
    iget-object v7, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->f:Ljava/lang/String;

    .line 129
    new-instance v8, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 131
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "pluginActionType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 130
    :cond_32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "contextId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    .line 106
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    .line 110
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    .line 114
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;

    .line 118
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpPluginActionPayload$a;->f:Ljava/lang/String;

    return-object v0
.end method
