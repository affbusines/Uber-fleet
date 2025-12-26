.class public final enum Lcom/ubercab/analytics/core/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/analytics/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/analytics/core/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/analytics/core/d$a;

.field public static final enum b:Lcom/ubercab/analytics/core/d$a;

.field private static final synthetic c:[Lcom/ubercab/analytics/core/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 54
    new-instance v0, Lcom/ubercab/analytics/core/d$a;

    const/4 v1, 0x0

    const-string v2, "CLIENT"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/analytics/core/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/analytics/core/d$a;->a:Lcom/ubercab/analytics/core/d$a;

    .line 55
    new-instance v0, Lcom/ubercab/analytics/core/d$a;

    const/4 v2, 0x1

    const-string v3, "BACKEND"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/analytics/core/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/analytics/core/d$a;->b:Lcom/ubercab/analytics/core/d$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/analytics/core/d$a;

    .line 53
    sget-object v3, Lcom/ubercab/analytics/core/d$a;->a:Lcom/ubercab/analytics/core/d$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/analytics/core/d$a;->b:Lcom/ubercab/analytics/core/d$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/analytics/core/d$a;->c:[Lcom/ubercab/analytics/core/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/analytics/core/d$a;
    .registers 2

    .line 53
    const-class v0, Lcom/ubercab/analytics/core/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/analytics/core/d$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/analytics/core/d$a;
    .registers 1

    .line 53
    sget-object v0, Lcom/ubercab/analytics/core/d$a;->c:[Lcom/ubercab/analytics/core/d$a;

    invoke-virtual {v0}, [Lcom/ubercab/analytics/core/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/analytics/core/d$a;

    return-object v0
.end method
