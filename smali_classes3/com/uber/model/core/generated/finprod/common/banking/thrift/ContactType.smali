.class public final enum Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

.field public static final enum BACKUP:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

.field public static final enum DEFAULT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

.field public static final enum RESERVED_10:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

.field public static final enum RESERVED_3:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

.field public static final enum RESERVED_9:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->DEFAULT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->BACKUP:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_3:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_4:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_5:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_6:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_7:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_8:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_9:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_10:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->DEFAULT:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const-string v1, "BACKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->BACKUP:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const-string v1, "RESERVED_3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_3:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const-string v1, "RESERVED_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_4:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_5:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_6:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const-string v1, "RESERVED_7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_7:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const-string v1, "RESERVED_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_8:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const-string v1, "RESERVED_9"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_9:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    const-string v1, "RESERVED_10"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->RESERVED_10:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    invoke-static {}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->$values()[Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->$VALUES:[Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;->$VALUES:[Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    return-object v0
.end method
