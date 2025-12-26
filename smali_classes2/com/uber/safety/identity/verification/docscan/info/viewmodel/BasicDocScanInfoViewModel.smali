.class public final Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final customFailure:Ljava/lang/String;

.field private final helpNodeUuid:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;"
        }
    .end annotation
.end field

.field private final helpNodeUuidButtonText:Ljava/lang/CharSequence;

.field private final isShowHelpNodeToolbarButton:Z

.field private final isShowSecondaryButton:Z

.field private final listInfoArtworkViewModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryButtonText:Ljava/lang/CharSequence;

.field private final secondaryButtonText:Ljava/lang/CharSequence;

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButtonText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuidButtonText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuid"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listInfoArtworkViewModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x380

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;ZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButtonText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuidButtonText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuid"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listInfoArtworkViewModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;ZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButtonText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuidButtonText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuid"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listInfoArtworkViewModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;ZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonText"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButtonText"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuidButtonText"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuid"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listInfoArtworkViewModel"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->title:Ljava/lang/CharSequence;

    .line 24
    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 25
    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    .line 26
    iput-object p4, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    .line 27
    iput-object p5, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuidButtonText:Ljava/lang/CharSequence;

    .line 28
    iput-object p6, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    .line 29
    iput-object p7, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->listInfoArtworkViewModel:Ljava/util/List;

    .line 30
    iput-object p8, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->customFailure:Ljava/lang/String;

    .line 31
    iput-boolean p9, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowHelpNodeToolbarButton:Z

    .line 32
    iput-boolean p10, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowSecondaryButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;ZZILawt/h;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_b

    :cond_9
    move-object/from16 v10, p8

    :goto_b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_14

    :cond_12
    move/from16 v11, p9

    :goto_14
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1d

    :cond_1b
    move/from16 v12, p10

    :goto_1d
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 22
    invoke-direct/range {v2 .. v12}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->title:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->subtitle:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuidButtonText:Ljava/lang/CharSequence;

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->listInfoArtworkViewModel:Ljava/util/List;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-object v9, v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->customFailure:Ljava/lang/String;

    goto :goto_47

    :cond_45
    move-object/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget-boolean v10, v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowHelpNodeToolbarButton:Z

    goto :goto_50

    :cond_4e
    move/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-boolean v1, v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowSecondaryButton:Z

    goto :goto_59

    :cond_57
    move/from16 v1, p10

    :goto_59
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowSecondaryButton:Z

    return v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuidButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component6()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->listInfoArtworkViewModel:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->customFailure:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowHelpNodeToolbarButton:Z

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonText"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButtonText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuidButtonText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuid"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listInfoArtworkViewModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;

    move-object v1, v0

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->subtitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuidButtonText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuidButtonText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->listInfoArtworkViewModel:Ljava/util/List;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->listInfoArtworkViewModel:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->customFailure:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->customFailure:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowHelpNodeToolbarButton:Z

    iget-boolean v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowHelpNodeToolbarButton:Z

    if-eq v1, v3, :cond_6b

    return v2

    :cond_6b
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowSecondaryButton:Z

    iget-boolean p1, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowSecondaryButton:Z

    if-eq v1, p1, :cond_72

    return v2

    :cond_72
    return v0
.end method

.method public final getCustomFailure()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->customFailure:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelpNodeUuid()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getHelpNodeUuidButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuidButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getListInfoArtworkViewModel()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->listInfoArtworkViewModel:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimaryButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSecondaryButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuidButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->listInfoArtworkViewModel:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->customFailure:Ljava/lang/String;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowHelpNodeToolbarButton:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    :cond_51
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowSecondaryButton:Z

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    :cond_59
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowHelpNodeToolbarButton()Z
    .registers 2

    .line 31
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowHelpNodeToolbarButton:Z

    return v0
.end method

.method public final isShowSecondaryButton()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowSecondaryButton:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicDocScanInfoViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpNodeUuidButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuidButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpNodeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listInfoArtworkViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->listInfoArtworkViewModel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->customFailure:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowHelpNodeToolbarButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowHelpNodeToolbarButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSecondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/BasicDocScanInfoViewModel;->isShowSecondaryButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
