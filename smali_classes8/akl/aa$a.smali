.class public final enum Lakl/aa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/aa$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakl/aa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakl/aa$a;

.field public static final enum b:Lakl/aa$a;

.field public static final enum c:Lakl/aa$a;

.field public static final enum d:Lakl/aa$a;

.field public static final enum e:Lakl/aa$a;

.field private static final synthetic f:[Lakl/aa$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 33
    new-instance v0, Lakl/aa$a;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakl/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/aa$a;->a:Lakl/aa$a;

    .line 36
    new-instance v0, Lakl/aa$a;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lakl/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/aa$a;->b:Lakl/aa$a;

    .line 39
    new-instance v0, Lakl/aa$a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lakl/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/aa$a;->c:Lakl/aa$a;

    .line 42
    new-instance v0, Lakl/aa$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lakl/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/aa$a;->d:Lakl/aa$a;

    .line 45
    new-instance v0, Lakl/aa$a;

    const-string v1, "TAPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lakl/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/aa$a;->e:Lakl/aa$a;

    invoke-static {}, Lakl/aa$a;->b()[Lakl/aa$a;

    move-result-object v0

    sput-object v0, Lakl/aa$a;->f:[Lakl/aa$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lakl/aa$a;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lakl/aa$a;

    sget-object v1, Lakl/aa$a;->a:Lakl/aa$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lakl/aa$a;->b:Lakl/aa$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lakl/aa$a;->c:Lakl/aa$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lakl/aa$a;->d:Lakl/aa$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lakl/aa$a;->e:Lakl/aa$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lakl/aa$a;
    .registers 2

    const-class v0, Lakl/aa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakl/aa$a;

    return-object p0
.end method

.method public static values()[Lakl/aa$a;
    .registers 1

    sget-object v0, Lakl/aa$a;->f:[Lakl/aa$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakl/aa$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lnh/a;
    .registers 3

    .line 52
    sget-object v0, Lakl/aa$a$a;->a:[I

    invoke-virtual {p0}, Lakl/aa$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    .line 55
    sget-object v0, Lnh/a;->a:Lnh/a;

    goto :goto_16

    .line 54
    :cond_11
    sget-object v0, Lnh/a;->b:Lnh/a;

    goto :goto_16

    .line 53
    :cond_14
    sget-object v0, Lnh/a;->d:Lnh/a;

    :goto_16
    return-object v0
.end method
