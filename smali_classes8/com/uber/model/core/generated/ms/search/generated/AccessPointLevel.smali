.class public final enum Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel$Companion;

.field public static final enum GLOBAL:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

.field public static final enum PERSONAL:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->GLOBAL:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->PERSONAL:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    const/4 v1, 0x0

    const-string v2, "GLOBAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->GLOBAL:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    const/4 v1, 0x1

    const-string v2, "PERSONAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->PERSONAL:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->$values()[Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel$Companion;

    .line 37
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel$Companion;->fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;->value:I

    return v0
.end method
