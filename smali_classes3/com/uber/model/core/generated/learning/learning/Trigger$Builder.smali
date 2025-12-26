.class public Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/TriggerType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->keys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Ljava/util/List;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 91
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/TriggerType;->ANALYTICS:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 90
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/Trigger;
    .registers 8

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    if-eqz v1, :cond_1b

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->keys:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 112
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/Trigger;-><init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6

    .line 113
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "triggerType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public keys(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->keys:Ljava/util/List;

    return-object v0
.end method

.method public triggerType(Lcom/uber/model/core/generated/learning/learning/TriggerType;)Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;
    .registers 3

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    return-object v0
.end method
