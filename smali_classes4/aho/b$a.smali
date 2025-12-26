.class final enum Laho/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laho/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laho/b$a;",
        ">;",
        "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;"
    }
.end annotation


# static fields
.field public static final enum a:Laho/b$a;

.field private static final synthetic b:[Laho/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 61
    new-instance v0, Laho/b$a;

    const/4 v1, 0x0

    const-string v2, "HEALTHLINE_SERVER_SIDE_MITIGATION_ACTION_RUN"

    invoke-direct {v0, v2, v1}, Laho/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laho/b$a;->a:Laho/b$a;

    const/4 v0, 0x1

    new-array v0, v0, [Laho/b$a;

    .line 60
    sget-object v2, Laho/b$a;->a:Laho/b$a;

    aput-object v2, v0, v1

    sput-object v0, Laho/b$a;->b:[Laho/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laho/b$a;
    .registers 2

    .line 60
    const-class v0, Laho/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laho/b$a;

    return-object p0
.end method

.method public static values()[Laho/b$a;
    .registers 1

    .line 60
    sget-object v0, Laho/b$a;->b:[Laho/b$a;

    invoke-virtual {v0}, [Laho/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laho/b$a;

    return-object v0
.end method
