.class public final enum Lcom/ubercab/android/map/bz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/bz$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/android/map/bz$a;

.field public static final enum b:Lcom/ubercab/android/map/bz$a;

.field private static final synthetic c:[Lcom/ubercab/android/map/bz$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 20
    new-instance v0, Lcom/ubercab/android/map/bz$a;

    const/4 v1, 0x0

    const-string v2, "LINEAR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/android/map/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/map/bz$a;->a:Lcom/ubercab/android/map/bz$a;

    .line 21
    new-instance v0, Lcom/ubercab/android/map/bz$a;

    const/4 v2, 0x1

    const-string v3, "QUADRATIC"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/android/map/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/map/bz$a;->b:Lcom/ubercab/android/map/bz$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/android/map/bz$a;

    .line 19
    sget-object v3, Lcom/ubercab/android/map/bz$a;->a:Lcom/ubercab/android/map/bz$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/android/map/bz$a;->b:Lcom/ubercab/android/map/bz$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/android/map/bz$a;->c:[Lcom/ubercab/android/map/bz$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/bz$a;
    .registers 2

    .line 19
    const-class v0, Lcom/ubercab/android/map/bz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/bz$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/bz$a;
    .registers 1

    .line 19
    sget-object v0, Lcom/ubercab/android/map/bz$a;->c:[Lcom/ubercab/android/map/bz$a;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/bz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/bz$a;

    return-object v0
.end method
