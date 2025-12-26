.class final enum Lcom/google/android/material/datepicker/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/material/datepicker/f$a;

.field public static final enum b:Lcom/google/android/material/datepicker/f$a;

.field private static final synthetic c:[Lcom/google/android/material/datepicker/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 65
    new-instance v0, Lcom/google/android/material/datepicker/f$a;

    const/4 v1, 0x0

    const-string v2, "DAY"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/datepicker/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/f$a;->a:Lcom/google/android/material/datepicker/f$a;

    .line 66
    new-instance v0, Lcom/google/android/material/datepicker/f$a;

    const/4 v2, 0x1

    const-string v3, "YEAR"

    invoke-direct {v0, v3, v2}, Lcom/google/android/material/datepicker/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/f$a;->b:Lcom/google/android/material/datepicker/f$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/material/datepicker/f$a;

    .line 64
    sget-object v3, Lcom/google/android/material/datepicker/f$a;->a:Lcom/google/android/material/datepicker/f$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/material/datepicker/f$a;->b:Lcom/google/android/material/datepicker/f$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/datepicker/f$a;->c:[Lcom/google/android/material/datepicker/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/f$a;
    .registers 2

    .line 64
    const-class v0, Lcom/google/android/material/datepicker/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/f$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/f$a;
    .registers 1

    .line 64
    sget-object v0, Lcom/google/android/material/datepicker/f$a;->c:[Lcom/google/android/material/datepicker/f$a;

    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/datepicker/f$a;

    return-object v0
.end method
