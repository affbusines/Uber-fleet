.class public final enum Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/ledger/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

.field public static final enum b:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

.field private static final synthetic c:[Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 201
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    const/4 v1, 0x0

    const-string v2, "DATE_HEADER"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    .line 202
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    const/4 v2, 0x1

    const-string v3, "CONTENT"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    .line 200
    sget-object v3, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->c:[Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;
    .registers 2

    .line 200
    const-class v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;
    .registers 1

    .line 200
    sget-object v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->c:[Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    return-object v0
.end method
