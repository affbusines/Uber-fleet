.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Companion;


# instance fields
.field private final docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

.field private final docScanStepsSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;",
            ">;"
        }
    .end annotation
.end field

.field private final launchTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->Companion:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;",
            ")V"
        }
    .end annotation

    const-string v0, "docScanStepsSet"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanSource"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanStepsSet:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->launchTag:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 12
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)V

    return-void
.end method

.method public static final builder()Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;
    .registers 1

    sget-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->Companion:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Companion;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Companion;->builder()Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanStepsSet:Ljava/util/List;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->launchTag:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->copy(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanStepsSet:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->launchTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;",
            ")",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;"
        }
    .end annotation

    const-string v0, "docScanStepsSet"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanSource"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanStepsSet:Ljava/util/List;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanStepsSet:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->launchTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->launchTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getDocScanSource()Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    return-object v0
.end method

.method public final getDocScanStepsSet()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanStepsSet:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchTag()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->launchTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanStepsSet:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->launchTag:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanContext(docScanStepsSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanStepsSet:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->launchTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docScanSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
