.class public final enum Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

.field public static final enum ID_0DEA83B3_8C25:Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

.field public static final enum ID_1F908F74_9696:Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

.field public static final enum ID_A201C5C3_A815:Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->ID_1F908F74_9696:Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->ID_A201C5C3_A815:Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->ID_0DEA83B3_8C25:Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    const-string v1, "ID_1F908F74_9696"

    const/4 v2, 0x0

    const-string v3, "1f908f74-9696"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->ID_1F908F74_9696:Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    .line 27
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    const-string v1, "ID_A201C5C3_A815"

    const/4 v2, 0x1

    const-string v3, "a201c5c3-a815"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->ID_A201C5C3_A815:Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    .line 31
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    const-string v1, "ID_0DEA83B3_8C25"

    const/4 v2, 0x2

    const-string v3, "0dea83b3-8c25"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->ID_0DEA83B3_8C25:Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->$values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/presidio/FirebasePresidioTieredEnum;->string:Ljava/lang/String;

    return-object v0
.end method
