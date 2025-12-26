.class public final enum Lacn/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacn/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacn/a$d;

.field public static final enum b:Lacn/a$d;

.field public static final enum c:Lacn/a$d;

.field private static final synthetic e:[Lacn/a$d;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 32
    new-instance v0, Lacn/a$d;

    const/4 v1, 0x0

    const-string v2, "QUIC"

    const-string v3, "quic"

    invoke-direct {v0, v2, v1, v3}, Lacn/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$d;->a:Lacn/a$d;

    .line 33
    new-instance v0, Lacn/a$d;

    const/4 v2, 0x1

    const-string v3, "H2"

    const-string v4, "h2"

    invoke-direct {v0, v3, v2, v4}, Lacn/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$d;->b:Lacn/a$d;

    .line 34
    new-instance v0, Lacn/a$d;

    const/4 v3, 0x2

    const-string v4, "OTHERS"

    const-string v5, "others"

    invoke-direct {v0, v4, v3, v5}, Lacn/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$d;->c:Lacn/a$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lacn/a$d;

    .line 31
    sget-object v4, Lacn/a$d;->a:Lacn/a$d;

    aput-object v4, v0, v1

    sget-object v1, Lacn/a$d;->b:Lacn/a$d;

    aput-object v1, v0, v2

    sget-object v1, Lacn/a$d;->c:Lacn/a$d;

    aput-object v1, v0, v3

    sput-object v0, Lacn/a$d;->e:[Lacn/a$d;

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

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lacn/a$d;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacn/a$d;
    .registers 2

    .line 31
    const-class v0, Lacn/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacn/a$d;

    return-object p0
.end method

.method public static values()[Lacn/a$d;
    .registers 1

    .line 31
    sget-object v0, Lacn/a$d;->e:[Lacn/a$d;

    invoke-virtual {v0}, [Lacn/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacn/a$d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 43
    iget-object v0, p0, Lacn/a$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 48
    iget-object v0, p0, Lacn/a$d;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
