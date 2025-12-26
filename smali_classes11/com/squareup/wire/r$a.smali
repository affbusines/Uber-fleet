.class public final enum Lcom/squareup/wire/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/wire/r$a;

.field public static final enum b:Lcom/squareup/wire/r$a;

.field public static final enum c:Lcom/squareup/wire/r$a;

.field public static final enum d:Lcom/squareup/wire/r$a;

.field public static final enum e:Lcom/squareup/wire/r$a;

.field public static final enum f:Lcom/squareup/wire/r$a;

.field private static final synthetic g:[Lcom/squareup/wire/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/wire/r$a;

    new-instance v1, Lcom/squareup/wire/r$a;

    const/4 v2, 0x0

    const-string v3, "REQUIRED"

    invoke-direct {v1, v3, v2}, Lcom/squareup/wire/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/r$a;->a:Lcom/squareup/wire/r$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/wire/r$a;

    const/4 v2, 0x1

    const-string v3, "OPTIONAL"

    invoke-direct {v1, v3, v2}, Lcom/squareup/wire/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/r$a;->b:Lcom/squareup/wire/r$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/wire/r$a;

    const/4 v2, 0x2

    const-string v3, "REPEATED"

    invoke-direct {v1, v3, v2}, Lcom/squareup/wire/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/r$a;->c:Lcom/squareup/wire/r$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/wire/r$a;

    const/4 v2, 0x3

    const-string v3, "ONE_OF"

    invoke-direct {v1, v3, v2}, Lcom/squareup/wire/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/r$a;->d:Lcom/squareup/wire/r$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/wire/r$a;

    const/4 v2, 0x4

    const-string v3, "PACKED"

    invoke-direct {v1, v3, v2}, Lcom/squareup/wire/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/r$a;->e:Lcom/squareup/wire/r$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/wire/r$a;

    const/4 v2, 0x5

    const-string v3, "OMIT_IDENTITY"

    invoke-direct {v1, v3, v2}, Lcom/squareup/wire/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/r$a;->f:Lcom/squareup/wire/r$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/wire/r$a;->g:[Lcom/squareup/wire/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/r$a;
    .registers 2

    const-class v0, Lcom/squareup/wire/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/r$a;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/r$a;
    .registers 1

    sget-object v0, Lcom/squareup/wire/r$a;->g:[Lcom/squareup/wire/r$a;

    invoke-virtual {v0}, [Lcom/squareup/wire/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/r$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/r$a;

    sget-object v1, Lcom/squareup/wire/r$a;->c:Lcom/squareup/wire/r$a;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/squareup/wire/r$a;->e:Lcom/squareup/wire/r$a;

    if-ne v0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public final b()Z
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/r$a;

    sget-object v1, Lcom/squareup/wire/r$a;->e:Lcom/squareup/wire/r$a;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/r$a;

    sget-object v1, Lcom/squareup/wire/r$a;->d:Lcom/squareup/wire/r$a;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
