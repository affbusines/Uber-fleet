.class public final enum Lacn/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacn/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacn/a$a;

.field public static final enum b:Lacn/a$a;

.field public static final enum c:Lacn/a$a;

.field public static final enum d:Lacn/a$a;

.field public static final enum e:Lacn/a$a;

.field public static final enum f:Lacn/a$a;

.field private static final synthetic h:[Lacn/a$a;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 75
    new-instance v0, Lacn/a$a;

    const/4 v1, 0x0

    const-string v2, "GEO_HOST"

    const-string v3, "geo1.uber.com"

    invoke-direct {v0, v2, v1, v3}, Lacn/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$a;->a:Lacn/a$a;

    .line 76
    new-instance v0, Lacn/a$a;

    const/4 v2, 0x1

    const-string v3, "GCP_HOST"

    const-string v4, "cfe.uber.com"

    invoke-direct {v0, v3, v2, v4}, Lacn/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$a;->b:Lacn/a$a;

    .line 77
    new-instance v0, Lacn/a$a;

    const/4 v3, 0x2

    const-string v4, "DC_HOST"

    const-string v5, "uber.com"

    invoke-direct {v0, v4, v3, v5}, Lacn/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$a;->c:Lacn/a$a;

    .line 79
    new-instance v0, Lacn/a$a;

    const/4 v4, 0x3

    const-string v5, "CFE"

    const-string v6, "cfe"

    invoke-direct {v0, v5, v4, v6}, Lacn/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$a;->d:Lacn/a$a;

    .line 80
    new-instance v0, Lacn/a$a;

    const/4 v5, 0x4

    const-string v6, "DC"

    const-string v7, "dc"

    invoke-direct {v0, v6, v5, v7}, Lacn/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$a;->e:Lacn/a$a;

    .line 81
    new-instance v0, Lacn/a$a;

    const/4 v6, 0x5

    const-string v7, "OTHERS"

    const-string v8, "others"

    invoke-direct {v0, v7, v6, v8}, Lacn/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacn/a$a;->f:Lacn/a$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lacn/a$a;

    .line 73
    sget-object v7, Lacn/a$a;->a:Lacn/a$a;

    aput-object v7, v0, v1

    sget-object v1, Lacn/a$a;->b:Lacn/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lacn/a$a;->c:Lacn/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lacn/a$a;->d:Lacn/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lacn/a$a;->e:Lacn/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lacn/a$a;->f:Lacn/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lacn/a$a;->h:[Lacn/a$a;

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

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lacn/a$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacn/a$a;
    .registers 2

    .line 73
    const-class v0, Lacn/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacn/a$a;

    return-object p0
.end method

.method public static values()[Lacn/a$a;
    .registers 1

    .line 73
    sget-object v0, Lacn/a$a;->h:[Lacn/a$a;

    invoke-virtual {v0}, [Lacn/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacn/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 90
    iget-object v0, p0, Lacn/a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 95
    iget-object v0, p0, Lacn/a$a;->g:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
