.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

.field private docScanStepsSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;",
            ">;"
        }
    .end annotation
.end field

.field private launchTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)V
    .registers 4
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;->docScanStepsSet:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;->launchTag:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 18
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;->docScanStepsSet:Ljava/util/List;

    .line 43
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_10

    .line 47
    new-instance v2, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    iget-object v3, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;->launchTag:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)V

    return-object v2

    .line 45
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "docScanSource cannot be null!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "docScanStepsSet cannot be null!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final docScanSource(Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;
    .registers 3

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;

    .line 37
    iput-object p1, v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;->docScanSource:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    return-object v0
.end method

.method public final docScanStepsSet(Ljava/util/List;)Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;",
            ">;)",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;"
        }
    .end annotation

    const-string v0, "docScanStepsSet"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;

    .line 26
    iput-object p1, v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;->docScanStepsSet:Ljava/util/List;

    return-object v0
.end method

.method public final launchTag(Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;
    .registers 3

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;

    iput-object p1, v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext$Builder;->launchTag:Ljava/lang/String;

    return-object v0
.end method
