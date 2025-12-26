.class public final enum Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

.field public static final enum CONTENT_LINK:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;
    .annotation runtime Lml/c;
        a = "contentLink"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType$Companion;

.field public static final enum DEEP_LINK:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;
    .annotation runtime Lml/c;
        a = "deepLink"
    .end annotation
.end field

.field public static final enum EXTERNAL_LINK:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;
    .annotation runtime Lml/c;
        a = "externalLink"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->DEEP_LINK:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->CONTENT_LINK:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->EXTERNAL_LINK:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    const/4 v1, 0x1

    const-string v2, "DEEP_LINK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->DEEP_LINK:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    const/4 v2, 0x2

    const-string v3, "CONTENT_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->CONTENT_LINK:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    const/4 v1, 0x3

    const-string v3, "EXTERNAL_LINK"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->EXTERNAL_LINK:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->$values()[Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->Companion:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->Companion:Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ExternalContentUnionType;->value:I

    return v0
.end method
