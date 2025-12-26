.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

.field public static final enum AUTO_APPLY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

.field public static final enum GXGY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

.field public static final enum GXGY_INVITEE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

.field public static final enum MANUAL_APPLY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->AUTO_APPLY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->MANUAL_APPLY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->GXGY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->GXGY_INVITEE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    const-string v1, "AUTO_APPLY"

    const/4 v2, 0x0

    const-string v3, "auto_apply"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->AUTO_APPLY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    const-string v1, "MANUAL_APPLY"

    const/4 v2, 0x1

    const-string v3, "manual_apply"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->MANUAL_APPLY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    const-string v1, "GXGY"

    const/4 v2, 0x2

    const-string v3, "gxgy"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->GXGY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    const-string v1, "GXGY_INVITEE"

    const/4 v2, 0x3

    const-string v3, "gxgy_invitee"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->GXGY_INVITEE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoType;->_wireName:Ljava/lang/String;

    return-object v0
.end method
