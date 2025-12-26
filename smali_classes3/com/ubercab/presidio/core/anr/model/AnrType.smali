.class public final enum Lcom/ubercab/presidio/core/anr/model/AnrType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/core/anr/model/AnrType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/core/anr/model/AnrType;

.field public static final enum ANR_ENDED:Lcom/ubercab/presidio/core/anr/model/AnrType;

.field public static final enum APP_KILLED:Lcom/ubercab/presidio/core/anr/model/AnrType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 4
    new-instance v0, Lcom/ubercab/presidio/core/anr/model/AnrType;

    const/4 v1, 0x0

    const-string v2, "ANR_ENDED"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/core/anr/model/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/core/anr/model/AnrType;->ANR_ENDED:Lcom/ubercab/presidio/core/anr/model/AnrType;

    .line 5
    new-instance v0, Lcom/ubercab/presidio/core/anr/model/AnrType;

    const/4 v2, 0x1

    const-string v3, "APP_KILLED"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/core/anr/model/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/core/anr/model/AnrType;->APP_KILLED:Lcom/ubercab/presidio/core/anr/model/AnrType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/presidio/core/anr/model/AnrType;

    .line 3
    sget-object v3, Lcom/ubercab/presidio/core/anr/model/AnrType;->ANR_ENDED:Lcom/ubercab/presidio/core/anr/model/AnrType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/presidio/core/anr/model/AnrType;->APP_KILLED:Lcom/ubercab/presidio/core/anr/model/AnrType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/core/anr/model/AnrType;->$VALUES:[Lcom/ubercab/presidio/core/anr/model/AnrType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/core/anr/model/AnrType;
    .registers 2

    .line 3
    const-class v0, Lcom/ubercab/presidio/core/anr/model/AnrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/core/anr/model/AnrType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/core/anr/model/AnrType;
    .registers 1

    .line 3
    sget-object v0, Lcom/ubercab/presidio/core/anr/model/AnrType;->$VALUES:[Lcom/ubercab/presidio/core/anr/model/AnrType;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/core/anr/model/AnrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/core/anr/model/AnrType;

    return-object v0
.end method
