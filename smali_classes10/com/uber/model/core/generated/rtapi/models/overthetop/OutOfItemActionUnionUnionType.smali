.class public final enum Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

.field public static final enum CANCEL_ACTION:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;
    .annotation runtime Lml/c;
        a = "cancelAction"
    .end annotation
.end field

.field public static final enum CONTACT_ACTION:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;
    .annotation runtime Lml/c;
        a = "contactAction"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType$Companion;

.field public static final enum REMOVE_ACTION:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;
    .annotation runtime Lml/c;
        a = "removeAction"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->CANCEL_ACTION:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->REMOVE_ACTION:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->CONTACT_ACTION:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    const/4 v1, 0x1

    const-string v2, "CANCEL_ACTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->CANCEL_ACTION:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    const/4 v2, 0x2

    const-string v3, "REMOVE_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->REMOVE_ACTION:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    const/4 v1, 0x3

    const-string v3, "CONTACT_ACTION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->CONTACT_ACTION:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnionUnionType;->value:I

    return v0
.end method
