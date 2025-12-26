.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType$Companion;

.field public static final enum HELP_ARTICLE_ID:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;
    .annotation runtime Lml/c;
        a = "helpArticleId"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum URL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->URL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->HELP_ARTICLE_ID:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    const/4 v2, 0x2

    const-string v3, "URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->URL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    const-string v1, "HELP_ARTICLE_ID"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->HELP_ARTICLE_ID:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->value:I

    return v0
.end method
