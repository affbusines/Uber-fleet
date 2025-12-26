.class public final enum Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

.field public static final enum DEFAULT:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

.field public static final enum KEYWORD:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

.field public static final enum MANUAL:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

.field public static final enum MODEL:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

.field public static final enum RESERVED_9:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->DEFAULT:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->MODEL:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->KEYWORD:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->MANUAL:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->RESERVED_5:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->RESERVED_6:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->RESERVED_7:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->RESERVED_8:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->RESERVED_9:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->DEFAULT:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const-string v1, "MODEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->MODEL:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const-string v1, "KEYWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->KEYWORD:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const-string v1, "MANUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->MANUAL:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->RESERVED_5:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->RESERVED_6:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const-string v1, "RESERVED_7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->RESERVED_7:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const-string v1, "RESERVED_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->RESERVED_8:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    const-string v1, "RESERVED_9"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->RESERVED_9:Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->$values()[Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->$VALUES:[Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;->$VALUES:[Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/everything/eats/menu/attribute/AttributeSource;

    return-object v0
.end method
