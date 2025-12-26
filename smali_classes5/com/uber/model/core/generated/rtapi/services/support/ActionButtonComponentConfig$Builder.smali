.class public Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;",
            ">;"
        }
    .end annotation
.end field

.field private buttonStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;-><init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;->actionTypes:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;->buttonStyles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actionTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;"
        }
    .end annotation

    const-string v0, "actionTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;->actionTypes:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;->actionTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_29

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;->buttonStyles:Ljava/util/List;

    if-eqz v2, :cond_19

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_19
    if-eqz v1, :cond_21

    .line 64
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;-><init>(Lkq/y;Lkq/y;)V

    return-object v2

    .line 66
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buttonStyles is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionTypes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonStyles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;"
        }
    .end annotation

    const-string v0, "buttonStyles"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Builder;->buttonStyles:Ljava/util/List;

    return-object v0
.end method
