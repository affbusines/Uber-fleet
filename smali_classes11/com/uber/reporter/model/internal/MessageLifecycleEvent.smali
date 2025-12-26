.class public final enum Lcom/uber/reporter/model/internal/MessageLifecycleEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/model/internal/MessageLifecycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum DECLINED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum ENQUEUED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum ERASED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum FILTERED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum GROUPED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum PERSISTED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum POLLED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum RESCHEDULED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum RESTORED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum RE_UPLOADED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum RE_UPLOADED_FAILURE:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum RE_UPLOADING:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum UPLOADED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum UPLOADED_FAILURE:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

.field public static final enum UPLOADING:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 10
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/4 v1, 0x0

    const-string v2, "FILTERED"

    invoke-direct {v0, v2, v1}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->FILTERED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 11
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/4 v2, 0x1

    const-string v3, "ENQUEUED"

    invoke-direct {v0, v3, v2}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->ENQUEUED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 12
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/4 v3, 0x2

    const-string v4, "DECLINED"

    invoke-direct {v0, v4, v3}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->DECLINED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 13
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/4 v4, 0x3

    const-string v5, "POLLED"

    invoke-direct {v0, v5, v4}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->POLLED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 14
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/4 v5, 0x4

    const-string v6, "UPLOADING"

    invoke-direct {v0, v6, v5}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->UPLOADING:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 15
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/4 v6, 0x5

    const-string v7, "UPLOADED"

    invoke-direct {v0, v7, v6}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->UPLOADED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 16
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/4 v7, 0x6

    const-string v8, "UPLOADED_FAILURE"

    invoke-direct {v0, v8, v7}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->UPLOADED_FAILURE:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 17
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/4 v8, 0x7

    const-string v9, "GROUPED"

    invoke-direct {v0, v9, v8}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->GROUPED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 18
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/16 v9, 0x8

    const-string v10, "RE_UPLOADING"

    invoke-direct {v0, v10, v9}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RE_UPLOADING:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 19
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/16 v10, 0x9

    const-string v11, "ERASED"

    invoke-direct {v0, v11, v10}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->ERASED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 20
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/16 v11, 0xa

    const-string v12, "RESCHEDULED"

    invoke-direct {v0, v12, v11}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RESCHEDULED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 21
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/16 v12, 0xb

    const-string v13, "RE_UPLOADED"

    invoke-direct {v0, v13, v12}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RE_UPLOADED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 22
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/16 v13, 0xc

    const-string v14, "RE_UPLOADED_FAILURE"

    invoke-direct {v0, v14, v13}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RE_UPLOADED_FAILURE:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 23
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/16 v14, 0xd

    const-string v15, "PERSISTED"

    invoke-direct {v0, v15, v14}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->PERSISTED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 24
    new-instance v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/16 v15, 0xe

    const-string v14, "RESTORED"

    invoke-direct {v0, v14, v15}, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RESTORED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    .line 9
    sget-object v14, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->FILTERED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v14, v0, v1

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->ENQUEUED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->DECLINED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->POLLED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->UPLOADING:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->UPLOADED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->UPLOADED_FAILURE:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->GROUPED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RE_UPLOADING:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->ERASED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RESCHEDULED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RE_UPLOADED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RE_UPLOADED_FAILURE:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->PERSISTED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RESTORED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    aput-object v1, v0, v15

    sput-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->$VALUES:[Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageLifecycleEvent;
    .registers 2

    .line 9
    const-class v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/model/internal/MessageLifecycleEvent;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->$VALUES:[Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-virtual {v0}, [Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    return-object v0
.end method
