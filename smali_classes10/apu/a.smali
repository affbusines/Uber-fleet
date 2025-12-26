.class public final enum Lapu/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapu/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapu/a;

.field public static final enum b:Lapu/a;

.field private static final synthetic d:[Lapu/a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lapu/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "RIDER"

    invoke-direct {v0, v3, v2, v1}, Lapu/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapu/a;->a:Lapu/a;

    .line 11
    new-instance v0, Lapu/a;

    const-string v3, "SHARED"

    invoke-direct {v0, v3, v1, v2}, Lapu/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapu/a;->b:Lapu/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lapu/a;

    .line 9
    sget-object v3, Lapu/a;->a:Lapu/a;

    aput-object v3, v0, v2

    sget-object v2, Lapu/a;->b:Lapu/a;

    aput-object v2, v0, v1

    sput-object v0, Lapu/a;->d:[Lapu/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lapu/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapu/a;
    .registers 2

    .line 9
    const-class v0, Lapu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapu/a;

    return-object p0
.end method

.method public static values()[Lapu/a;
    .registers 1

    .line 9
    sget-object v0, Lapu/a;->d:[Lapu/a;

    invoke-virtual {v0}, [Lapu/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapu/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 21
    iget v0, p0, Lapu/a;->c:I

    return v0
.end method
