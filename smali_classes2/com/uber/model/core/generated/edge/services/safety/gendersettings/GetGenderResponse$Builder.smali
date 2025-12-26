.class public Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private documentedGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

.field private inferredGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;",
            ">;"
        }
    .end annotation
.end field

.field private selfReportedGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

.field private updatedAt:Ljava/lang/Double;

.field private updatedCounter:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->selfReportedGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->documentedGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->inferredGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->updatedAt:Ljava/lang/Double;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->updatedCounter:Ljava/lang/Integer;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 59
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;
    .registers 9

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->selfReportedGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    if-eqz v1, :cond_3e

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->documentedGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    if-eqz v2, :cond_36

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->inferredGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    if-eqz v3, :cond_2e

    .line 105
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->updatedAt:Ljava/lang/Double;

    .line 106
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->updatedCounter:Ljava/lang/Integer;

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->options:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v6, v0

    if-eqz v6, :cond_26

    .line 101
    new-instance v7, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;-><init>(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;)V

    return-object v7

    .line 107
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "options is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inferredGender is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "documentedGender is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "selfReportedGender is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public documentedGender(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;
    .registers 3

    const-string v0, "documentedGender"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->documentedGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    return-object v0
.end method

.method public inferredGender(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;
    .registers 3

    const-string v0, "inferredGender"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->inferredGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    return-object v0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->options:Ljava/util/List;

    return-object v0
.end method

.method public selfReportedGender(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;
    .registers 3

    const-string v0, "selfReportedGender"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->selfReportedGender:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    return-object v0
.end method

.method public updatedAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->updatedAt:Ljava/lang/Double;

    return-object v0
.end method

.method public updatedCounter(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->updatedCounter:Ljava/lang/Integer;

    return-object v0
.end method
