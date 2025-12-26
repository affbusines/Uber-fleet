.class public final enum Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/lm/geosurvey/DisplayField_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

.field public static final enum DEFAULT_VALUE:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

.field public static final enum IMAGE_URL:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

.field public static final enum LABEL:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

.field public static final enum LATITUDE:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

.field public static final enum LONGITUDE:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

.field public static final enum PRIMARY:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

.field public static final enum SECONDARY:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    sget-object v1, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->UNKNOWN:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->LATITUDE:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->LONGITUDE:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->PRIMARY:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->SECONDARY:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->DEFAULT_VALUE:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->IMAGE_URL:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->LABEL:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->UNKNOWN:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const-string v1, "LATITUDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->LATITUDE:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const-string v1, "LONGITUDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->LONGITUDE:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const-string v1, "PRIMARY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->PRIMARY:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const-string v1, "SECONDARY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->SECONDARY:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const-string v1, "DEFAULT_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->DEFAULT_VALUE:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const-string v1, "IMAGE_URL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->IMAGE_URL:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    const-string v1, "LABEL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->LABEL:Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    invoke-static {}, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->$values()[Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->$VALUES:[Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;->$VALUES:[Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;

    return-object v0
.end method
