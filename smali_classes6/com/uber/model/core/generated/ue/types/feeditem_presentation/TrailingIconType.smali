.class public final enum Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

.field public static final enum FAVORITE_ICON:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

.field public static final enum RIGHT_CARET:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;->FAVORITE_ICON:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;->RIGHT_CARET:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    const-string v1, "FAVORITE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;->FAVORITE_ICON:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    const-string v1, "RIGHT_CARET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;->RIGHT_CARET:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;->$values()[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    return-object v0
.end method
