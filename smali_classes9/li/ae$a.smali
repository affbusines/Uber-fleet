.class public final enum Lli/ae$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli/ae$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lli/ae$a;

.field public static final enum b:Lli/ae$a;

.field public static final enum c:Lli/ae$a;

.field public static final enum d:Lli/ae$a;

.field private static final synthetic e:[Lli/ae$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 23
    new-instance v0, Lli/ae$a;

    const/4 v1, 0x0

    const-string v2, "SHA1"

    invoke-direct {v0, v2, v1}, Lli/ae$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/ae$a;->a:Lli/ae$a;

    .line 24
    new-instance v0, Lli/ae$a;

    const/4 v2, 0x1

    const-string v3, "SHA256"

    invoke-direct {v0, v3, v2}, Lli/ae$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/ae$a;->b:Lli/ae$a;

    .line 25
    new-instance v0, Lli/ae$a;

    const/4 v3, 0x2

    const-string v4, "SHA384"

    invoke-direct {v0, v4, v3}, Lli/ae$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/ae$a;->c:Lli/ae$a;

    .line 26
    new-instance v0, Lli/ae$a;

    const/4 v4, 0x3

    const-string v5, "SHA512"

    invoke-direct {v0, v5, v4}, Lli/ae$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/ae$a;->d:Lli/ae$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lli/ae$a;

    .line 22
    sget-object v5, Lli/ae$a;->a:Lli/ae$a;

    aput-object v5, v0, v1

    sget-object v1, Lli/ae$a;->b:Lli/ae$a;

    aput-object v1, v0, v2

    sget-object v1, Lli/ae$a;->c:Lli/ae$a;

    aput-object v1, v0, v3

    sget-object v1, Lli/ae$a;->d:Lli/ae$a;

    aput-object v1, v0, v4

    sput-object v0, Lli/ae$a;->e:[Lli/ae$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lli/ae$a;
    .registers 2

    .line 22
    const-class v0, Lli/ae$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lli/ae$a;

    return-object p0
.end method

.method public static values()[Lli/ae$a;
    .registers 1

    .line 22
    sget-object v0, Lli/ae$a;->e:[Lli/ae$a;

    invoke-virtual {v0}, [Lli/ae$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lli/ae$a;

    return-object v0
.end method
