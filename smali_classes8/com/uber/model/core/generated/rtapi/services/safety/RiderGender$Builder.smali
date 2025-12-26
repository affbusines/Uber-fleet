.class public Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private genderOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption;",
            ">;"
        }
    .end annotation
.end field

.field private primaryAction:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->title:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->subtitle:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->primaryAction:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->genderOptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender;
    .registers 6

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->title:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->subtitle:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->primaryAction:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->genderOptions:Ljava/util/List;

    if-eqz v3, :cond_17

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_20

    .line 111
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v4

    .line 115
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "genderOptions is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subtitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public genderOptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GenderOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;"
        }
    .end annotation

    const-string v0, "genderOptions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->genderOptions:Ljava/util/List;

    return-object v0
.end method

.method public primaryAction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;
    .registers 3

    const-string v0, "primaryAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->primaryAction:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;
    .registers 3

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderGender$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
