.class public final enum Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

.field public static final enum LEADING_CONTENT:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

.field public static final enum NONE:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;->NONE:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;->LEADING_CONTENT:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;->NONE:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    const-string v1, "LEADING_CONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;->LEADING_CONTENT:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;->$values()[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;->$VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;->$VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    return-object v0
.end method
