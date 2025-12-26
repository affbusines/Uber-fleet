.class public final enum Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

.field public static final enum DINE_IN_ONLY:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

.field public static final enum TAKE_OUT_AND_DINE_IN:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

.field public static final enum TAKE_OUT_ONLY:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->TAKE_OUT_ONLY:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->DINE_IN_ONLY:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->TAKE_OUT_AND_DINE_IN:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->RESERVED_4:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->RESERVED_5:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->RESERVED_6:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->RESERVED_7:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->RESERVED_8:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const-string v1, "TAKE_OUT_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->TAKE_OUT_ONLY:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const-string v1, "DINE_IN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->DINE_IN_ONLY:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const-string v1, "TAKE_OUT_AND_DINE_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->TAKE_OUT_AND_DINE_IN:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const-string v1, "RESERVED_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->RESERVED_4:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->RESERVED_5:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->RESERVED_6:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const-string v1, "RESERVED_7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->RESERVED_7:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    const-string v1, "RESERVED_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->RESERVED_8:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->$values()[Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->$VALUES:[Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;->$VALUES:[Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    return-object v0
.end method
