.class public final enum Lacn/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacn/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacn/a$b;

.field public static final enum b:Lacn/a$b;

.field public static final enum c:Lacn/a$b;

.field public static final enum d:Lacn/a$b;

.field private static final synthetic f:[Lacn/a$b;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 10
    new-instance v0, Lacn/a$b;

    const/4 v1, 0x0

    const-string v2, "RT"

    const-string v3, "rt"

    invoke-direct {v0, v2, v1, v3}, Lacn/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$b;->a:Lacn/a$b;

    .line 11
    new-instance v0, Lacn/a$b;

    const/4 v2, 0x1

    const-string v3, "EVENT"

    const-string v4, "event"

    invoke-direct {v0, v3, v2, v4}, Lacn/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$b;->b:Lacn/a$b;

    .line 12
    new-instance v0, Lacn/a$b;

    const/4 v3, 0x2

    const-string v4, "RAMEN"

    const-string v5, "ramen"

    invoke-direct {v0, v4, v3, v5}, Lacn/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$b;->c:Lacn/a$b;

    .line 13
    new-instance v0, Lacn/a$b;

    const/4 v4, 0x3

    const-string v5, "OTHERS"

    const-string v6, "others"

    invoke-direct {v0, v5, v4, v6}, Lacn/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$b;->d:Lacn/a$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lacn/a$b;

    .line 9
    sget-object v5, Lacn/a$b;->a:Lacn/a$b;

    aput-object v5, v0, v1

    sget-object v1, Lacn/a$b;->b:Lacn/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lacn/a$b;->c:Lacn/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lacn/a$b;->d:Lacn/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lacn/a$b;->f:[Lacn/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lacn/a$b;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacn/a$b;
    .registers 2

    .line 9
    const-class v0, Lacn/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacn/a$b;

    return-object p0
.end method

.method public static values()[Lacn/a$b;
    .registers 1

    .line 9
    sget-object v0, Lacn/a$b;->f:[Lacn/a$b;

    invoke-virtual {v0}, [Lacn/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacn/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacn/a$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 27
    iget-object v0, p0, Lacn/a$b;->e:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
