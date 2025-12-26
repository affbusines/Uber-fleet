.class public final enum Lcom/ubercab/photo/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/photo/f$a;

.field public static final enum b:Lcom/ubercab/photo/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcom/ubercab/photo/f$a;

.field public static final enum d:Lcom/ubercab/photo/f$a;

.field public static final enum e:Lcom/ubercab/photo/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic f:[Lcom/ubercab/photo/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 264
    new-instance v0, Lcom/ubercab/photo/f$a;

    const/4 v1, 0x0

    const-string v2, "CIRCLE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/f$a;->a:Lcom/ubercab/photo/f$a;

    .line 266
    new-instance v0, Lcom/ubercab/photo/f$a;

    const/4 v2, 0x1

    const-string v3, "H_RECTANGLE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/f$a;->b:Lcom/ubercab/photo/f$a;

    .line 268
    new-instance v0, Lcom/ubercab/photo/f$a;

    const/4 v3, 0x2

    const-string v4, "SQUARE"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/photo/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/f$a;->c:Lcom/ubercab/photo/f$a;

    .line 269
    new-instance v0, Lcom/ubercab/photo/f$a;

    const/4 v4, 0x3

    const-string v5, "SQUARE_CUTOUT"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/photo/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/f$a;->d:Lcom/ubercab/photo/f$a;

    .line 271
    new-instance v0, Lcom/ubercab/photo/f$a;

    const/4 v5, 0x4

    const-string v6, "V_RECTANGLE"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/photo/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/f$a;->e:Lcom/ubercab/photo/f$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/photo/f$a;

    .line 263
    sget-object v6, Lcom/ubercab/photo/f$a;->a:Lcom/ubercab/photo/f$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/photo/f$a;->b:Lcom/ubercab/photo/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/photo/f$a;->c:Lcom/ubercab/photo/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/photo/f$a;->d:Lcom/ubercab/photo/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/photo/f$a;->e:Lcom/ubercab/photo/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/photo/f$a;->f:[Lcom/ubercab/photo/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo/f$a;
    .registers 2

    .line 263
    const-class v0, Lcom/ubercab/photo/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo/f$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo/f$a;
    .registers 1

    .line 263
    sget-object v0, Lcom/ubercab/photo/f$a;->f:[Lcom/ubercab/photo/f$a;

    invoke-virtual {v0}, [Lcom/ubercab/photo/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo/f$a;

    return-object v0
.end method
