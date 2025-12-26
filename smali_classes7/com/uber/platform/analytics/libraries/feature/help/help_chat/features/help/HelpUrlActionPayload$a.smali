.class public Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->a:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;

    .line 92
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->c:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->d:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->e:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->f:Ljava/lang/String;

    .line 96
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->g:Ljava/lang/String;

    .line 97
    iput-object p8, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 89
    invoke-direct/range {p1 .. p9}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
    .registers 3

    const-string v0, "urlActionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    .line 104
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    .line 100
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload;
    .registers 12

    .line 140
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_38

    .line 141
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;

    if-eqz v3, :cond_25

    .line 142
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->c:Ljava/lang/String;

    .line 143
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->d:Ljava/lang/String;

    .line 144
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->e:Ljava/lang/String;

    .line 145
    iget-object v7, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->f:Ljava/lang/String;

    .line 146
    iget-object v8, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->g:Ljava/lang/String;

    .line 147
    iget-object v9, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->h:Ljava/lang/String;

    .line 139
    new-instance v10, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 141
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "urlActionType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 140
    :cond_38
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

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    .line 108
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    .line 112
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    .line 116
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    .line 120
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    .line 124
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;

    .line 128
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpUrlActionPayload$a;->h:Ljava/lang/String;

    return-object v0
.end method
