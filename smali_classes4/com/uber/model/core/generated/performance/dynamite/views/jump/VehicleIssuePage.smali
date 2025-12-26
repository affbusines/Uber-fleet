.class public Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;,
        Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;


# instance fields
.field private final additionalComments:Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

.field private final headerText:Ljava/lang/String;

.field private final imageURL:Ljava/lang/String;

.field private final presetVehicleIssuesList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;",
            ">;"
        }
    .end annotation
.end field

.field private final submitReportButton:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;",
            ">;",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageURL"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetVehicleIssuesList"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalComments"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitReportButton"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->headerText:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->imageURL:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->presetVehicleIssuesList:Lkq/y;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->additionalComments:Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->submitReportButton:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->headerText()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->imageURL()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->presetVehicleIssuesList()Lkq/y;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->additionalComments()Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->submitReportButton()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->copy(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public additionalComments()Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->additionalComments:Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->headerText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->imageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->presetVehicleIssuesList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->additionalComments()Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->submitReportButton()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;",
            ">;",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageURL"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetVehicleIssuesList"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalComments"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitReportButton"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->headerText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->imageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->imageURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->presetVehicleIssuesList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->presetVehicleIssuesList()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->additionalComments()Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->additionalComments()Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->submitReportButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->submitReportButton()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v2

    :cond_57
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->headerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->imageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->presetVehicleIssuesList()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->additionalComments()Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->submitReportButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public headerText()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public presetVehicleIssuesList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->presetVehicleIssuesList:Lkq/y;

    return-object v0
.end method

.method public submitReportButton()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->submitReportButton:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
    .registers 8

    .line 66
    new-instance v6, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->imageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->presetVehicleIssuesList()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->additionalComments()Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->submitReportButton()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleIssuePage(headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->imageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presetVehicleIssuesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->presetVehicleIssuesList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->additionalComments()Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitReportButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;->submitReportButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
