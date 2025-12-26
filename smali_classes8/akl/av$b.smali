.class final enum Lakl/av$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakl/av$b;",
        ">;",
        "Lcom/uber/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lakl/av$b;

.field public static final enum b:Lakl/av$b;

.field public static final enum c:Lakl/av$b;

.field public static final enum d:Lakl/av$b;

.field private static final synthetic e:[Lakl/av$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 155
    new-instance v0, Lakl/av$b;

    const/4 v1, 0x0

    const-string v2, "MMDF_MARKERS_MODIFIED"

    invoke-direct {v0, v2, v1}, Lakl/av$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/av$b;->a:Lakl/av$b;

    .line 156
    new-instance v0, Lakl/av$b;

    const/4 v2, 0x1

    const-string v3, "MMDF_AVOIDABLES_MODIFIED"

    invoke-direct {v0, v3, v2}, Lakl/av$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/av$b;->b:Lakl/av$b;

    .line 157
    new-instance v0, Lakl/av$b;

    const/4 v3, 0x2

    const-string v4, "MMDF_VIEWS_MODIFIED"

    invoke-direct {v0, v4, v3}, Lakl/av$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/av$b;->c:Lakl/av$b;

    .line 158
    new-instance v0, Lakl/av$b;

    const/4 v4, 0x3

    const-string v5, "MMDF_FLOATING_VIEWS_MODIFIED"

    invoke-direct {v0, v5, v4}, Lakl/av$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/av$b;->d:Lakl/av$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lakl/av$b;

    .line 153
    sget-object v5, Lakl/av$b;->a:Lakl/av$b;

    aput-object v5, v0, v1

    sget-object v1, Lakl/av$b;->b:Lakl/av$b;

    aput-object v1, v0, v2

    sget-object v1, Lakl/av$b;->c:Lakl/av$b;

    aput-object v1, v0, v3

    sget-object v1, Lakl/av$b;->d:Lakl/av$b;

    aput-object v1, v0, v4

    sput-object v0, Lakl/av$b;->e:[Lakl/av$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakl/av$b;
    .registers 2

    .line 153
    const-class v0, Lakl/av$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakl/av$b;

    return-object p0
.end method

.method public static values()[Lakl/av$b;
    .registers 1

    .line 153
    sget-object v0, Lakl/av$b;->e:[Lakl/av$b;

    invoke-virtual {v0}, [Lakl/av$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakl/av$b;

    return-object v0
.end method
