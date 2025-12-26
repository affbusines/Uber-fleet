.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private multiSelectValueKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private singleSelectValueKey:Ljava/lang/String;

.field private toggleValueKey:Ljava/lang/Boolean;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->toggleValueKey:Ljava/lang/Boolean;

    .line 130
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->singleSelectValueKey:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->multiSelectValueKey:Ljava/util/List;

    .line 135
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 135
    sget-object p4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;

    .line 128
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;
    .registers 10

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->toggleValueKey:Ljava/lang/Boolean;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->singleSelectValueKey:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->multiSelectValueKey:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 164
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;

    if-eqz v4, :cond_20

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 160
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;Layj/i;ILawt/h;)V

    return-object v8

    .line 164
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public multiSelectValueKey(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->multiSelectValueKey:Ljava/util/List;

    return-object v0
.end method

.method public singleSelectValueKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->singleSelectValueKey:Ljava/lang/String;

    return-object v0
.end method

.method public toggleValueKey(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->toggleValueKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;

    return-object v0
.end method
