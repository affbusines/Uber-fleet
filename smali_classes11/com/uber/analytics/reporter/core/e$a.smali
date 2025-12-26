.class public final enum Lcom/uber/analytics/reporter/core/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/analytics/reporter/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/analytics/reporter/core/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/analytics/reporter/core/e$a;

.field public static final enum b:Lcom/uber/analytics/reporter/core/e$a;

.field private static final synthetic c:[Lcom/uber/analytics/reporter/core/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/analytics/reporter/core/e$a;

    const/4 v1, 0x0

    const-string v2, "SYNC"

    invoke-direct {v0, v2, v1}, Lcom/uber/analytics/reporter/core/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/analytics/reporter/core/e$a;->a:Lcom/uber/analytics/reporter/core/e$a;

    .line 25
    new-instance v0, Lcom/uber/analytics/reporter/core/e$a;

    const/4 v2, 0x1

    const-string v3, "ASYNC"

    invoke-direct {v0, v3, v2}, Lcom/uber/analytics/reporter/core/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/analytics/reporter/core/e$a;->b:Lcom/uber/analytics/reporter/core/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/analytics/reporter/core/e$a;

    .line 23
    sget-object v3, Lcom/uber/analytics/reporter/core/e$a;->a:Lcom/uber/analytics/reporter/core/e$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/uber/analytics/reporter/core/e$a;->b:Lcom/uber/analytics/reporter/core/e$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/analytics/reporter/core/e$a;->c:[Lcom/uber/analytics/reporter/core/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/analytics/reporter/core/e$a;
    .registers 2

    .line 23
    const-class v0, Lcom/uber/analytics/reporter/core/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/analytics/reporter/core/e$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/analytics/reporter/core/e$a;
    .registers 1

    .line 23
    sget-object v0, Lcom/uber/analytics/reporter/core/e$a;->c:[Lcom/uber/analytics/reporter/core/e$a;

    invoke-virtual {v0}, [Lcom/uber/analytics/reporter/core/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/analytics/reporter/core/e$a;

    return-object v0
.end method
