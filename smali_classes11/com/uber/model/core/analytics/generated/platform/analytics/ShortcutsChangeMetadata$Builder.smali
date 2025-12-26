.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasChanged:Ljava/lang/Boolean;

.field private nextSource:Ljava/lang/String;

.field private nextUuid:Ljava/lang/String;

.field private numChanged:Ljava/lang/Integer;

.field private previousSource:Ljava/lang/String;

.field private previousUuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->hasChanged:Ljava/lang/Boolean;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousSource:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousUuid:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextSource:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextUuid:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->numChanged:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 80
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;
    .registers 9

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->hasChanged:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousSource:Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousUuid:Ljava/lang/String;

    .line 123
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextSource:Ljava/lang/String;

    .line 124
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextUuid:Ljava/lang/String;

    .line 125
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->numChanged:Ljava/lang/Integer;

    .line 119
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 120
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hasChanged is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public hasChanged(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->hasChanged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public nextSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextSource:Ljava/lang/String;

    return-object v0
.end method

.method public nextUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextUuid:Ljava/lang/String;

    return-object v0
.end method

.method public numChanged(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->numChanged:Ljava/lang/Integer;

    return-object v0
.end method

.method public previousSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousSource:Ljava/lang/String;

    return-object v0
.end method

.method public previousUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousUuid:Ljava/lang/String;

    return-object v0
.end method
