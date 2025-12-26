.class public final enum Lcom/ubercab/notification/optional/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/notification/optional/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/notification/optional/c;

.field public static final enum b:Lcom/ubercab/notification/optional/c;

.field public static final enum c:Lcom/ubercab/notification/optional/c;

.field private static final synthetic e:[Lcom/ubercab/notification/optional/c;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 9
    new-instance v0, Lcom/ubercab/notification/optional/c;

    const/4 v1, 0x0

    const-string v2, "ALL_CHANNELS_DEPRECATED"

    const-string v3, "all_channels"

    invoke-direct {v0, v2, v1, v3}, Lcom/ubercab/notification/optional/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/notification/optional/c;->a:Lcom/ubercab/notification/optional/c;

    .line 10
    new-instance v0, Lcom/ubercab/notification/optional/c;

    const/4 v2, 0x1

    const-string v3, "TAKING_RIDE"

    const-string v4, "take_ride_channels"

    invoke-direct {v0, v3, v2, v4}, Lcom/ubercab/notification/optional/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/notification/optional/c;->b:Lcom/ubercab/notification/optional/c;

    .line 11
    new-instance v0, Lcom/ubercab/notification/optional/c;

    const/4 v3, 0x2

    const-string v4, "PROMOTIONS_RECOMMENDATIONS"

    const-string v5, "promo_recommend_channels"

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/notification/optional/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/notification/optional/c;->c:Lcom/ubercab/notification/optional/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/notification/optional/c;

    .line 7
    sget-object v4, Lcom/ubercab/notification/optional/c;->a:Lcom/ubercab/notification/optional/c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/notification/optional/c;->b:Lcom/ubercab/notification/optional/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/notification/optional/c;->c:Lcom/ubercab/notification/optional/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/notification/optional/c;->e:[Lcom/ubercab/notification/optional/c;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/ubercab/notification/optional/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/notification/optional/c;
    .registers 2

    .line 7
    const-class v0, Lcom/ubercab/notification/optional/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/notification/optional/c;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/notification/optional/c;
    .registers 1

    .line 7
    sget-object v0, Lcom/ubercab/notification/optional/c;->e:[Lcom/ubercab/notification/optional/c;

    invoke-virtual {v0}, [Lcom/ubercab/notification/optional/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/notification/optional/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/notification/optional/c;->d:Ljava/lang/String;

    return-object v0
.end method
