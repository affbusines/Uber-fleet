.class public final enum Lcom/uber/reporter/model/data/Analytics$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/model/data/Analytics$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/reporter/model/data/Analytics$Type;

.field public static final enum CUSTOM:Lcom/uber/reporter/model/data/Analytics$Type;

.field public static final enum IMPRESSION:Lcom/uber/reporter/model/data/Analytics$Type;

.field public static final enum LIFECYCLE:Lcom/uber/reporter/model/data/Analytics$Type;

.field public static final enum TAP:Lcom/uber/reporter/model/data/Analytics$Type;

.field public static final enum TRANSACTION:Lcom/uber/reporter/model/data/Analytics$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 228
    new-instance v0, Lcom/uber/reporter/model/data/Analytics$Type;

    const/4 v1, 0x0

    const-string v2, "CUSTOM"

    invoke-direct {v0, v2, v1}, Lcom/uber/reporter/model/data/Analytics$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/data/Analytics$Type;->CUSTOM:Lcom/uber/reporter/model/data/Analytics$Type;

    .line 229
    new-instance v0, Lcom/uber/reporter/model/data/Analytics$Type;

    const/4 v2, 0x1

    const-string v3, "LIFECYCLE"

    invoke-direct {v0, v3, v2}, Lcom/uber/reporter/model/data/Analytics$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/data/Analytics$Type;->LIFECYCLE:Lcom/uber/reporter/model/data/Analytics$Type;

    .line 230
    new-instance v0, Lcom/uber/reporter/model/data/Analytics$Type;

    const/4 v3, 0x2

    const-string v4, "IMPRESSION"

    invoke-direct {v0, v4, v3}, Lcom/uber/reporter/model/data/Analytics$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/data/Analytics$Type;->IMPRESSION:Lcom/uber/reporter/model/data/Analytics$Type;

    .line 231
    new-instance v0, Lcom/uber/reporter/model/data/Analytics$Type;

    const/4 v4, 0x3

    const-string v5, "TAP"

    invoke-direct {v0, v5, v4}, Lcom/uber/reporter/model/data/Analytics$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/data/Analytics$Type;->TAP:Lcom/uber/reporter/model/data/Analytics$Type;

    .line 232
    new-instance v0, Lcom/uber/reporter/model/data/Analytics$Type;

    const/4 v5, 0x4

    const-string v6, "TRANSACTION"

    invoke-direct {v0, v6, v5}, Lcom/uber/reporter/model/data/Analytics$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/data/Analytics$Type;->TRANSACTION:Lcom/uber/reporter/model/data/Analytics$Type;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/reporter/model/data/Analytics$Type;

    .line 227
    sget-object v6, Lcom/uber/reporter/model/data/Analytics$Type;->CUSTOM:Lcom/uber/reporter/model/data/Analytics$Type;

    aput-object v6, v0, v1

    sget-object v1, Lcom/uber/reporter/model/data/Analytics$Type;->LIFECYCLE:Lcom/uber/reporter/model/data/Analytics$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/data/Analytics$Type;->IMPRESSION:Lcom/uber/reporter/model/data/Analytics$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/reporter/model/data/Analytics$Type;->TAP:Lcom/uber/reporter/model/data/Analytics$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/reporter/model/data/Analytics$Type;->TRANSACTION:Lcom/uber/reporter/model/data/Analytics$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/reporter/model/data/Analytics$Type;->$VALUES:[Lcom/uber/reporter/model/data/Analytics$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/model/data/Analytics$Type;
    .registers 2

    .line 227
    const-class v0, Lcom/uber/reporter/model/data/Analytics$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/data/Analytics$Type;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/model/data/Analytics$Type;
    .registers 1

    .line 227
    sget-object v0, Lcom/uber/reporter/model/data/Analytics$Type;->$VALUES:[Lcom/uber/reporter/model/data/Analytics$Type;

    invoke-virtual {v0}, [Lcom/uber/reporter/model/data/Analytics$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/model/data/Analytics$Type;

    return-object v0
.end method
