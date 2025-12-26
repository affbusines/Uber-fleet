.class public final enum Lcom/uber/model/core/generated/ms/search/generated/Confidence;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/Confidence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/Confidence$Companion;

.field public static final enum HIGH:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field public static final enum LOW:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/Confidence;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ms/search/generated/Confidence;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->LOW:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->HIGH:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->LOW:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    const/4 v1, 0x1

    const-string v2, "HIGH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->HIGH:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    const/4 v1, 0x2

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->$values()[Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Confidence$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Confidence$Companion;

    .line 34
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/ms/search/generated/Confidence$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/Confidence$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 30
    iput p3, p0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/Confidence;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Confidence$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/Confidence$Companion;->fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Confidence;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/generated/Confidence;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->value:I

    return v0
.end method
