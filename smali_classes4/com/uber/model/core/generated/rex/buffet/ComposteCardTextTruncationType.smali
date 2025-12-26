.class public final enum Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType$Companion;

.field public static final enum ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum ELLIPSIS_MIDDLE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum ELLIPSIS_START:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum MARQUEE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum NONE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->NONE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_START:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_MIDDLE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->MARQUEE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x1

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->NONE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x2

    const-string v2, "ELLIPSIS_START"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_START:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x3

    const-string v2, "ELLIPSIS_MIDDLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_MIDDLE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x4

    const-string v2, "ELLIPSIS_END"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x5

    const-string v2, "MARQUEE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->MARQUEE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->$values()[Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->Companion:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType$Companion;

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 33
    iput p3, p0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->Companion:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->value:I

    return v0
.end method
