.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

.field public static final enum ENTER:Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

.field public static final enum EXIT:Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;->ENTER:Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;->EXIT:Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;->ENTER:Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    const-string v1, "EXIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;->EXIT:Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/PudoEvenType;

    return-object v0
.end method
