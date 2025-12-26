.class public final enum Lma/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/a$b;",
        ">;",
        "Llq/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lma/a$b;

.field public static final enum b:Lma/a$b;

.field public static final enum c:Lma/a$b;

.field private static final synthetic e:[Lma/a$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 347
    new-instance v0, Lma/a$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_EVENT"

    invoke-direct {v0, v2, v1, v1}, Lma/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$b;->a:Lma/a$b;

    .line 349
    new-instance v0, Lma/a$b;

    const/4 v2, 0x1

    const-string v3, "MESSAGE_DELIVERED"

    invoke-direct {v0, v3, v2, v2}, Lma/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$b;->b:Lma/a$b;

    .line 351
    new-instance v0, Lma/a$b;

    const/4 v3, 0x2

    const-string v4, "MESSAGE_OPEN"

    invoke-direct {v0, v4, v3, v3}, Lma/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$b;->c:Lma/a$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lma/a$b;

    .line 346
    sget-object v4, Lma/a$b;->a:Lma/a$b;

    aput-object v4, v0, v1

    sget-object v1, Lma/a$b;->b:Lma/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lma/a$b;->c:Lma/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lma/a$b;->e:[Lma/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 356
    iput p3, p0, Lma/a$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/a$b;
    .registers 2

    .line 346
    const-class v0, Lma/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/a$b;

    return-object p0
.end method

.method public static values()[Lma/a$b;
    .registers 1

    .line 346
    sget-object v0, Lma/a$b;->e:[Lma/a$b;

    invoke-virtual {v0}, [Lma/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/a$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 361
    iget v0, p0, Lma/a$b;->d:I

    return v0
.end method
