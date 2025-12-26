.class final enum Lbaf/d$l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbaf/d$l;",
        ">;",
        "Lbaf/d$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaf/d$l;

.field public static final enum b:Lbaf/d$l;

.field public static final enum c:Lbaf/d$l;

.field public static final enum d:Lbaf/d$l;

.field private static final synthetic e:[Lbaf/d$l;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 2130
    new-instance v0, Lbaf/d$l;

    const/4 v1, 0x0

    const-string v2, "SENSITIVE"

    invoke-direct {v0, v2, v1}, Lbaf/d$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/d$l;->a:Lbaf/d$l;

    .line 2131
    new-instance v0, Lbaf/d$l;

    const/4 v2, 0x1

    const-string v3, "INSENSITIVE"

    invoke-direct {v0, v3, v2}, Lbaf/d$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/d$l;->b:Lbaf/d$l;

    .line 2132
    new-instance v0, Lbaf/d$l;

    const/4 v3, 0x2

    const-string v4, "STRICT"

    invoke-direct {v0, v4, v3}, Lbaf/d$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/d$l;->c:Lbaf/d$l;

    .line 2133
    new-instance v0, Lbaf/d$l;

    const/4 v4, 0x3

    const-string v5, "LENIENT"

    invoke-direct {v0, v5, v4}, Lbaf/d$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/d$l;->d:Lbaf/d$l;

    const/4 v0, 0x4

    new-array v0, v0, [Lbaf/d$l;

    .line 2129
    sget-object v5, Lbaf/d$l;->a:Lbaf/d$l;

    aput-object v5, v0, v1

    sget-object v1, Lbaf/d$l;->b:Lbaf/d$l;

    aput-object v1, v0, v2

    sget-object v1, Lbaf/d$l;->c:Lbaf/d$l;

    aput-object v1, v0, v3

    sget-object v1, Lbaf/d$l;->d:Lbaf/d$l;

    aput-object v1, v0, v4

    sput-object v0, Lbaf/d$l;->e:[Lbaf/d$l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaf/d$l;
    .registers 2

    .line 2129
    const-class v0, Lbaf/d$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbaf/d$l;

    return-object p0
.end method

.method public static values()[Lbaf/d$l;
    .registers 1

    .line 2129
    sget-object v0, Lbaf/d$l;->e:[Lbaf/d$l;

    invoke-virtual {v0}, [Lbaf/d$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaf/d$l;

    return-object v0
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 7

    .line 2143
    invoke-virtual {p0}, Lbaf/d$l;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1d

    const/4 v1, 0x0

    if-eq p2, v0, :cond_19

    const/4 v2, 0x2

    if-eq p2, v2, :cond_15

    const/4 v0, 0x3

    if-eq p2, v0, :cond_11

    goto :goto_20

    .line 2147
    :cond_11
    invoke-virtual {p1, v1}, Lbaf/e;->b(Z)V

    goto :goto_20

    .line 2146
    :cond_15
    invoke-virtual {p1, v0}, Lbaf/e;->b(Z)V

    goto :goto_20

    .line 2145
    :cond_19
    invoke-virtual {p1, v1}, Lbaf/e;->a(Z)V

    goto :goto_20

    .line 2144
    :cond_1d
    invoke-virtual {p1, v0}, Lbaf/e;->a(Z)V

    :goto_20
    return p3
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 2155
    invoke-virtual {p0}, Lbaf/d$l;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    const-string v0, "ParseStrict(false)"

    return-object v0

    .line 2161
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_1d
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_20
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
