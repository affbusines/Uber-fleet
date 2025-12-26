.class final enum Lcom/ubercab/android/map/ay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/android/map/ay;

.field private static final synthetic c:[Lcom/ubercab/android/map/ay;


# instance fields
.field private b:Lcom/ubercab/android/map/bt;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 5
    new-instance v0, Lcom/ubercab/android/map/ay;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/android/map/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/map/ay;->a:Lcom/ubercab/android/map/ay;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/android/map/ay;

    .line 4
    sget-object v2, Lcom/ubercab/android/map/ay;->a:Lcom/ubercab/android/map/ay;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/android/map/ay;->c:[Lcom/ubercab/android/map/ay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Lcom/ubercab/android/map/bt;
    .registers 1

    .line 14
    sget-object v0, Lcom/ubercab/android/map/ay;->a:Lcom/ubercab/android/map/ay;

    iget-object v0, v0, Lcom/ubercab/android/map/ay;->b:Lcom/ubercab/android/map/bt;

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/bt;)V
    .registers 2

    .line 10
    sget-object v0, Lcom/ubercab/android/map/ay;->a:Lcom/ubercab/android/map/ay;

    iput-object p0, v0, Lcom/ubercab/android/map/ay;->b:Lcom/ubercab/android/map/bt;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/ay;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/android/map/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/ay;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/ay;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/android/map/ay;->c:[Lcom/ubercab/android/map/ay;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/ay;

    return-object v0
.end method
