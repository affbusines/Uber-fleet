.class public final enum Lcom/ubercab/fleet_guarantee/guarantees_list/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_guarantee/guarantees_list/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

.field public static final enum b:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

.field public static final enum c:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

.field private static final synthetic d:[Lcom/ubercab/fleet_guarantee/guarantees_list/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 4
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    const/4 v1, 0x0

    const-string v2, "UPCOMING"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    .line 6
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    const/4 v2, 0x1

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/fleet_guarantee/guarantees_list/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    .line 8
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    const/4 v3, 0x2

    const-string v4, "COMPLETED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/fleet_guarantee/guarantees_list/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->c:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    .line 3
    sget-object v4, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->c:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->d:[Lcom/ubercab/fleet_guarantee/guarantees_list/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_guarantee/guarantees_list/b;
    .registers 2

    .line 3
    const-class v0, Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_guarantee/guarantees_list/b;
    .registers 1

    .line 3
    sget-object v0, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->d:[Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_guarantee/guarantees_list/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    return-object v0
.end method
