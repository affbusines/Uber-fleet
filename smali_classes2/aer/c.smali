.class public final enum Laer/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laer/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laer/c;

.field public static final enum b:Laer/c;

.field public static final enum c:Laer/c;

.field public static final enum d:Laer/c;

.field public static final enum e:Laer/c;

.field public static final enum f:Laer/c;

.field public static final enum g:Laer/c;

.field private static final synthetic h:[Laer/c;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 4
    new-instance v0, Laer/c;

    const/4 v1, 0x0

    const-string v2, "VIEW_PERFORMANCE"

    invoke-direct {v0, v2, v1}, Laer/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laer/c;->a:Laer/c;

    .line 5
    new-instance v0, Laer/c;

    const/4 v2, 0x1

    const-string v3, "VIEW_TRIPS"

    invoke-direct {v0, v3, v2}, Laer/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laer/c;->b:Laer/c;

    .line 6
    new-instance v0, Laer/c;

    const/4 v3, 0x2

    const-string v4, "VIEW_PAY_STATEMENTS"

    invoke-direct {v0, v4, v3}, Laer/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laer/c;->c:Laer/c;

    .line 7
    new-instance v0, Laer/c;

    const/4 v4, 0x3

    const-string v5, "VIEW_ACTIVITIES"

    invoke-direct {v0, v5, v4}, Laer/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laer/c;->d:Laer/c;

    .line 8
    new-instance v0, Laer/c;

    const/4 v5, 0x4

    const-string v6, "VIEW_QPM"

    invoke-direct {v0, v6, v5}, Laer/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laer/c;->e:Laer/c;

    .line 9
    new-instance v0, Laer/c;

    const/4 v6, 0x5

    const-string v7, "VIEW_DRIVER_DOCUMENTS"

    invoke-direct {v0, v7, v6}, Laer/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laer/c;->f:Laer/c;

    .line 10
    new-instance v0, Laer/c;

    const/4 v7, 0x6

    const-string v8, "VIEW_VEHICLE_DOCUMENTS"

    invoke-direct {v0, v8, v7}, Laer/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laer/c;->g:Laer/c;

    const/4 v0, 0x7

    new-array v0, v0, [Laer/c;

    .line 3
    sget-object v8, Laer/c;->a:Laer/c;

    aput-object v8, v0, v1

    sget-object v1, Laer/c;->b:Laer/c;

    aput-object v1, v0, v2

    sget-object v1, Laer/c;->c:Laer/c;

    aput-object v1, v0, v3

    sget-object v1, Laer/c;->d:Laer/c;

    aput-object v1, v0, v4

    sget-object v1, Laer/c;->e:Laer/c;

    aput-object v1, v0, v5

    sget-object v1, Laer/c;->f:Laer/c;

    aput-object v1, v0, v6

    sget-object v1, Laer/c;->g:Laer/c;

    aput-object v1, v0, v7

    sput-object v0, Laer/c;->h:[Laer/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laer/c;
    .registers 2

    .line 3
    const-class v0, Laer/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laer/c;

    return-object p0
.end method

.method public static values()[Laer/c;
    .registers 1

    .line 3
    sget-object v0, Laer/c;->h:[Laer/c;

    invoke-virtual {v0}, [Laer/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laer/c;

    return-object v0
.end method
