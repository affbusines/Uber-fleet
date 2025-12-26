.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;


# instance fields
.field private final action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

.field private final alignBottom:Ljava/lang/Boolean;

.field private final style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

.field private final text:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;)V
    .registers 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->text:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->alignBottom:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, p5

    :goto_1d
    move-object v1, p0

    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->text()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->alignBottom()Ljava/lang/Boolean;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    return-object v0
.end method

.method public alignBottom()Ljava/lang/Boolean;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->alignBottom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->alignBottom()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;
    .registers 13

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->alignBottom()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->alignBottom()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->alignBottom()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_53

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->alignBottom()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    return v0
.end method

.method public style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
    .registers 8

    .line 60
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->alignBottom()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PinEntryViewButton(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->action()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->alignBottom()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    return-object v0
.end method
