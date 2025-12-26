.class public final enum Laxs/h$g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$g$a;

.field public static final enum b:Laxs/h$g$a;

.field public static final enum c:Laxs/h$g$a;

.field private static final synthetic e:[Laxs/h$g$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Laxs/h$g$a;

    const v1, 0xea60

    const/4 v2, 0x0

    const-string v3, "HTTP_CONNECT_TIMEOUT"

    invoke-direct {v0, v3, v2, v1}, Laxs/h$g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$a;->a:Laxs/h$g$a;

    new-instance v0, Laxs/h$g$a;

    const/4 v3, 0x1

    const-string v4, "HTTP_READ_TIMEOUT"

    invoke-direct {v0, v4, v3, v1}, Laxs/h$g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$a;->b:Laxs/h$g$a;

    new-instance v0, Laxs/h$g$a;

    const/4 v1, 0x2

    const-string v4, "READ_BYTE"

    const/16 v5, 0x400

    invoke-direct {v0, v4, v1, v5}, Laxs/h$g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$a;->c:Laxs/h$g$a;

    const/4 v0, 0x3

    new-array v0, v0, [Laxs/h$g$a;

    sget-object v4, Laxs/h$g$a;->a:Laxs/h$g$a;

    aput-object v4, v0, v2

    sget-object v2, Laxs/h$g$a;->b:Laxs/h$g$a;

    aput-object v2, v0, v3

    sget-object v2, Laxs/h$g$a;->c:Laxs/h$g$a;

    aput-object v2, v0, v1

    sput-object v0, Laxs/h$g$a;->e:[Laxs/h$g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxs/h$g$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$g$a;
    .registers 2

    const-class v0, Laxs/h$g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$g$a;

    return-object p0
.end method

.method public static values()[Laxs/h$g$a;
    .registers 1

    sget-object v0, Laxs/h$g$a;->e:[Laxs/h$g$a;

    invoke-virtual {v0}, [Laxs/h$g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$g$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Laxs/h$g$a;->d:I

    return v0
.end method
