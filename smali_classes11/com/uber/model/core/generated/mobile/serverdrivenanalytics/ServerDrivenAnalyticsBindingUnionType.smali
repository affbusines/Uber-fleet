.class public final enum Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

.field public static final enum BOOLEAN_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .annotation runtime Lml/c;
        a = "booleanBinding"
    .end annotation
.end field

.field public static final enum BOOLEAN_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .annotation runtime Lml/c;
        a = "booleanListBinding"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType$Companion;

.field public static final enum DOUBLE_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .annotation runtime Lml/c;
        a = "doubleBinding"
    .end annotation
.end field

.field public static final enum DOUBLE_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .annotation runtime Lml/c;
        a = "doubleListBinding"
    .end annotation
.end field

.field public static final enum INTEGER_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .annotation runtime Lml/c;
        a = "integerBinding"
    .end annotation
.end field

.field public static final enum INTEGER_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .annotation runtime Lml/c;
        a = "integerListBinding"
    .end annotation
.end field

.field public static final enum STRING_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .annotation runtime Lml/c;
        a = "stringBinding"
    .end annotation
.end field

.field public static final enum STRING_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .annotation runtime Lml/c;
        a = "stringListBinding"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->BOOLEAN_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->INTEGER_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->DOUBLE_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->STRING_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->BOOLEAN_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->INTEGER_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->DOUBLE_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->STRING_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x2

    const-string v3, "BOOLEAN_BINDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->BOOLEAN_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v1, 0x3

    const-string v3, "INTEGER_BINDING"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->INTEGER_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x4

    const-string v3, "DOUBLE_BINDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->DOUBLE_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v1, 0x5

    const-string v3, "STRING_BINDING"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->STRING_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v2, 0x6

    const-string v3, "BOOLEAN_LIST_BINDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->BOOLEAN_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/4 v1, 0x7

    const-string v3, "INTEGER_LIST_BINDING"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->INTEGER_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const/16 v2, 0x8

    const-string v3, "DOUBLE_LIST_BINDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->DOUBLE_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    const-string v1, "STRING_LIST_BINDING"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->STRING_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->$values()[Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->$VALUES:[Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->$VALUES:[Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->value:I

    return v0
.end method
