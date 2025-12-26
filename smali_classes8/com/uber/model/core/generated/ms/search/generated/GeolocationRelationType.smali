.class public final enum Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CHILD:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion;

.field public static final enum IS_ACCESSIBLE_FROM:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

.field public static final enum IS_OCCUPIED_BY:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

.field public static final enum OCCUPIES:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

.field public static final enum PARENT:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

.field public static final enum SELF:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->IS_OCCUPIED_BY:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->OCCUPIES:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->SELF:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->PARENT:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->CHILD:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->IS_ACCESSIBLE_FROM:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v1, 0x1

    const-string v2, "IS_OCCUPIED_BY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->IS_OCCUPIED_BY:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v1, 0x2

    const-string v2, "OCCUPIES"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->OCCUPIES:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v1, 0x3

    const-string v2, "SELF"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->SELF:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v1, 0x4

    const-string v2, "PARENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->PARENT:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v1, 0x5

    const-string v2, "CHILD"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->CHILD:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    const/4 v1, 0x6

    const-string v2, "IS_ACCESSIBLE_FROM"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->IS_ACCESSIBLE_FROM:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->$values()[Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion;

    .line 69
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType$Companion;->fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;->value:I

    return v0
.end method
