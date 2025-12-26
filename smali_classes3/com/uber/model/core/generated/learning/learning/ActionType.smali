.class public final enum Lcom/uber/model/core/generated/learning/learning/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/ActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/ActionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/ActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/ActionType$Companion;

.field public static final enum DEEP_LINK:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final enum DEEP_LINK_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final enum DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final enum DISMISS_SET:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final enum SHARE:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final enum SHARE_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final enum WEB_URL:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final enum WEB_URL_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/learning/learning/ActionType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/ActionType;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DEEP_LINK:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS_SET:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->WEB_URL:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->SHARE:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DEEP_LINK_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->WEB_URL_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->SHARE_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v1, 0x1

    const-string v2, "DISMISS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x2

    const-string v3, "DEEP_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->DEEP_LINK:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v1, 0x3

    const-string v3, "DISMISS_SET"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS_SET:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x4

    const-string v3, "WEB_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->WEB_URL:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v1, 0x5

    const-string v3, "SHARE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->SHARE:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v2, 0x6

    const-string v3, "DEEP_LINK_AND_DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->DEEP_LINK_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v1, 0x7

    const-string v3, "WEB_URL_AND_DISMISS"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->WEB_URL_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const-string v2, "SHARE_AND_DISMISS"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->SHARE_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/ActionType;->$values()[Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/ActionType;

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/ActionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->Companion:Lcom/uber/model/core/generated/learning/learning/ActionType$Companion;

    .line 51
    const-class v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/learning/learning/ActionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/learning/learning/ActionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/uber/model/core/generated/learning/learning/ActionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/learning/learning/ActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->Companion:Lcom/uber/model/core/generated/learning/learning/ActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/ActionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/ActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/ActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/ActionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 47
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/ActionType;->value:I

    return v0
.end method
