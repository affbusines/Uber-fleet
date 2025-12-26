.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private abbreviatedTitle:Ljava/lang/String;

.field private isSelected:Ljava/lang/Boolean;

.field private optionDescription:Ljava/lang/String;

.field private optionTitle:Ljava/lang/String;

.field private optionValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->optionTitle:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->optionValue:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->optionDescription:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->abbreviatedTitle:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 62
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public abbreviatedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->abbreviatedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption;
    .registers 8

    .line 103
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->optionTitle:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->optionValue:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->optionDescription:Ljava/lang/String;

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->abbreviatedTitle:Ljava/lang/String;

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->isSelected:Ljava/lang/Boolean;

    move-object v0, v6

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public isSelected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public optionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->optionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public optionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->optionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public optionValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption$Builder;->optionValue:Ljava/lang/String;

    return-object v0
.end method
