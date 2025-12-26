.class public final enum Lma/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/a$d;",
        ">;",
        "Llq/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lma/a$d;

.field public static final enum b:Lma/a$d;

.field public static final enum c:Lma/a$d;

.field public static final enum d:Lma/a$d;

.field private static final synthetic f:[Lma/a$d;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 326
    new-instance v0, Lma/a$d;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_OS"

    invoke-direct {v0, v2, v1, v1}, Lma/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$d;->a:Lma/a$d;

    .line 328
    new-instance v0, Lma/a$d;

    const/4 v2, 0x1

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v2, v2}, Lma/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$d;->b:Lma/a$d;

    .line 330
    new-instance v0, Lma/a$d;

    const/4 v3, 0x2

    const-string v4, "IOS"

    invoke-direct {v0, v4, v3, v3}, Lma/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$d;->c:Lma/a$d;

    .line 332
    new-instance v0, Lma/a$d;

    const/4 v4, 0x3

    const-string v5, "WEB"

    invoke-direct {v0, v5, v4, v4}, Lma/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/a$d;->d:Lma/a$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lma/a$d;

    .line 325
    sget-object v5, Lma/a$d;->a:Lma/a$d;

    aput-object v5, v0, v1

    sget-object v1, Lma/a$d;->b:Lma/a$d;

    aput-object v1, v0, v2

    sget-object v1, Lma/a$d;->c:Lma/a$d;

    aput-object v1, v0, v3

    sget-object v1, Lma/a$d;->d:Lma/a$d;

    aput-object v1, v0, v4

    sput-object v0, Lma/a$d;->f:[Lma/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 337
    iput p3, p0, Lma/a$d;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/a$d;
    .registers 2

    .line 325
    const-class v0, Lma/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/a$d;

    return-object p0
.end method

.method public static values()[Lma/a$d;
    .registers 1

    .line 325
    sget-object v0, Lma/a$d;->f:[Lma/a$d;

    invoke-virtual {v0}, [Lma/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/a$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 342
    iget v0, p0, Lma/a$d;->e:I

    return v0
.end method
