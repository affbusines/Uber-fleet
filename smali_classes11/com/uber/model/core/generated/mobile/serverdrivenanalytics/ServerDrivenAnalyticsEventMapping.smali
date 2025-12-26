.class public Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;,
        Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;


# instance fields
.field private final indexPath:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

.field private final uuids:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueMapSchemaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Lkq/y;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uuids"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueMapSchemaName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->uuids:Lkq/y;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->payload:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->indexPath:Lkq/y;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->valueMapSchemaName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Lkq/y;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;-><init>(Lkq/y;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Lkq/y;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;->builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;Lkq/y;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Lkq/y;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->uuids()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->payload()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->indexPath()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->valueMapSchemaName()Ljava/lang/String;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->copy(Lkq/y;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Lkq/y;Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Companion;->stub()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->uuids()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->payload()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->indexPath()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->valueMapSchemaName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Lkq/y;Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;"
        }
    .end annotation

    const-string v0, "uuids"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueMapSchemaName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;-><init>(Lkq/y;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Lkq/y;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->uuids()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->uuids()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->payload()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->payload()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->indexPath()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->indexPath()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->valueMapSchemaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->valueMapSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->uuids()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->payload()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->indexPath()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->indexPath()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->valueMapSchemaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public indexPath()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->indexPath:Lkq/y;

    return-object v0
.end method

.method public payload()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->payload:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;
    .registers 6

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->uuids()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->payload()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->indexPath()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->valueMapSchemaName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerDrivenAnalyticsEventMapping(uuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->uuids()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->payload()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->indexPath()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueMapSchemaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->valueMapSchemaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuids()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->uuids:Lkq/y;

    return-object v0
.end method

.method public valueMapSchemaName()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;->valueMapSchemaName:Ljava/lang/String;

    return-object v0
.end method
