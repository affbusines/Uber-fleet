.class final enum Lcom/ubercab/android/map/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/map/LogLevel;

.field public static final enum Debug:Lcom/ubercab/android/map/LogLevel;

.field public static final enum Error:Lcom/ubercab/android/map/LogLevel;

.field public static final enum Info:Lcom/ubercab/android/map/LogLevel;

.field public static final enum Warn:Lcom/ubercab/android/map/LogLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 11
    new-instance v0, Lcom/ubercab/android/map/LogLevel;

    const/4 v1, 0x0

    const-string v2, "Debug"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/android/map/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogLevel;->Debug:Lcom/ubercab/android/map/LogLevel;

    .line 12
    new-instance v0, Lcom/ubercab/android/map/LogLevel;

    const/4 v2, 0x1

    const-string v3, "Info"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/android/map/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogLevel;->Info:Lcom/ubercab/android/map/LogLevel;

    .line 13
    new-instance v0, Lcom/ubercab/android/map/LogLevel;

    const/4 v3, 0x2

    const-string v4, "Warn"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/android/map/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogLevel;->Warn:Lcom/ubercab/android/map/LogLevel;

    .line 14
    new-instance v0, Lcom/ubercab/android/map/LogLevel;

    const/4 v4, 0x3

    const-string v5, "Error"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/android/map/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogLevel;->Error:Lcom/ubercab/android/map/LogLevel;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/android/map/LogLevel;

    .line 9
    sget-object v5, Lcom/ubercab/android/map/LogLevel;->Debug:Lcom/ubercab/android/map/LogLevel;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Info:Lcom/ubercab/android/map/LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Warn:Lcom/ubercab/android/map/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/android/map/LogLevel;->Error:Lcom/ubercab/android/map/LogLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/android/map/LogLevel;->$VALUES:[Lcom/ubercab/android/map/LogLevel;

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

    .line 19
    iput p3, p0, Lcom/ubercab/android/map/LogLevel;->value:I

    return-void
.end method

.method public static lookup(I)Lcom/ubercab/android/map/LogLevel;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 28
    :goto_7
    sget-object v3, Lcom/ubercab/android/map/LogLevel;->Error:Lcom/ubercab/android/map/LogLevel;

    invoke-virtual {v3}, Lcom/ubercab/android/map/LogLevel;->getValue()I

    move-result v3

    if-gt p0, v3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/ubercab/android/map/LogLevel;->values()[Lcom/ubercab/android/map/LogLevel;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static lookup(Ljava/lang/String;)Lcom/ubercab/android/map/LogLevel;
    .registers 6

    .line 33
    invoke-static {}, Lcom/ubercab/android/map/LogLevel;->values()[Lcom/ubercab/android/map/LogLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 34
    invoke-virtual {v3}, Lcom/ubercab/android/map/LogLevel;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/LogLevel;
    .registers 2

    .line 9
    const-class v0, Lcom/ubercab/android/map/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/LogLevel;
    .registers 1

    .line 9
    sget-object v0, Lcom/ubercab/android/map/LogLevel;->$VALUES:[Lcom/ubercab/android/map/LogLevel;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/LogLevel;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/ubercab/android/map/LogLevel;->value:I

    return v0
.end method
