.class public Lcom/uber/model/core/generated/learning/learning/AlertButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/AlertButton_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;,
        Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;


# instance fields
.field private final action:Lcom/uber/model/core/generated/learning/learning/AlertAction;

.field private final animateWithTimeout:Ljava/lang/Boolean;

.field private final displayString:Ljava/lang/String;

.field private final style:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;Lcom/uber/model/core/generated/learning/learning/AlertAction;Ljava/lang/Boolean;)V
    .registers 6

    const-string v0, "displayString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->displayString:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->style:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->action:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->animateWithTimeout:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;Lcom/uber/model/core/generated/learning/learning/AlertAction;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 28
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/AlertButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;Lcom/uber/model/core/generated/learning/learning/AlertAction;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/AlertButton;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;Lcom/uber/model/core/generated/learning/learning/AlertAction;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/AlertButton;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->displayString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->style()Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->action()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->animateWithTimeout()Ljava/lang/Boolean;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;Lcom/uber/model/core/generated/learning/learning/AlertAction;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/AlertButton;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/AlertButton;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/AlertButton;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->action:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    return-object v0
.end method

.method public animateWithTimeout()Ljava/lang/Boolean;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->animateWithTimeout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->displayString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->style()Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->action()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->animateWithTimeout()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;Lcom/uber/model/core/generated/learning/learning/AlertAction;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/AlertButton;
    .registers 6

    const-string v0, "displayString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertButton;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/AlertButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;Lcom/uber/model/core/generated/learning/learning/AlertAction;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public displayString()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->displayString:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/AlertButton;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/AlertButton;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->displayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->displayString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->style()Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->style()Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->action()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->action()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->animateWithTimeout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->animateWithTimeout()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->displayString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->style()Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->action()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->animateWithTimeout()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->animateWithTimeout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public style()Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertButton;->style:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;
    .registers 6

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->displayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->style()Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->action()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->animateWithTimeout()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/learning/learning/AlertButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;Lcom/uber/model/core/generated/learning/learning/AlertAction;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertButton(displayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->displayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->style()Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->action()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateWithTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertButton;->animateWithTimeout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
