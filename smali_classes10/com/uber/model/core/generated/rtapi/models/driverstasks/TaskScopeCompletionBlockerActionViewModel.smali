.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;


# instance fields
.field private final action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

.field private final actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

.field private final actionText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionText:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;->NO_ACTION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 27
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionText()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    return-object v0
.end method

.method public actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    return-object v0
.end method

.method public actionText()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object p1

    if-eq v1, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;
    .registers 5

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskScopeCompletionBlockerActionViewModel(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScopeCompletionBlockerActionViewModel;->actionButtonStyle()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
