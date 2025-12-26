.class public final enum Lcom/ubercab/push_notification/model/core/PushActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/push_notification/model/core/PushActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/push_notification/model/core/PushActionType;

.field public static final enum CANCEL:Lcom/ubercab/push_notification/model/core/PushActionType;
    .annotation runtime Lml/c;
        a = "cancel"
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/ubercab/push_notification/model/core/PushActionType;
    .annotation runtime Lml/c;
        a = "default"
    .end annotation
.end field

.field public static final enum INPUT:Lcom/ubercab/push_notification/model/core/PushActionType;
    .annotation runtime Lml/c;
        a = "input"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 6
    new-instance v0, Lcom/ubercab/push_notification/model/core/PushActionType;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/push_notification/model/core/PushActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/push_notification/model/core/PushActionType;->DEFAULT:Lcom/ubercab/push_notification/model/core/PushActionType;

    .line 9
    new-instance v0, Lcom/ubercab/push_notification/model/core/PushActionType;

    const/4 v2, 0x1

    const-string v3, "INPUT"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/push_notification/model/core/PushActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/push_notification/model/core/PushActionType;->INPUT:Lcom/ubercab/push_notification/model/core/PushActionType;

    .line 12
    new-instance v0, Lcom/ubercab/push_notification/model/core/PushActionType;

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/push_notification/model/core/PushActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/push_notification/model/core/PushActionType;->CANCEL:Lcom/ubercab/push_notification/model/core/PushActionType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/push_notification/model/core/PushActionType;

    .line 5
    sget-object v4, Lcom/ubercab/push_notification/model/core/PushActionType;->DEFAULT:Lcom/ubercab/push_notification/model/core/PushActionType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/push_notification/model/core/PushActionType;->INPUT:Lcom/ubercab/push_notification/model/core/PushActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/push_notification/model/core/PushActionType;->CANCEL:Lcom/ubercab/push_notification/model/core/PushActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/push_notification/model/core/PushActionType;->$VALUES:[Lcom/ubercab/push_notification/model/core/PushActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/PushActionType;
    .registers 2

    .line 5
    const-class v0, Lcom/ubercab/push_notification/model/core/PushActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/push_notification/model/core/PushActionType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/push_notification/model/core/PushActionType;
    .registers 1

    .line 5
    sget-object v0, Lcom/ubercab/push_notification/model/core/PushActionType;->$VALUES:[Lcom/ubercab/push_notification/model/core/PushActionType;

    invoke-virtual {v0}, [Lcom/ubercab/push_notification/model/core/PushActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/push_notification/model/core/PushActionType;

    return-object v0
.end method
