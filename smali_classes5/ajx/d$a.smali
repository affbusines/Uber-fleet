.class public final enum Lajx/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajx/d$a;",
        ">;",
        "Lcom/uber/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lajx/d$a;

.field public static final enum b:Lajx/d$a;

.field public static final enum c:Lajx/d$a;

.field public static final enum d:Lajx/d$a;

.field public static final enum e:Lajx/d$a;

.field private static final synthetic f:[Lajx/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 286
    new-instance v0, Lajx/d$a;

    const/4 v1, 0x0

    const-string v2, "IMAGE_CACHE_SAVED"

    invoke-direct {v0, v2, v1}, Lajx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajx/d$a;->a:Lajx/d$a;

    .line 287
    new-instance v0, Lajx/d$a;

    const/4 v2, 0x1

    const-string v3, "IMAGE_CACHE_HIT"

    invoke-direct {v0, v3, v2}, Lajx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajx/d$a;->b:Lajx/d$a;

    .line 288
    new-instance v0, Lajx/d$a;

    const/4 v3, 0x2

    const-string v4, "IMAGE_CACHE_MISS"

    invoke-direct {v0, v4, v3}, Lajx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajx/d$a;->c:Lajx/d$a;

    .line 289
    new-instance v0, Lajx/d$a;

    const/4 v4, 0x3

    const-string v5, "IMAGE_CACHE_EVICTION"

    invoke-direct {v0, v5, v4}, Lajx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajx/d$a;->d:Lajx/d$a;

    .line 290
    new-instance v0, Lajx/d$a;

    const/4 v5, 0x4

    const-string v6, "IMAGE_CACHE_MEM_SIGNAL"

    invoke-direct {v0, v6, v5}, Lajx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajx/d$a;->e:Lajx/d$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lajx/d$a;

    .line 285
    sget-object v6, Lajx/d$a;->a:Lajx/d$a;

    aput-object v6, v0, v1

    sget-object v1, Lajx/d$a;->b:Lajx/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lajx/d$a;->c:Lajx/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lajx/d$a;->d:Lajx/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lajx/d$a;->e:Lajx/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lajx/d$a;->f:[Lajx/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajx/d$a;
    .registers 2

    .line 285
    const-class v0, Lajx/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajx/d$a;

    return-object p0
.end method

.method public static values()[Lajx/d$a;
    .registers 1

    .line 285
    sget-object v0, Lajx/d$a;->f:[Lajx/d$a;

    invoke-virtual {v0}, [Lajx/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajx/d$a;

    return-object v0
.end method
