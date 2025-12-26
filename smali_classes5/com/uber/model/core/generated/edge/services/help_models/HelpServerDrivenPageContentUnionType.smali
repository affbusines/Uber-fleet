.class public final enum Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType$Companion;

.field public static final enum DRIVER_SELECTOR_CONTENT:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;
    .annotation runtime Lml/c;
        a = "driverSelectorContent"
    .end annotation
.end field

.field public static final enum ORDER_DETAIL_CONTENT:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;
    .annotation runtime Lml/c;
        a = "orderDetailContent"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->DRIVER_SELECTOR_CONTENT:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->ORDER_DETAIL_CONTENT:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    const/4 v2, 0x2

    const-string v3, "DRIVER_SELECTOR_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->DRIVER_SELECTOR_CONTENT:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    const-string v1, "ORDER_DETAIL_CONTENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->ORDER_DETAIL_CONTENT:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->value:I

    return v0
.end method
