.class public final enum Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

.field public static final enum TYPE_DECLINED:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

.field public static final enum TYPE_FEMALE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

.field public static final enum TYPE_INDETERMINATE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

.field public static final enum TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

.field public static final enum TYPE_MALE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

.field public static final enum TYPE_NON_BINARY:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

.field public static final enum TYPE_OTHER:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

.field public static final enum TYPE_UNKNOWN:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_UNKNOWN:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_MALE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_FEMALE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_INDETERMINATE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_OTHER:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_DECLINED:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_NON_BINARY:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const-string v1, "TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_UNKNOWN:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const-string v1, "TYPE_MALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_MALE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const-string v1, "TYPE_FEMALE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_FEMALE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const-string v1, "TYPE_INDETERMINATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_INDETERMINATE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const-string v1, "TYPE_OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_OTHER:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const-string v1, "TYPE_DECLINED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_DECLINED:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    const-string v1, "TYPE_NON_BINARY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->TYPE_NON_BINARY:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->$values()[Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->$VALUES:[Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;->$VALUES:[Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    return-object v0
.end method
