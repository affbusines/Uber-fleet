.class public final enum Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/OversizeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IrregularType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

.field public static final enum CAPPED_PAYLOAD:Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

.field public static final enum CAPPED_RETRY:Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 106
    new-instance v0, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    const/4 v1, 0x0

    const-string v2, "CAPPED_PAYLOAD"

    invoke-direct {v0, v2, v1}, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;->CAPPED_PAYLOAD:Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    .line 108
    new-instance v0, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    const/4 v2, 0x1

    const-string v3, "CAPPED_RETRY"

    invoke-direct {v0, v3, v2}, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;->CAPPED_RETRY:Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    .line 104
    sget-object v3, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;->CAPPED_PAYLOAD:Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;->CAPPED_RETRY:Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;->$VALUES:[Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;
    .registers 2

    .line 104
    const-class v0, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;
    .registers 1

    .line 104
    sget-object v0, Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;->$VALUES:[Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    invoke-virtual {v0}, [Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/model/internal/OversizeDto$IrregularType;

    return-object v0
.end method
