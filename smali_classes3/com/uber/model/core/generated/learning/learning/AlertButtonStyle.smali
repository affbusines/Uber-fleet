.class public final enum Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

.field public static final enum ACCENT:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

.field public static final enum NEGATIVE:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

.field public static final enum POSITIVE:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

.field public static final enum PRIMARY:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

.field public static final enum SECONDARY:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->ACCENT:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->NEGATIVE:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->POSITIVE:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->PRIMARY:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->SECONDARY:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    const-string v1, "ACCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->ACCENT:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->NEGATIVE:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    const-string v1, "POSITIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->POSITIVE:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    const-string v1, "PRIMARY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->PRIMARY:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    const-string v1, "SECONDARY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->SECONDARY:Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->$values()[Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/AlertButtonStyle;

    return-object v0
.end method
