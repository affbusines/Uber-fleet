.class public final enum Lfx/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfx/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfx/s$a;

.field public static final enum b:Lfx/s$a;

.field private static final synthetic c:[Lfx/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 13
    new-instance v0, Lfx/s$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfx/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/s$a;->a:Lfx/s$a;

    .line 14
    new-instance v0, Lfx/s$a;

    const-string v1, "INDIVIDUALLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfx/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/s$a;->b:Lfx/s$a;

    .line 12
    invoke-static {}, Lfx/s$a;->a()[Lfx/s$a;

    move-result-object v0

    sput-object v0, Lfx/s$a;->c:[Lfx/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lfx/s$a;
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    .line 21
    sget-object p0, Lfx/s$a;->b:Lfx/s$a;

    return-object p0

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_20
    sget-object p0, Lfx/s$a;->a:Lfx/s$a;

    return-object p0
.end method

.method private static synthetic a()[Lfx/s$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfx/s$a;

    .line 12
    sget-object v1, Lfx/s$a;->a:Lfx/s$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfx/s$a;->b:Lfx/s$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfx/s$a;
    .registers 2

    .line 12
    const-class v0, Lfx/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfx/s$a;

    return-object p0
.end method

.method public static values()[Lfx/s$a;
    .registers 1

    .line 12
    sget-object v0, Lfx/s$a;->c:[Lfx/s$a;

    invoke-virtual {v0}, [Lfx/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx/s$a;

    return-object v0
.end method
