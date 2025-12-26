.class public final enum Lcom/ubercab/fleet_promotions_optional/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_promotions_optional/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_promotions_optional/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_promotions_optional/b$c;

.field public static final enum b:Lcom/ubercab/fleet_promotions_optional/b$c;

.field private static final synthetic c:[Lcom/ubercab/fleet_promotions_optional/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 54
    new-instance v0, Lcom/ubercab/fleet_promotions_optional/b$c;

    const/4 v1, 0x0

    const-string v2, "VBI"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/fleet_promotions_optional/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_promotions_optional/b$c;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    .line 55
    new-instance v0, Lcom/ubercab/fleet_promotions_optional/b$c;

    const/4 v2, 0x1

    const-string v3, "GUARANTEE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/fleet_promotions_optional/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_promotions_optional/b$c;->b:Lcom/ubercab/fleet_promotions_optional/b$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/fleet_promotions_optional/b$c;

    .line 53
    sget-object v3, Lcom/ubercab/fleet_promotions_optional/b$c;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/fleet_promotions_optional/b$c;->b:Lcom/ubercab/fleet_promotions_optional/b$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/fleet_promotions_optional/b$c;->c:[Lcom/ubercab/fleet_promotions_optional/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_promotions_optional/b$c;
    .registers 2

    .line 53
    const-class v0, Lcom/ubercab/fleet_promotions_optional/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_promotions_optional/b$c;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_promotions_optional/b$c;
    .registers 1

    .line 53
    sget-object v0, Lcom/ubercab/fleet_promotions_optional/b$c;->c:[Lcom/ubercab/fleet_promotions_optional/b$c;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_promotions_optional/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_promotions_optional/b$c;

    return-object v0
.end method
