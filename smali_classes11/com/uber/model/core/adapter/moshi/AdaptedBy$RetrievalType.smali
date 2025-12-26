.class public final enum Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/adapter/moshi/AdaptedBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetrievalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

.field public static final enum DEFAULT:Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

.field public static final enum FACTORY:Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

.field public static final enum SINGLETON:Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 41
    new-instance v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->DEFAULT:Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    .line 43
    new-instance v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    const/4 v2, 0x1

    const-string v3, "SINGLETON"

    invoke-direct {v0, v3, v2}, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->SINGLETON:Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    .line 45
    new-instance v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    const/4 v3, 0x2

    const-string v4, "FACTORY"

    invoke-direct {v0, v4, v3}, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->FACTORY:Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    .line 39
    sget-object v4, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->DEFAULT:Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->SINGLETON:Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->FACTORY:Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->$VALUES:[Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;
    .registers 2

    .line 39
    const-class v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;
    .registers 1

    .line 39
    sget-object v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->$VALUES:[Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    invoke-virtual {v0}, [Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    return-object v0
.end method
