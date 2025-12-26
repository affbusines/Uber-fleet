.class public final Lcom/ubercab/pass/models/PassOfferCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/PassOfferCardModel$Builder;,
        Lcom/ubercab/pass/models/PassOfferCardModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/PassOfferCardModel$Companion;


# instance fields
.field private final benefitModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/pass/models/PassOfferBenefitModel;",
            ">;"
        }
    .end annotation
.end field

.field private final ctaText:Ljava/lang/String;

.field private final headerHexColor:Ljava/lang/String;

.field private final headerIntColor:Ljava/lang/Integer;

.field private final isDisabled:Ljava/lang/Boolean;

.field private final offerBody:Ljava/lang/CharSequence;

.field private final offerBodyHexColor:Ljava/lang/String;

.field private final offerTitle:Ljava/lang/CharSequence;

.field private final price:Ljava/lang/CharSequence;

.field private final strikeThroughPrice:Ljava/lang/CharSequence;

.field private final unit:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/PassOfferCardModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/PassOfferCardModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/PassOfferCardModel;->Companion:Lcom/ubercab/pass/models/PassOfferCardModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/ubercab/pass/models/PassOfferCardModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/pass/models/PassOfferBenefitModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerHexColor:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerIntColor:Ljava/lang/Integer;

    .line 38
    iput-object p3, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerTitle:Ljava/lang/CharSequence;

    .line 39
    iput-object p4, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->price:Ljava/lang/CharSequence;

    .line 40
    iput-object p5, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->strikeThroughPrice:Ljava/lang/CharSequence;

    .line 41
    iput-object p6, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->unit:Ljava/lang/CharSequence;

    .line 42
    iput-object p7, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBody:Ljava/lang/CharSequence;

    .line 43
    iput-object p8, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBodyHexColor:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->benefitModelList:Ljava/util/List;

    .line 45
    iput-object p10, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->ctaText:Ljava/lang/String;

    .line 46
    iput-object p11, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->isDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 35
    invoke-direct/range {p1 .. p12}, Lcom/ubercab/pass/models/PassOfferCardModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/PassOfferCardModel;->Companion:Lcom/ubercab/pass/models/PassOfferCardModel$Companion;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/PassOfferCardModel$Companion;->builder()Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/PassOfferCardModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ubercab/pass/models/PassOfferCardModel;
    .registers 26

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerHexColor:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerIntColor:Ljava/lang/Integer;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerTitle:Ljava/lang/CharSequence;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->price:Ljava/lang/CharSequence;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->strikeThroughPrice:Ljava/lang/CharSequence;

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-object v7, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->unit:Ljava/lang/CharSequence;

    goto :goto_36

    :cond_34
    move-object/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBody:Ljava/lang/CharSequence;

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-object v9, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBodyHexColor:Ljava/lang/String;

    goto :goto_48

    :cond_46
    move-object/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-object v10, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->benefitModelList:Ljava/util/List;

    goto :goto_51

    :cond_4f
    move-object/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget-object v11, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->ctaText:Ljava/lang/String;

    goto :goto_5a

    :cond_58
    move-object/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-object v1, v0, Lcom/ubercab/pass/models/PassOfferCardModel;->isDisabled:Ljava/lang/Boolean;

    goto :goto_63

    :cond_61
    move-object/from16 v1, p11

    :goto_63
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/ubercab/pass/models/PassOfferCardModel;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubercab/pass/models/PassOfferCardModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerHexColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->isDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerIntColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->price:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->strikeThroughPrice:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->unit:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component7()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBody:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBodyHexColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/pass/models/PassOfferBenefitModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->benefitModelList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubercab/pass/models/PassOfferCardModel;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/pass/models/PassOfferBenefitModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ubercab/pass/models/PassOfferCardModel;"
        }
    .end annotation

    new-instance v12, Lcom/ubercab/pass/models/PassOfferCardModel;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/ubercab/pass/models/PassOfferCardModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/PassOfferCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/PassOfferCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerHexColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->headerHexColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerIntColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->headerIntColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerTitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->offerTitle:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->price:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->price:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->strikeThroughPrice:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->strikeThroughPrice:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->unit:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->unit:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBody:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBody:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBodyHexColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBodyHexColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->benefitModelList:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->benefitModelList:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->ctaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->ctaText:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->isDisabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/ubercab/pass/models/PassOfferCardModel;->isDisabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    return v2

    :cond_85
    return v0
.end method

.method public final getBenefitModelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/pass/models/PassOfferBenefitModel;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->benefitModelList:Ljava/util/List;

    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderHexColor()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerHexColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderIntColor()Ljava/lang/Integer;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerIntColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOfferBody()Ljava/lang/CharSequence;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBody:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getOfferBodyHexColor()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBodyHexColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/CharSequence;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->price:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getStrikeThroughPrice()Ljava/lang/CharSequence;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->strikeThroughPrice:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/CharSequence;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->unit:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerHexColor:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerIntColor:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerTitle:Ljava/lang/CharSequence;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->price:Ljava/lang/CharSequence;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->strikeThroughPrice:Ljava/lang/CharSequence;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->unit:Ljava/lang/CharSequence;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBody:Ljava/lang/CharSequence;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBodyHexColor:Ljava/lang/String;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->benefitModelList:Ljava/util/List;

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->isDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_87

    goto :goto_8b

    :cond_87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDisabled()Ljava/lang/Boolean;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->isDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassOfferCardModel(headerHexColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerHexColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerIntColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->headerIntColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->price:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strikeThroughPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->strikeThroughPrice:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->unit:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBody:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerBodyHexColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->offerBodyHexColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitModelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->benefitModelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel;->isDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
