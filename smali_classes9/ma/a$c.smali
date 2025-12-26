.class public final enum Lma/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/a$c;",
        ">;",
        "Llq/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lma/a$c;

.field public static final enum b:Lma/a$c;

.field public static final enum c:Lma/a$c;

.field public static final enum d:Lma/a$c;

.field private static final synthetic f:[Lma/a$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 305
    new-instance v0, Lma/a$c;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lma/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$c;->a:Lma/a$c;

    .line 307
    new-instance v0, Lma/a$c;

    const/4 v2, 0x1

    const-string v3, "DATA_MESSAGE"

    invoke-direct {v0, v3, v2, v2}, Lma/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$c;->b:Lma/a$c;

    .line 309
    new-instance v0, Lma/a$c;

    const/4 v3, 0x2

    const-string v4, "TOPIC"

    invoke-direct {v0, v4, v3, v3}, Lma/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$c;->c:Lma/a$c;

    .line 311
    new-instance v0, Lma/a$c;

    const/4 v4, 0x3

    const-string v5, "DISPLAY_NOTIFICATION"

    invoke-direct {v0, v5, v4, v4}, Lma/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$c;->d:Lma/a$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lma/a$c;

    .line 304
    sget-object v5, Lma/a$c;->a:Lma/a$c;

    aput-object v5, v0, v1

    sget-object v1, Lma/a$c;->b:Lma/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lma/a$c;->c:Lma/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lma/a$c;->d:Lma/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lma/a$c;->f:[Lma/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 316
    iput p3, p0, Lma/a$c;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/a$c;
    .registers 2

    .line 304
    const-class v0, Lma/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/a$c;

    return-object p0
.end method

.method public static values()[Lma/a$c;
    .registers 1

    .line 304
    sget-object v0, Lma/a$c;->f:[Lma/a$c;

    invoke-virtual {v0}, [Lma/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/a$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 321
    iget v0, p0, Lma/a$c;->e:I

    return v0
.end method
