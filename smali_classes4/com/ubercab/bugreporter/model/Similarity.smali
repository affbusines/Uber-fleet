.class public final enum Lcom/ubercab/bugreporter/model/Similarity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/bugreporter/model/Similarity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/bugreporter/model/Similarity;

.field public static final enum MISSING:Lcom/ubercab/bugreporter/model/Similarity;

.field public static final enum NO:Lcom/ubercab/bugreporter/model/Similarity;

.field public static final enum YES:Lcom/ubercab/bugreporter/model/Similarity;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 5
    new-instance v0, Lcom/ubercab/bugreporter/model/Similarity;

    const/4 v1, 0x0

    const-string v2, "YES"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/bugreporter/model/Similarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/model/Similarity;->YES:Lcom/ubercab/bugreporter/model/Similarity;

    .line 7
    new-instance v0, Lcom/ubercab/bugreporter/model/Similarity;

    const/4 v2, 0x1

    const-string v3, "NO"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/bugreporter/model/Similarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/model/Similarity;->NO:Lcom/ubercab/bugreporter/model/Similarity;

    .line 10
    new-instance v0, Lcom/ubercab/bugreporter/model/Similarity;

    const/4 v3, 0x2

    const-string v4, "MISSING"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/bugreporter/model/Similarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/bugreporter/model/Similarity;->MISSING:Lcom/ubercab/bugreporter/model/Similarity;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/bugreporter/model/Similarity;

    .line 4
    sget-object v4, Lcom/ubercab/bugreporter/model/Similarity;->YES:Lcom/ubercab/bugreporter/model/Similarity;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/bugreporter/model/Similarity;->NO:Lcom/ubercab/bugreporter/model/Similarity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/bugreporter/model/Similarity;->MISSING:Lcom/ubercab/bugreporter/model/Similarity;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/bugreporter/model/Similarity;->$VALUES:[Lcom/ubercab/bugreporter/model/Similarity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/Similarity;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/bugreporter/model/Similarity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/model/Similarity;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/bugreporter/model/Similarity;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/bugreporter/model/Similarity;->$VALUES:[Lcom/ubercab/bugreporter/model/Similarity;

    invoke-virtual {v0}, [Lcom/ubercab/bugreporter/model/Similarity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/bugreporter/model/Similarity;

    return-object v0
.end method
