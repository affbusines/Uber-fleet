.class public final enum Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType$Companion;

.field public static final enum LARGE_ICON:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .annotation runtime Lml/c;
        a = "largeIcon"
    .end annotation
.end field

.field public static final enum LARGE_TEXT:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .annotation runtime Lml/c;
        a = "largeText"
    .end annotation
.end field

.field public static final enum MINI:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .annotation runtime Lml/c;
        a = "mini"
    .end annotation
.end field

.field public static final enum SMALL_ICON:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .annotation runtime Lml/c;
        a = "smallIcon"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->MINI:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->SMALL_ICON:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->LARGE_ICON:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->LARGE_TEXT:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const/4 v1, 0x1

    const-string v2, "MINI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->MINI:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const/4 v2, 0x2

    const-string v3, "SMALL_ICON"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->SMALL_ICON:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const/4 v1, 0x3

    const-string v3, "LARGE_ICON"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->LARGE_ICON:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const/4 v2, 0x4

    const-string v3, "LARGE_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->LARGE_TEXT:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->$values()[Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType$Companion;

    .line 48
    const-class v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->value:I

    return v0
.end method
