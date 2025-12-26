.class public final enum Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CEIL:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

.field public static final Companion:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption$Companion;

.field public static final enum DOWN:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

.field public static final enum FLOOR:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

.field public static final enum ROUND:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

.field public static final enum UP:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->ROUND:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->FLOOR:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->CEIL:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->UP:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->DOWN:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v1, 0x1

    const-string v2, "ROUND"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->ROUND:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v1, 0x2

    const-string v2, "FLOOR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->FLOOR:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v1, 0x3

    const-string v2, "CEIL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->CEIL:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v1, 0x4

    const-string v2, "UP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->UP:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    const/4 v1, 0x5

    const-string v2, "DOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->DOWN:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->$values()[Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    new-instance v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->Companion:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption$Companion;

    .line 59
    const-class v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->Companion:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption$Companion;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->$VALUES:[Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBindingOption;->value:I

    return v0
.end method
