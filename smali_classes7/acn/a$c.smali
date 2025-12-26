.class public final enum Lacn/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacn/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacn/a$c;

.field public static final enum b:Lacn/a$c;

.field public static final enum c:Lacn/a$c;

.field private static final synthetic e:[Lacn/a$c;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 53
    new-instance v0, Lacn/a$c;

    const/4 v1, 0x0

    const-string v2, "LTE"

    invoke-direct {v0, v2, v1, v2}, Lacn/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$c;->a:Lacn/a$c;

    .line 54
    new-instance v0, Lacn/a$c;

    const/4 v2, 0x1

    const-string v3, "WIFI"

    const-string v4, "WiFi"

    invoke-direct {v0, v3, v2, v4}, Lacn/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$c;->b:Lacn/a$c;

    .line 55
    new-instance v0, Lacn/a$c;

    const/4 v3, 0x2

    const-string v4, "OTHERS"

    const-string v5, "others"

    invoke-direct {v0, v4, v3, v5}, Lacn/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$c;->c:Lacn/a$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lacn/a$c;

    .line 52
    sget-object v4, Lacn/a$c;->a:Lacn/a$c;

    aput-object v4, v0, v1

    sget-object v1, Lacn/a$c;->b:Lacn/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lacn/a$c;->c:Lacn/a$c;

    aput-object v1, v0, v3

    sput-object v0, Lacn/a$c;->e:[Lacn/a$c;

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

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lacn/a$c;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacn/a$c;
    .registers 2

    .line 52
    const-class v0, Lacn/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacn/a$c;

    return-object p0
.end method

.method public static values()[Lacn/a$c;
    .registers 1

    .line 52
    sget-object v0, Lacn/a$c;->e:[Lacn/a$c;

    invoke-virtual {v0}, [Lacn/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacn/a$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 64
    iget-object v0, p0, Lacn/a$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 69
    iget-object v0, p0, Lacn/a$c;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
