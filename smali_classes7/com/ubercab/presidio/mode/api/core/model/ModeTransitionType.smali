.class public final enum Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;

.field public static final enum CROSS_FADE_WHITE_BACKGROUND:Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 5
    new-instance v0, Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;

    const/4 v1, 0x0

    const-string v2, "CROSS_FADE_WHITE_BACKGROUND"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;->CROSS_FADE_WHITE_BACKGROUND:Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;

    .line 4
    sget-object v2, Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;->CROSS_FADE_WHITE_BACKGROUND:Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;->$VALUES:[Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;->$VALUES:[Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionType;

    return-object v0
.end method
